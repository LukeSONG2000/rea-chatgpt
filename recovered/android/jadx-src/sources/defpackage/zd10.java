package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zd10 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ cmx o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zd10(cmx cmxVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = cmxVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        cmx cmxVar = this.o;
        switch (b) {
            case 0:
                return new zd10(cmxVar, cngVar, (byte) 0);
            case 1:
                return new zd10(cmxVar, cngVar, (byte) 1);
            case 2:
                return new zd10(cmxVar, cngVar, (byte) 2);
            default:
                return new zd10(cmxVar, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((zd10) create((qra0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                break;
            case 2:
                ((zd10) create((z2e0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((zd10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cmx cmxVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ((io0) cmxVar.l).k(ck0.e, oin.a);
                break;
            case 1:
                er50.z(obj);
                break;
            case 2:
                er50.z(obj);
                ((is70) cmxVar.k).c(new laz(cmxVar, (byte) 16));
                break;
            default:
                er50.z(obj);
                cng cngVar = null;
                jo joVar = new jo(new ghp(new m0i(new fp(((nra0) cmxVar.j).d, (byte) 24), (byte) 5), new zd10(cmxVar, cngVar, (byte) 0), (byte) 5), cmxVar, (byte) 18);
                zd10 zd10Var = new zd10(cmxVar, cngVar, (byte) 1);
                cmxVar.r(new ghp(new jo(tip.a(new ghp(joVar, zd10Var, (byte) 4), tip.a), cmxVar, (byte) 19), new zd10(cmxVar, cngVar, (byte) 2), (byte) 5), new wd1(cmxVar, (byte) 15));
                break;
        }
        return tid0Var;
    }
}
