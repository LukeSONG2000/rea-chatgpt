package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class ngm0 {
    public int a;
    public final Object b;

    public ngm0() {
        int i = xko.R1.t;
        this.a = i;
        if (i != 1) {
            this.b = new z8e0((byte) 0);
        } else {
            this.b = new ir11((byte) 19);
        }
    }

    public Object a() {
        int i = this.a;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = (Object[]) this.b;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.a = i - 1;
        return obj;
    }

    public boolean b(Object obj) {
        Object[] objArr = (Object[]) this.b;
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == obj) {
                jl.d("Already in the pool!");
                return false;
            }
        }
        int i3 = this.a;
        if (i3 >= objArr.length) {
            return false;
        }
        objArr[i3] = obj;
        this.a = i3 + 1;
        return true;
    }

    public ngm0(int i) {
        if (i > 0) {
            this.b = new Object[i];
        } else {
            ll.f("The max pool size must be > 0");
            throw null;
        }
    }
}
