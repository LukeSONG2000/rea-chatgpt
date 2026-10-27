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
public final class zed extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ c p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ u1d s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zed(c cVar, String str, u1d u1dVar, String str2, cng cngVar) {
        super(2, cngVar);
        this.p = cVar;
        this.q = str;
        this.s = u1dVar;
        this.r = str2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new zed(this.p, this.q, this.s, this.r, cngVar);
            default:
                return new zed(this.p, this.q, this.r, this.s, cngVar);
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
        return ((zed) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object p1d0Var;
        Object p1d0Var2;
        byte b = this.n;
        u1d u1dVar = this.s;
        String str = this.r;
        String str2 = this.q;
        c cVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                try {
                    if (!z) {
                        er50.z(obj);
                        yed yedVar = new yed(str2, u1dVar, str, (cng) null);
                        this.o = true;
                        obj = cVar.L(yedVar, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return new t1d0((x1d) obj);
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
            default:
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        er50.z(obj);
                        yed yedVar2 = new yed(str2, str, u1dVar, (cng) null);
                        this.o = true;
                        obj = cVar.L(yedVar2, this);
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
                    return new t1d0((x1d) obj);
                } catch (ConnectException e8) {
                    p1d0Var2 = new o1d0(e8);
                    return p1d0Var2;
                } catch (SocketTimeoutException e9) {
                    p1d0Var2 = new o1d0(e9);
                    return p1d0Var2;
                } catch (UnknownHostException e10) {
                    p1d0Var2 = new o1d0(e10);
                    return p1d0Var2;
                } catch (TimeoutCancellationException e11) {
                    p1d0Var2 = new p1d0(e11);
                    return p1d0Var2;
                } catch (CancellationException e12) {
                    throw e12;
                } catch (SerializationException e13) {
                    p1d0Var2 = new r1d0(e13);
                    return p1d0Var2;
                } catch (Exception e14) {
                    p1d0Var2 = new p1d0(e14);
                    return p1d0Var2;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zed(c cVar, String str, String str2, u1d u1dVar, cng cngVar) {
        super(2, cngVar);
        this.p = cVar;
        this.q = str;
        this.r = str2;
        this.s = u1dVar;
    }
}
