package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x67 implements wko {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ x67(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.wko
    public final xko a(Object obj, xk00 xk00Var, eq40 eq40Var) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return new z67((e57) obj2, (e77) obj, xk00Var, eq40Var);
            default:
                return new z67((nqb) obj, xk00Var, eq40Var, (p1c) obj2);
        }
    }
}
