package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mc6 implements ezs0 {
    public final /* synthetic */ Object[] a;

    public mc6(Object[] objArr) {
        this.a = objArr;
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return new jb6(this.a);
    }
}
