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
public final class ued extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ c p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ued(c cVar, String str, String str2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = cVar;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new ued(this.p, this.q, this.r, cngVar, (byte) 0);
            case 1:
                return new ued(this.p, this.q, this.r, cngVar, (byte) 1);
            case 2:
                return new ued(this.p, this.q, this.r, cngVar, (byte) 2);
            case 3:
                return new ued(this.p, this.q, this.r, cngVar, (byte) 3);
            default:
                return new ued(this.p, this.q, this.r, cngVar, (byte) 4);
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
        return ((ued) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object p1d0Var;
        Object p1d0Var2;
        Object p1d0Var3;
        byte b = this.n;
        String str = this.r;
        String str2 = this.q;
        c cVar = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    Object objB = cVar.b(str2, str, this);
                    return objB == boiVar ? boiVar : objB;
                }
                if (z) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    Object objF = cVar.f(str2, str, this);
                    return objF == boiVar ? boiVar : objF;
                }
                if (z2) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        er50.z(obj);
                        pg pgVar = new pg(str2, str, cngVar, (byte) 9);
                        this.o = true;
                        obj = cVar.L(pgVar, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    Boolean bool = (Boolean) obj;
                    bool.getClass();
                    return new t1d0(bool);
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
            case 3:
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        er50.z(obj);
                        pg pgVar2 = new pg(str2, str, cngVar, (byte) 12);
                        this.o = true;
                        obj = cVar.L(pgVar2, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return new t1d0((grd) obj);
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
            default:
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        er50.z(obj);
                        pg pgVar3 = new pg(str2, str, cngVar, (byte) 16);
                        this.o = true;
                        obj = cVar.L(pgVar3, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z5) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return new t1d0((String) obj);
                } catch (ConnectException e15) {
                    p1d0Var3 = new o1d0(e15);
                    return p1d0Var3;
                } catch (SocketTimeoutException e16) {
                    p1d0Var3 = new o1d0(e16);
                    return p1d0Var3;
                } catch (UnknownHostException e17) {
                    p1d0Var3 = new o1d0(e17);
                    return p1d0Var3;
                } catch (TimeoutCancellationException e18) {
                    p1d0Var3 = new p1d0(e18);
                    return p1d0Var3;
                } catch (CancellationException e19) {
                    throw e19;
                } catch (SerializationException e20) {
                    p1d0Var3 = new r1d0(e20);
                    return p1d0Var3;
                } catch (Exception e21) {
                    p1d0Var3 = new p1d0(e21);
                    return p1d0Var3;
                }
        }
    }
}
