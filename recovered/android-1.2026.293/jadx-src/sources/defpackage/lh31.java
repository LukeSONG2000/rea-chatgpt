package defpackage;

import android.app.Application;
import android.os.Build;
import java.net.UnknownHostException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lh31 implements t1x {
    public final jh31 b;
    public final gzj c;
    public final b670 d;
    public final wpw0 e;
    public final ozs0 f;
    public final v92 g;
    public final hzj h;
    public final gqd i;

    public lh31(Application application, nh31 nh31Var, Function0 function0, hh31 hh31Var) {
        jh31 jh31Var = new jh31(0, nh31Var, nh31.class, "currentRequest", "currentRequest$impl()Lcom/openai/network/impl/dns/VoiceDnsRecoveryRequest;", 0);
        gzj gzjVar = new gzj(1, t1x.a, t1x.class, "lookup", "lookup(Ljava/lang/String;)Ljava/util/List;", 0, (byte) 3);
        b670 b670Var = new b670((byte) 27);
        wpw0 wpw0Var = new wpw0(application, (byte) 12);
        kh31 kh31Var = kh31.b;
        ozs0 ozs0Var = new ozs0(function0, (byte) 1);
        v92 v92Var = new v92(function0, (byte) 19);
        hzj hzjVar = new hzj(2, hh31Var, hh31.class, "report", "report$impl(Ljava/lang/String;Lcom/openai/network/impl/dns/VoiceDnsRecoveryResult;)V", 0, (byte) 1);
        gqd gqdVar = new gqd((byte) 24);
        this.b = jh31Var;
        this.c = gzjVar;
        this.d = b670Var;
        this.e = wpw0Var;
        this.f = ozs0Var;
        this.g = v92Var;
        this.h = hzjVar;
        this.i = gqdVar;
    }

    @Override // defpackage.t1x
    public final List a(String str) throws UnknownHostException {
        nh01 hh01Var;
        nh01 hh01Var2;
        nh01 hh01Var3;
        nh01 hh01Var4;
        nh01 hh01Var5;
        nh01 hh01Var6;
        wpw0 wpw0Var = this.e;
        kh31 kh31Var = kh31.b;
        long jLongValue = ((Number) kh31Var.invoke()).longValue();
        try {
            return (List) this.c.invoke(str);
        } catch (UnknownHostException e) {
            long jLongValue2 = ((Number) kh31Var.invoke()).longValue() - jLongValue;
            try {
                hh01Var = new mh01((Long) wpw0Var.invoke());
            } catch (TimeoutCancellationException e2) {
                hh01Var = new ih01(e2);
            } catch (CancellationException e3) {
                throw e3;
            } catch (SerializationException e4) {
                hh01Var = new kh01((Throwable) e4);
            } catch (Exception e5) {
                hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            }
            Long l = (Long) hh01Var.a();
            qh31 qh31Var = (qh31) this.b.invoke();
            rh31 rh31Var = null;
            if (qh31Var != null && str.equalsIgnoreCase(qh31Var.c())) {
                try {
                    hh01Var2 = new mh01(Boolean.valueOf(Integer.valueOf(Build.VERSION.SDK_INT).intValue() >= 29 && !((Boolean) this.d.invoke()).booleanValue()));
                } catch (TimeoutCancellationException e6) {
                    hh01Var2 = new ih01(e6);
                } catch (CancellationException e7) {
                    throw e7;
                } catch (SerializationException e8) {
                    hh01Var2 = new kh01((Throwable) e8);
                } catch (Exception e9) {
                    hh01Var2 = xcq0.j(e9) ? new hh01((Throwable) e9) : new ih01(e9);
                }
                if (kdd.l(hh01Var2.a(), Boolean.TRUE)) {
                    try {
                        hh01Var3 = new mh01((Long) wpw0Var.invoke());
                    } catch (TimeoutCancellationException e10) {
                        hh01Var3 = new ih01(e10);
                    } catch (CancellationException e11) {
                        throw e11;
                    } catch (SerializationException e12) {
                        hh01Var3 = new kh01((Throwable) e12);
                    } catch (Exception e13) {
                        hh01Var3 = xcq0.j(e13) ? new hh01((Throwable) e13) : new ih01(e13);
                    }
                    if (hh01Var3.a() != null) {
                        try {
                            hh01Var4 = new mh01((Boolean) this.f.invoke(qh31Var.a()));
                        } catch (TimeoutCancellationException e14) {
                            hh01Var4 = new ih01(e14);
                        } catch (CancellationException e15) {
                            throw e15;
                        } catch (SerializationException e16) {
                            hh01Var4 = new kh01((Throwable) e16);
                        } catch (Exception e17) {
                            hh01Var4 = xcq0.j(e17) ? new hh01((Throwable) e17) : new ih01(e17);
                        }
                        Boolean bool = (Boolean) hh01Var4.a();
                        if (bool != null) {
                            boolean zBooleanValue = bool.booleanValue();
                            if (!qh31Var.b()) {
                                qh31Var.e();
                                try {
                                    this.g.invoke(Integer.valueOf(qh31Var.d()));
                                } catch (Exception unused) {
                                }
                            }
                            if (zBooleanValue) {
                                try {
                                    hh01Var5 = new mh01((Long) wpw0Var.invoke());
                                } catch (TimeoutCancellationException e18) {
                                    hh01Var5 = new ih01(e18);
                                } catch (CancellationException e19) {
                                    throw e19;
                                } catch (SerializationException e20) {
                                    hh01Var5 = new kh01((Throwable) e20);
                                } catch (Exception e21) {
                                    hh01Var5 = xcq0.j(e21) ? new hh01((Throwable) e21) : new ih01(e21);
                                }
                                Long l2 = (Long) hh01Var5.a();
                                if (l2 != null) {
                                    long jLongValue3 = l2.longValue();
                                    try {
                                        hh01Var6 = new mh01((wc2) this.i.invoke(str, 1000L));
                                    } catch (TimeoutCancellationException e22) {
                                        hh01Var6 = new ih01(e22);
                                    } catch (CancellationException e23) {
                                        throw e23;
                                    } catch (SerializationException e24) {
                                        hh01Var6 = new kh01((Throwable) e24);
                                    } catch (Exception e25) {
                                        hh01Var6 = xcq0.j(e25) ? new hh01((Throwable) e25) : new ih01(e25);
                                    }
                                    wc2 wc2Var = (wc2) hh01Var6.a();
                                    if (wc2Var != null) {
                                        rh31Var = new rh31(wc2Var, w0a0.o(qh31Var.d(), 0, 3) + 1, jLongValue2, l == null || l.longValue() != jLongValue3);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (rh31Var == null) {
                throw e;
            }
            try {
                this.h.invoke(str, rh31Var);
            } catch (Exception unused2) {
            }
            List listC = ph31.c(rh31Var.a());
            if (listC != null) {
                return listC;
            }
            throw e;
        }
    }
}
