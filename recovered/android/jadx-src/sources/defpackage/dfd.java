package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dfd extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ c p;
    public final /* synthetic */ Function2 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfd(c cVar, Function2 function2, cng cngVar) {
        super(2, cngVar);
        this.p = cVar;
        this.q = function2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Function2 function2 = this.q;
        c cVar = this.p;
        switch (b) {
            case 0:
                return new dfd(function2, cVar, cngVar);
            default:
                return new dfd(cVar, function2, cngVar);
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
        return ((dfd) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object p1d0Var;
        byte b = this.n;
        Function2 function2 = this.q;
        c cVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    Object objInvoke = function2.invoke(cVar, this);
                    return objInvoke == boiVar ? boiVar : objInvoke;
                }
                if (z) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        er50.z(obj);
                        this.o = true;
                        obj = cVar.L(function2, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return new t1d0(obj);
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                    return p1d0Var;
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                    return p1d0Var;
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                    return p1d0Var;
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                    return p1d0Var;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                    return p1d0Var;
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                    return p1d0Var;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfd(Function2 function2, c cVar, cng cngVar) {
        super(2, cngVar);
        this.q = function2;
        this.p = cVar;
    }
}
