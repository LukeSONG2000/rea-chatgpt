package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wng extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ kfi p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wng(kfi kfiVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = kfiVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kfi kfiVar = this.p;
        switch (b) {
            case 0:
                wng wngVar = new wng(kfiVar, cngVar, (byte) 0);
                wngVar.o = ((Boolean) obj).booleanValue();
                return wngVar;
            case 1:
                wng wngVar2 = new wng(kfiVar, cngVar, (byte) 1);
                wngVar2.o = ((Boolean) obj).booleanValue();
                return wngVar2;
            case 2:
                wng wngVar3 = new wng(kfiVar, cngVar, (byte) 2);
                wngVar3.o = ((Boolean) obj).booleanValue();
                return wngVar3;
            default:
                wng wngVar4 = new wng(kfiVar, cngVar, (byte) 3);
                wngVar4.o = ((Boolean) obj).booleanValue();
                return wngVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((wng) create(bool, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((wng) create(bool, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((wng) create(bool, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((wng) create(bool, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        kfi kfiVar = this.p;
        boolean z = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                kfiVar.invoke(new g8f(z, (byte) 1));
                break;
            case 1:
                er50.z(obj);
                kfiVar.invoke(new g8f(z, (byte) 2));
                break;
            case 2:
                er50.z(obj);
                kfiVar.invoke(new g8f(z, (byte) 3));
                break;
            default:
                er50.z(obj);
                kfiVar.invoke(new g8f(z, (byte) 4));
                break;
        }
        return tid0Var;
    }
}
