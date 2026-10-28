package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dy00 {
    public boolean a;
    public final Object b;

    public dy00() {
        this.b = new SparseBooleanArray();
    }

    public void a(int i) {
        mk81.t(!this.a);
        ((SparseBooleanArray) this.b).append(i, true);
    }

    public void b(int... iArr) {
        for (int i : iArr) {
            a(i);
        }
    }

    public ey00 c() {
        mk81.t(!this.a);
        this.a = true;
        return new ey00((SparseBooleanArray) this.b);
    }

    public sv60 d() {
        return (uhw0) this.b;
    }

    public boolean e() {
        return this.a;
    }

    public /* synthetic */ dy00(Object obj, boolean z) {
        this.a = z;
        this.b = obj;
    }
}
