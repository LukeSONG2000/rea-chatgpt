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
public final class lfd extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lfd(c cVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = cVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        c cVar = this.p;
        switch (b) {
            case 0:
                return new lfd(cVar, cngVar, (byte) 0);
            default:
                return new lfd(cVar, cngVar, (byte) 1);
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
        return ((lfd) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        byte b = this.n;
        c cVar = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                tid0 tid0Var = tid0.a;
                if (!z) {
                    er50.z(obj);
                    String str = ((wjd) cVar.s.get()).b;
                    if (str != null) {
                        this.o = true;
                        if (cVar.y(this, str, true) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            default:
                boolean z2 = this.o;
                try {
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                    t1d0Var = p1d0Var;
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                    t1d0Var = p1d0Var;
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                    t1d0Var = p1d0Var;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                    t1d0Var = p1d0Var;
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                    t1d0Var = p1d0Var;
                }
                if (!z2) {
                    er50.z(obj);
                    ig igVar = new ig(2, cngVar, (byte) 26);
                    this.o = true;
                    obj = cVar.L(igVar, this);
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
                t1d0Var = new t1d0((u1d0) obj);
                if (t1d0Var instanceof t1d0) {
                    t1d0Var = (u1d0) ((t1d0) t1d0Var).b;
                } else if (!(t1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                return t1d0Var;
        }
    }
}
