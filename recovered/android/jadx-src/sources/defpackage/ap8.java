package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ap8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ p050 p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ap8(p050 p050Var, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = p050Var;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        p050 p050Var = this.p;
        switch (b) {
            case 0:
                ap8 ap8Var = new ap8(p050Var, str, cngVar, (byte) 0);
                ap8Var.o = obj;
                return ap8Var;
            default:
                ap8 ap8Var2 = new ap8(p050Var, str, cngVar, (byte) 1);
                ap8Var2.o = obj;
                return ap8Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        gh00 gh00Var = (gh00) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ap8) create(gh00Var, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        p050 p050Var = this.p;
        String str = this.q;
        switch (b) {
            case 0:
                er50.z(obj);
                gh00 gh00Var = (gh00) this.o;
                ok8.b(str);
                p050Var.a = null;
                return gh00Var;
            default:
                er50.z(obj);
                gh00 gh00Var2 = (gh00) this.o;
                ok8.b(str);
                p050Var.a = null;
                return gh00Var2;
        }
    }
}
