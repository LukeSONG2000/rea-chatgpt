package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("file_search")
@m0t0
public final class coo0 implements poo0 {
    public static final boo0 Companion = new boo0();
    public final String a;
    public final hmz0 b;

    static {
        frq0 frq0Var = grq0.Companion;
    }

    public /* synthetic */ coo0(int i, String str, hmz0 hmz0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, aoo0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = hmz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof coo0)) {
            return false;
        }
        coo0 coo0Var = (coo0) obj;
        return kdd.l(this.a, coo0Var.a) && kdd.l(this.b, coo0Var.b);
    }

    @Override // defpackage.qoo0
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.a.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return coo0.class.getName();
    }

    public coo0(String str, hmz0 hmz0Var) {
        this.a = str;
        this.b = hmz0Var;
    }
}
