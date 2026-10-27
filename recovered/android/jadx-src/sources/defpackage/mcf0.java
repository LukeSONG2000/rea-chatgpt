package defpackage;

import android.app.Application;
import android.os.Build;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mcf0 implements hbm {
    public final lt0 b;
    public final rxr c;
    public final kcf0 d;
    public final yb9 e;
    public final h5f f;
    public final h5f g;
    public final tlp h;
    public final g3e0 i;

    public mcf0(Application application, ncf0 ncf0Var, Function0 function0, icf0 icf0Var) {
        lt0 lt0Var = new lt0(0, ncf0Var, ncf0.class, "currentRequest", "currentRequest$impl()Lcom/openai/network/impl/dns/VoiceDnsRecoveryRequest;", 0, (byte) 10);
        rxr rxrVar = new rxr(1, hbm.a, hbm.class, "lookup", "lookup(Ljava/lang/String;)Ljava/util/List;", 0, (byte) 14);
        kcf0 kcf0Var = new kcf0((byte) 0);
        yb9 yb9Var = new yb9(application, (byte) 5);
        lcf0 lcf0Var = lcf0.b;
        h5f h5fVar = new h5f(function0, (byte) 4);
        h5f h5fVar2 = new h5f(function0, (byte) 5);
        tlp tlpVar = new tlp(2, icf0Var, icf0.class, "report", "report$impl(Ljava/lang/String;Lcom/openai/network/impl/dns/VoiceDnsRecoveryResult;)V", 0, (byte) 2);
        g3e0 g3e0Var = new g3e0((byte) 23);
        this.b = lt0Var;
        this.c = rxrVar;
        this.d = kcf0Var;
        this.e = yb9Var;
        this.f = h5fVar;
        this.g = h5fVar2;
        this.h = tlpVar;
        this.i = g3e0Var;
    }

    @Override // defpackage.hbm
    public final List lookup(String str) throws UnknownHostException {
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        u1d0 p1d0Var3;
        u1d0 p1d0Var4;
        u1d0 p1d0Var5;
        u1d0 p1d0Var6;
        yb9 yb9Var = this.e;
        lcf0 lcf0Var = lcf0.b;
        long jLongValue = ((Number) lcf0Var.invoke()).longValue();
        try {
            return (List) this.c.invoke(str);
        } catch (UnknownHostException e) {
            long jLongValue2 = ((Number) lcf0Var.invoke()).longValue() - jLongValue;
            try {
                p1d0Var = new t1d0((Long) yb9Var.invoke());
            } catch (ConnectException e2) {
                p1d0Var = new o1d0(e2);
            } catch (SocketTimeoutException e3) {
                p1d0Var = new o1d0(e3);
            } catch (UnknownHostException e4) {
                p1d0Var = new o1d0(e4);
            } catch (TimeoutCancellationException e5) {
                p1d0Var = new p1d0(e5);
            } catch (CancellationException e6) {
                throw e6;
            } catch (SerializationException e7) {
                p1d0Var = new r1d0(e7);
            } catch (Exception e8) {
                p1d0Var = new p1d0(e8);
            }
            Long l = (Long) p1d0Var.a();
            qcf0 qcf0Var = (qcf0) this.b.invoke();
            rcf0 rcf0Var = null;
            if (qcf0Var != null && str.equalsIgnoreCase(qcf0Var.c())) {
                try {
                    p1d0Var2 = new t1d0(Boolean.valueOf(Integer.valueOf(Build.VERSION.SDK_INT).intValue() >= 29 && !((Boolean) this.d.invoke()).booleanValue()));
                } catch (ConnectException e9) {
                    p1d0Var2 = new o1d0(e9);
                } catch (SocketTimeoutException e10) {
                    p1d0Var2 = new o1d0(e10);
                } catch (UnknownHostException e11) {
                    p1d0Var2 = new o1d0(e11);
                } catch (TimeoutCancellationException e12) {
                    p1d0Var2 = new p1d0(e12);
                } catch (CancellationException e13) {
                    throw e13;
                } catch (SerializationException e14) {
                    p1d0Var2 = new r1d0(e14);
                } catch (Exception e15) {
                    p1d0Var2 = new p1d0(e15);
                }
                if (b79.u(p1d0Var2.a(), Boolean.TRUE)) {
                    try {
                        p1d0Var3 = new t1d0((Long) yb9Var.invoke());
                    } catch (ConnectException e16) {
                        p1d0Var3 = new o1d0(e16);
                    } catch (SocketTimeoutException e17) {
                        p1d0Var3 = new o1d0(e17);
                    } catch (UnknownHostException e18) {
                        p1d0Var3 = new o1d0(e18);
                    } catch (TimeoutCancellationException e19) {
                        p1d0Var3 = new p1d0(e19);
                    } catch (CancellationException e20) {
                        throw e20;
                    } catch (SerializationException e21) {
                        p1d0Var3 = new r1d0(e21);
                    } catch (Exception e22) {
                        p1d0Var3 = new p1d0(e22);
                    }
                    if (p1d0Var3.a() != null) {
                        try {
                            p1d0Var4 = new t1d0((Boolean) this.f.invoke(qcf0Var.a()));
                        } catch (ConnectException e23) {
                            p1d0Var4 = new o1d0(e23);
                        } catch (SocketTimeoutException e24) {
                            p1d0Var4 = new o1d0(e24);
                        } catch (UnknownHostException e25) {
                            p1d0Var4 = new o1d0(e25);
                        } catch (TimeoutCancellationException e26) {
                            p1d0Var4 = new p1d0(e26);
                        } catch (CancellationException e27) {
                            throw e27;
                        } catch (SerializationException e28) {
                            p1d0Var4 = new r1d0(e28);
                        } catch (Exception e29) {
                            p1d0Var4 = new p1d0(e29);
                        }
                        Boolean bool = (Boolean) p1d0Var4.a();
                        if (bool != null) {
                            boolean zBooleanValue = bool.booleanValue();
                            if (!qcf0Var.b()) {
                                qcf0Var.e();
                                try {
                                    this.g.invoke(Integer.valueOf(qcf0Var.d()));
                                } catch (Exception unused) {
                                }
                            }
                            if (zBooleanValue) {
                                try {
                                    p1d0Var5 = new t1d0((Long) yb9Var.invoke());
                                } catch (ConnectException e30) {
                                    p1d0Var5 = new o1d0(e30);
                                } catch (SocketTimeoutException e31) {
                                    p1d0Var5 = new o1d0(e31);
                                } catch (UnknownHostException e32) {
                                    p1d0Var5 = new o1d0(e32);
                                } catch (TimeoutCancellationException e33) {
                                    p1d0Var5 = new p1d0(e33);
                                } catch (CancellationException e34) {
                                    throw e34;
                                } catch (SerializationException e35) {
                                    p1d0Var5 = new r1d0(e35);
                                } catch (Exception e36) {
                                    p1d0Var5 = new p1d0(e36);
                                }
                                Long l2 = (Long) p1d0Var5.a();
                                if (l2 != null) {
                                    long jLongValue3 = l2.longValue();
                                    try {
                                        p1d0Var6 = new t1d0((mv0) this.i.invoke(str, 1000L));
                                    } catch (ConnectException e37) {
                                        p1d0Var6 = new o1d0(e37);
                                    } catch (SocketTimeoutException e38) {
                                        p1d0Var6 = new o1d0(e38);
                                    } catch (UnknownHostException e39) {
                                        p1d0Var6 = new o1d0(e39);
                                    } catch (TimeoutCancellationException e40) {
                                        p1d0Var6 = new p1d0(e40);
                                    } catch (CancellationException e41) {
                                        throw e41;
                                    } catch (SerializationException e42) {
                                        p1d0Var6 = new r1d0(e42);
                                    } catch (Exception e43) {
                                        p1d0Var6 = new p1d0(e43);
                                    }
                                    mv0 mv0Var = (mv0) p1d0Var6.a();
                                    if (mv0Var != null) {
                                        rcf0Var = new rcf0(mv0Var, ltt.d0(qcf0Var.d(), 0, 3) + 1, jLongValue2, l == null || l.longValue() != jLongValue3);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (rcf0Var == null) {
                throw e;
            }
            try {
                this.h.invoke(str, rcf0Var);
            } catch (Exception unused2) {
            }
            List listC = pcf0.c(rcf0Var.a());
            if (listC != null) {
                return listC;
            }
            throw e;
        }
    }
}
