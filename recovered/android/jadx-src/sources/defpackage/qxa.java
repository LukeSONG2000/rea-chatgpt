package defpackage;

import android.content.SharedPreferences;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qxa {
    public final fm40 a;
    public final u2o b;
    public final pxa c;
    public final r3w d = b79.U(6, "ClientMarkerSamplingPolicy");
    public final LinkedHashMap e = new LinkedHashMap();
    public final uxa f;
    public final k2b0 g;
    public final k2b0 h;

    public qxa(ql3 ql3Var, fm40 fm40Var, u2o u2oVar, pxa pxaVar) {
        this.a = fm40Var;
        this.b = u2oVar;
        this.c = pxaVar;
        ql3 ql3Var2 = ql3.c;
        this.f = new uxa(ql3Var != ql3Var2 ? 1.0d : 0.01d, 1.0d, ql3Var == ql3Var2 ? 0.01d : 1.0d);
        final byte b = 0;
        this.g = new k2b0(new Function0(this) { // from class: oxa
            public final /* synthetic */ qxa b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                u1d0 p1d0Var;
                u1d0 p1d0Var2;
                u1d0 t1d0Var;
                byte b2 = b;
                qxa qxaVar = this.b;
                switch (b2) {
                    case 0:
                        tj0.f.getClass();
                        j2o j2oVar = tj0.g;
                        u2o u2oVar2 = qxaVar.b;
                        k2b0 k2b0Var = qxaVar.c.b;
                        if (u2oVar2.b() || u2oVar2.d(j2oVar)) {
                            Map map = (Map) u2o.f(u2oVar2, j2oVar, 6);
                            try {
                                p1d0Var = new t1d0(xpt.a.c(rxa.a, map));
                                break;
                            } catch (ConnectException e) {
                                p1d0Var = new o1d0(e);
                            } catch (SocketTimeoutException e2) {
                                p1d0Var = new o1d0(e2);
                            } catch (UnknownHostException e3) {
                                p1d0Var = new o1d0(e3);
                            } catch (TimeoutCancellationException e4) {
                                p1d0Var = new p1d0(e4);
                            } catch (CancellationException e5) {
                                throw e5;
                            } catch (SerializationException e6) {
                                p1d0Var = new r1d0(e6);
                            } catch (Exception e7) {
                                p1d0Var = new p1d0(e7);
                            }
                            String str = (String) p1d0Var.a();
                            if (str != null) {
                                SharedPreferences.Editor editorEdit = ((SharedPreferences) k2b0Var.getValue()).edit();
                                editorEdit.putString("configuration", str);
                                editorEdit.apply();
                            }
                            return map;
                        }
                        try {
                            String string = ((SharedPreferences) k2b0Var.getValue()).getString("configuration", null);
                            t1d0Var = new t1d0(string != null ? (Map) xpt.a.b(rxa.a, string) : null);
                            break;
                        } catch (ConnectException e8) {
                            p1d0Var2 = new o1d0(e8);
                            t1d0Var = p1d0Var2;
                        } catch (SocketTimeoutException e9) {
                            p1d0Var2 = new o1d0(e9);
                            t1d0Var = p1d0Var2;
                        } catch (UnknownHostException e10) {
                            p1d0Var2 = new o1d0(e10);
                            t1d0Var = p1d0Var2;
                        } catch (TimeoutCancellationException e11) {
                            p1d0Var2 = new p1d0(e11);
                            t1d0Var = p1d0Var2;
                        } catch (CancellationException e12) {
                            throw e12;
                        } catch (SerializationException e13) {
                            p1d0Var2 = new r1d0(e13);
                            t1d0Var = p1d0Var2;
                        } catch (Exception e14) {
                            p1d0Var2 = new p1d0(e14);
                            t1d0Var = p1d0Var2;
                        }
                        Map map2 = (Map) t1d0Var.a();
                        return map2 == null ? oin.a : map2;
                    default:
                        k2b0 k2b0Var2 = qxaVar.g;
                        uxa uxaVar = (uxa) ((Map) k2b0Var2.getValue()).get("CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN");
                        if (uxaVar != null) {
                            return uxaVar;
                        }
                        uxa uxaVar2 = (uxa) ((Map) k2b0Var2.getValue()).get("__base");
                        if (uxaVar2 == null) {
                            uxaVar2 = qxaVar.f;
                        }
                        return uxa.a(uxaVar2);
                }
            }
        });
        final byte b2 = 1;
        this.h = new k2b0(new Function0(this) { // from class: oxa
            public final /* synthetic */ qxa b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                u1d0 p1d0Var;
                u1d0 p1d0Var2;
                u1d0 t1d0Var;
                byte b22 = b2;
                qxa qxaVar = this.b;
                switch (b22) {
                    case 0:
                        tj0.f.getClass();
                        j2o j2oVar = tj0.g;
                        u2o u2oVar2 = qxaVar.b;
                        k2b0 k2b0Var = qxaVar.c.b;
                        if (u2oVar2.b() || u2oVar2.d(j2oVar)) {
                            Map map = (Map) u2o.f(u2oVar2, j2oVar, 6);
                            try {
                                p1d0Var = new t1d0(xpt.a.c(rxa.a, map));
                                break;
                            } catch (ConnectException e) {
                                p1d0Var = new o1d0(e);
                            } catch (SocketTimeoutException e2) {
                                p1d0Var = new o1d0(e2);
                            } catch (UnknownHostException e3) {
                                p1d0Var = new o1d0(e3);
                            } catch (TimeoutCancellationException e4) {
                                p1d0Var = new p1d0(e4);
                            } catch (CancellationException e5) {
                                throw e5;
                            } catch (SerializationException e6) {
                                p1d0Var = new r1d0(e6);
                            } catch (Exception e7) {
                                p1d0Var = new p1d0(e7);
                            }
                            String str = (String) p1d0Var.a();
                            if (str != null) {
                                SharedPreferences.Editor editorEdit = ((SharedPreferences) k2b0Var.getValue()).edit();
                                editorEdit.putString("configuration", str);
                                editorEdit.apply();
                            }
                            return map;
                        }
                        try {
                            String string = ((SharedPreferences) k2b0Var.getValue()).getString("configuration", null);
                            t1d0Var = new t1d0(string != null ? (Map) xpt.a.b(rxa.a, string) : null);
                            break;
                        } catch (ConnectException e8) {
                            p1d0Var2 = new o1d0(e8);
                            t1d0Var = p1d0Var2;
                        } catch (SocketTimeoutException e9) {
                            p1d0Var2 = new o1d0(e9);
                            t1d0Var = p1d0Var2;
                        } catch (UnknownHostException e10) {
                            p1d0Var2 = new o1d0(e10);
                            t1d0Var = p1d0Var2;
                        } catch (TimeoutCancellationException e11) {
                            p1d0Var2 = new p1d0(e11);
                            t1d0Var = p1d0Var2;
                        } catch (CancellationException e12) {
                            throw e12;
                        } catch (SerializationException e13) {
                            p1d0Var2 = new r1d0(e13);
                            t1d0Var = p1d0Var2;
                        } catch (Exception e14) {
                            p1d0Var2 = new p1d0(e14);
                            t1d0Var = p1d0Var2;
                        }
                        Map map2 = (Map) t1d0Var.a();
                        return map2 == null ? oin.a : map2;
                    default:
                        k2b0 k2b0Var2 = qxaVar.g;
                        uxa uxaVar = (uxa) ((Map) k2b0Var2.getValue()).get("CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN");
                        if (uxaVar != null) {
                            return uxaVar;
                        }
                        uxa uxaVar2 = (uxa) ((Map) k2b0Var2.getValue()).get("__base");
                        if (uxaVar2 == null) {
                            uxaVar2 = qxaVar.f;
                        }
                        return uxa.a(uxaVar2);
                }
            }
        });
    }

    public final boolean a(double d) {
        double d2 = d(d);
        if (d2 == 1.0d) {
            return true;
        }
        return d2 > 0.0d && this.a.c() < d2;
    }

    public final boolean b(ChatgptClientIntervalType chatgptClientIntervalType) {
        boolean zBooleanValue;
        uxa uxaVarC = c(chatgptClientIntervalType);
        double d = d(uxaVarC.b());
        if (d == 0.0d) {
            zBooleanValue = false;
        } else if (d == 1.0d) {
            zBooleanValue = true;
        } else {
            synchronized (this.e) {
                try {
                    LinkedHashMap linkedHashMap = this.e;
                    Object objValueOf = linkedHashMap.get(chatgptClientIntervalType);
                    if (objValueOf == null) {
                        objValueOf = Boolean.valueOf(this.a.c() < d);
                        linkedHashMap.put(chatgptClientIntervalType, objValueOf);
                    }
                    zBooleanValue = ((Boolean) objValueOf).booleanValue();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zBooleanValue && a(uxaVarC.d());
    }

    public final uxa c(ChatgptClientIntervalType chatgptClientIntervalType) {
        if (chatgptClientIntervalType == ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN) {
            return (uxa) this.h.getValue();
        }
        k2b0 k2b0Var = this.g;
        uxa uxaVar = (uxa) ((Map) k2b0Var.getValue()).get(chatgptClientIntervalType.name());
        return (uxaVar == null && (uxaVar = (uxa) ((Map) k2b0Var.getValue()).get("__base")) == null) ? this.f : uxaVar;
    }

    public final double d(double d) {
        if (0.0d <= d && d <= 1.0d) {
            return d;
        }
        r3w.b(this.d, "Invalid client marker sampling rate", null, Collections.singletonMap("marker_sampling_rate", String.valueOf(d)), 10);
        return 0.0d;
    }
}
