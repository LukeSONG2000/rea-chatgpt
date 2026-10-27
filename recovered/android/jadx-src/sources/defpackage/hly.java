package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hly extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ jly p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hly(jly jlyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = jlyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        jly jlyVar = this.p;
        switch (b) {
            case 0:
                return new hly(jlyVar, cngVar, (byte) 0);
            case 1:
                return new hly(jlyVar, cngVar, (byte) 1);
            case 2:
                return new hly(jlyVar, cngVar, (byte) 2);
            default:
                return new hly(jlyVar, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((hly) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objD;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        jly jlyVar = this.p;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlyVar.g.k(wm0.q, oin.a);
                jlyVar.v();
                this.o = true;
                return jlyVar.w(this) == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    jlyVar.g.k(wm0.t, oin.a);
                    if (((gly) jlyVar.f()).j) {
                        return tid0Var;
                    }
                    this.o = true;
                    if (jlyVar.w(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                jlyVar.k.q0(tid0Var);
                return tid0Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    zke zkeVar = jlyVar.k;
                    this.o = true;
                    return zkeVar.J(this) == boiVar ? boiVar : tid0Var;
                }
                if (z3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z4 = this.o;
                try {
                    try {
                        if (!z4) {
                            er50.z(obj);
                            g0h g0hVar = lrm.b;
                            long jF0 = gee.f0(10, trm.SECONDS);
                            hly hlyVar = new hly(jlyVar, cngVar, (byte) 2);
                            this.o = true;
                            objD = er50.D(jF0, hlyVar, this);
                            if (objD == boiVar) {
                                return boiVar;
                            }
                        } else {
                            if (!z4) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            objD = obj;
                        }
                    } catch (CancellationException e) {
                        throw e;
                    }
                    break;
                } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused) {
                }
                if (!((gly) jlyVar.f()).i) {
                    return tid0Var;
                }
                jlyVar.v();
                wl5.j(jlyVar, ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -513, 3), 6);
                return tid0Var;
        }
    }
}
