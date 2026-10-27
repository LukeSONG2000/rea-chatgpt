package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dx4 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ hlp o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dx4(hlp hlpVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = hlpVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new dx4(this.o, cngVar, (byte) 0);
            case 1:
                return new dx4(this.o, cngVar, (byte) 1);
            case 2:
                return new dx4(this.o, cngVar, (byte) 2);
            case 3:
                return new dx4(this.o, cngVar, (byte) 3);
            case 4:
                return new dx4(this.o, cngVar, (byte) 4);
            case 5:
                return new dx4(this.o, cngVar, (byte) 5);
            case 6:
                return new dx4(this.o, cngVar, (byte) 6);
            case 7:
                return new dx4(this.o, cngVar, (byte) 7);
            case 8:
                return new dx4(this.o, cngVar, (byte) 8);
            case 9:
                return new dx4(this.o, cngVar, (byte) 9);
            case 10:
                return new dx4(this.o, cngVar, (byte) 10);
            case 11:
                return new dx4(this.o, cngVar, (byte) 11);
            case 12:
                return new dx4(this.o, cngVar, (byte) 12);
            case 13:
                return new dx4(this.o, cngVar, (byte) 13);
            case 14:
                return new dx4(this.o, cngVar, (byte) 14);
            case 15:
                return new dx4(this.o, cngVar, (byte) 15);
            case 16:
                return new dx4(this.o, cngVar, (byte) 16);
            default:
                return new dx4(this.o, cngVar, (byte) 17);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 13:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 14:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 15:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 16:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((dx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        hlp hlpVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                new Handler(Looper.getMainLooper()).post(new fu(hlpVar, (byte) 17));
                break;
            case 1:
                er50.z(obj);
                u650.q(hlpVar);
                break;
            case 2:
                er50.z(obj);
                u650.q(hlpVar);
                break;
            case 3:
                er50.z(obj);
                hlp.a(hlpVar);
                break;
            case 4:
                er50.z(obj);
                hlp.a(hlpVar);
                break;
            case 5:
                er50.z(obj);
                u650.q(hlpVar);
                break;
            case 6:
                er50.z(obj);
                u650.q(hlpVar);
                break;
            case 7:
                er50.z(obj);
                hlp.a(hlpVar);
                break;
            case 8:
                er50.z(obj);
                hlp.a(hlpVar);
                break;
            case 9:
                er50.z(obj);
                hlp.a(hlpVar);
                break;
            case 10:
                er50.z(obj);
                hlp.a(hlpVar);
                break;
            case 11:
                er50.z(obj);
                u650.q(hlpVar);
                break;
            case 12:
                er50.z(obj);
                hlp.a(hlpVar);
                break;
            case 13:
                er50.z(obj);
                u650.q(hlpVar);
                break;
            case 14:
                er50.z(obj);
                hlp.a(hlpVar);
                break;
            case 15:
                er50.z(obj);
                hlp.a(hlpVar);
                break;
            case 16:
                er50.z(obj);
                u650.q(hlpVar);
                break;
            default:
                er50.z(obj);
                u650.q(hlpVar);
                break;
        }
        return tid0Var;
    }
}
