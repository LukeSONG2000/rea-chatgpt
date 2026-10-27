package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zcv extends cdv {
    public final String a;
    public final lub0 b;
    public final ohv c;

    public zcv(String str, lub0 lub0Var, ohv ohvVar) {
        this.a = str;
        this.b = lub0Var;
        this.c = ohvVar;
    }

    public static zcv c(zcv zcvVar, lub0 lub0Var) {
        return new zcv(zcvVar.a, lub0Var, zcvVar.c);
    }

    @Override // defpackage.cdv
    public final ohv a() {
        return this.c;
    }

    @Override // defpackage.cdv
    public final lub0 b() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zcv)) {
            return false;
        }
        zcv zcvVar = (zcv) obj;
        return b79.u(this.a, zcvVar.a) && b79.u(this.b, zcvVar.b) && b79.u(this.c, zcvVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lub0 lub0Var = this.b;
        int iHashCode2 = (iHashCode + (lub0Var != null ? lub0Var.hashCode() : 0)) * 31;
        ohv ohvVar = this.c;
        return iHashCode2 + (ohvVar != null ? ohvVar.hashCode() : 0);
    }

    public final String toString() {
        return bqh.s(new StringBuilder("LinkAnnotation.Clickable(tag="), this.a, ')');
    }
}
