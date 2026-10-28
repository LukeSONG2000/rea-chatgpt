package defpackage;

import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sol extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sol(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new sol((apl) obj2, twpVar, (byte) 0);
            case 1:
                return new sol((zaq) obj2, twpVar, (byte) 1);
            case 2:
                return new sol((auq) obj2, twpVar, (byte) 2);
            case 3:
                return new sol((c6s) obj2, twpVar, (byte) 3);
            case 4:
                return new sol((sya0) obj2, twpVar, (byte) 4);
            case 5:
                return new sol((fq9) obj2, twpVar, (byte) 5);
            default:
                return new sol((u0e0) obj2, twpVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((sol) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((sol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((sol) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((sol) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((sol) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((sol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((sol) create(bool3, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                apl aplVar = (apl) obj2;
                isl islVarE = aplVar.g.e("cloud:account");
                if (islVarE != null) {
                    aplVar.u(islVarE);
                }
                break;
            case 1:
                vpq0.o(obj);
                zaq zaqVar = (zaq) obj2;
                bio0 bio0Var = zaqVar.E1;
                e510 e510VarB = hhx0.B(new f8d(new u7d(bio0Var, (byte) 1), (byte) 2));
                cbq cbqVar = zaqVar.m;
                kdd.t(e510VarB, cbqVar, "ConversationCoordinator/flushPendingRemoteUpdate", new s8q(2, zaqVar.P1, s6p.class, "flushPendingRemoteUpdate", "flushPendingRemoteUpdate-_VSqRpo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
                t4a.A(new hgo(c810.d(kdd.N(bio0Var, new c19(zaqVar, objArr3 == true ? 1 : 0, (byte) 2)), new u3b(objArr2 == true ? 1 : 0, zaqVar, b2)), new t8q(null, zaqVar), (byte) 1), w0a0.I(cbqVar, "ConversationCoordinator/observeConversationUpdates"));
                kdd.t(new n8q(lzr.z(zaqVar.i1.d, 1), (byte) 0), cbqVar, "ConversationCoordinator/observeForegroundRefreshes", new gqw0(zaqVar, objArr == true ? 1 : 0, (byte) 7));
                break;
            case 2:
                vpq0.o(obj);
                rdr rdrVar = ((auq) obj2).p;
                (rdrVar != null ? rdrVar : null).invoke(rtq.a);
                break;
            case 3:
                vpq0.o(obj);
                c6s c6sVar = (c6s) obj2;
                c6sVar.S1.a((e6s) c6sVar.j(), false, c6sVar.P1.j, new u72(c6sVar, (byte) 18));
                break;
            case 4:
                vpq0.o(obj);
                sya0 sya0Var = (sya0) obj2;
                sya0Var.l = true;
                sya0Var.g.a();
                break;
            case 5:
                vpq0.o(obj);
                AtomicBoolean atomicBoolean = ut5.a;
                fq9 fq9Var = (fq9) obj2;
                if (ut5.a.compareAndSet(false, true)) {
                    ev00 ev00Var = dnx.b;
                    fq9Var.a(ab2.h0(SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime(), lnx.MILLISECONDS));
                }
                break;
            default:
                vpq0.o(obj);
                ((u0e0) obj2).k(false);
                break;
        }
        return a011Var;
    }
}
