package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wme implements Iterator, a370 {
    public int a;
    public String b;
    public final /* synthetic */ dne c;

    public wme(dne dneVar) {
        this.c = dneVar;
        while (true) {
            int i = this.a;
            dne dneVar2 = this.c;
            if (i >= dneVar2.e) {
                return;
            }
            int i2 = dneVar2.d[i];
            if (i2 >= 0 && dneVar2.a[i2] != null) {
                return;
            } else {
                this.a = i + 1;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.c.e;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i;
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        dne dneVar = this.c;
        int[] iArr = dneVar.d;
        int i2 = this.a;
        int i3 = iArr[i2];
        String str = dneVar.a[i3];
        this.b = str;
        ane aneVar = new ane(dneVar, str, dneVar.b[i3]);
        this.a = i2 + 1;
        while (true) {
            int i4 = this.a;
            if (i4 >= dneVar.e || ((i = dneVar.d[i4]) >= 0 && dneVar.a[i] != null)) {
                break;
            }
            this.a = i4 + 1;
        }
        return aneVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        String str = this.b;
        if (str == null) {
            jl.d("next() must be called before remove()");
        } else {
            this.c.remove(str);
            this.b = null;
        }
    }
}
