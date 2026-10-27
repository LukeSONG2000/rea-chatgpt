package defpackage;

import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z3m {
    public final /* synthetic */ byte a;
    public String b;
    public String c;

    public z3m(z69 z69Var, String str, Object[] objArr) {
        this.a = (byte) 3;
        z69Var.getClass();
        this.b = z69Var.U();
        this.c = String.format(str, objArr);
    }

    public au6 a() {
        String str = this.b;
        if (str != null) {
            return fu6.k(str);
        }
        x0.e("CCL", "DimensionDescription: Null value & symbol for " + this.c + ". Using WrapContent.");
        return fu6.k("wrap");
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 2:
                if (!(obj instanceof hw00)) {
                    return false;
                }
                hw00 hw00Var = (hw00) obj;
                Object obj2 = hw00Var.a;
                String str = this.b;
                if (obj2 != str && !obj2.equals(str)) {
                    return false;
                }
                Object obj3 = hw00Var.b;
                String str2 = this.c;
                return obj3 == str2 || obj3.equals(str2);
            default:
                return super.equals(obj);
        }
    }

    public int hashCode() {
        switch (this.a) {
            case 2:
                String str = this.b;
                int iHashCode = str == null ? 0 : str.hashCode();
                String str2 = this.c;
                return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "Pair{" + ((Object) this.b) + " " + ((Object) this.c) + "}";
            case 3:
                return "<" + this.b + ">: " + this.c;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ z3m(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    public z3m(z69 z69Var, String str) {
        this.a = (byte) 3;
        z69Var.getClass();
        this.b = z69Var.U();
        this.c = str;
    }
}
