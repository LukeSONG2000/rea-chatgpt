package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xsj extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ atj o;
    public /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xsj(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        atj atjVar = (atj) obj;
        switch (b) {
            case 0:
                String str = ((m7h) obj2).a;
                xsj xsjVar = new xsj(i, (cng) obj3, (byte) 0);
                xsjVar.o = atjVar;
                xsjVar.p = str;
                return xsjVar.invokeSuspend(tid0Var);
            default:
                tyf0 tyf0Var = (tyf0) obj2;
                String str2 = tyf0Var != null ? tyf0Var.a : null;
                xsj xsjVar2 = new xsj(i, (cng) obj3, (byte) 1);
                xsjVar2.o = atjVar;
                xsjVar2.p = str2;
                return xsjVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                atj atjVar = this.o;
                String str = this.p;
                er50.z(obj);
                return atj.b(atjVar, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, 4194302);
            default:
                atj atjVar2 = this.o;
                String str2 = this.p;
                er50.z(obj);
                if (str2 == null) {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = "";
                }
                return atj.b(atjVar2, null, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, 4194301);
        }
    }
}
