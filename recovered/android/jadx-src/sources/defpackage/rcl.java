package defpackage;

import java.io.IOException;
import java.net.ConnectException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rcl extends pwn {
    public final /* synthetic */ byte b = 0;
    public Object c;
    public Object d;

    public rcl(h3u h3uVar) {
        this.c = h3uVar;
    }

    public boolean a() {
        return ((Function1) this.c) != null;
    }

    public void b(int i, String str) {
        Function1 function1 = (Function1) this.c;
        if (function1 == null) {
            return;
        }
        this.c = null;
        function1.invoke(new z5z(i, (x5z) this.d, str));
    }

    @Override // defpackage.pwn
    public void callEnd(ex6 ex6Var) {
        switch (this.b) {
            case 0:
                if (a()) {
                    this.d = x5z.a((x5z) this.d, null, h4t.a.a(), null, null, null, null, null, null, null, null, 1021);
                    b(1, null);
                    break;
                }
                break;
            default:
                super.callEnd(ex6Var);
                break;
        }
    }

    @Override // defpackage.pwn
    public void callFailed(ex6 ex6Var, IOException iOException) {
        switch (this.b) {
            case 0:
                if (a()) {
                    this.d = x5z.a((x5z) this.d, null, h4t.a.a(), null, null, null, null, null, null, null, null, 1021);
                    b(2, iOException.getClass().getName());
                    break;
                }
                break;
            default:
                super.callFailed(ex6Var, iOException);
                break;
        }
    }

    @Override // defpackage.pwn
    public void callStart(ex6 ex6Var) {
        switch (this.b) {
            case 0:
                ConcurrentHashMap concurrentHashMap = y5z.a;
                Function1 function1 = (Function1) y5z.a.remove(((qo40) ex6Var).b.a.i.toLowerCase(Locale.ROOT));
                this.c = function1;
                if (function1 != null) {
                    this.d = x5z.a((x5z) this.d, h4t.a.a(), null, null, null, null, null, null, null, null, null, 1022);
                    break;
                }
                break;
            default:
                super.callStart(ex6Var);
                break;
        }
    }

    @Override // defpackage.pwn
    public void canceled(ex6 ex6Var) {
        switch (this.b) {
            case 0:
                if (a()) {
                    this.d = x5z.a((x5z) this.d, null, h4t.a.a(), null, null, null, null, null, null, null, null, 1021);
                    b(3, null);
                    break;
                }
                break;
            default:
                super.canceled(ex6Var);
                break;
        }
    }

    @Override // defpackage.pwn
    public final void connectEnd(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy, ra40 ra40Var) {
        InetAddress address;
        dme dmeVar;
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        switch (this.b) {
            case 0:
                if (a()) {
                    this.d = x5z.a((x5z) this.d, null, null, null, null, null, h4t.a.a(), null, null, null, null, 991);
                    return;
                }
                return;
            default:
                if (proxy.type() == Proxy.Type.DIRECT && (address = inetSocketAddress.getAddress()) != null && (dmeVar = (dme) this.d) != null && dmeVar.b.contains(address)) {
                    h3u h3uVar = (h3u) this.c;
                    String str = dmeVar.a;
                    long j = dmeVar.c;
                    Long lA = h3uVar.a();
                    if (lA != null && lA.longValue() == j) {
                        int i = i3u.b;
                        boolean z = true;
                        String lowerCase = wca0.X0(str, '.').toLowerCase(Locale.ROOT);
                        try {
                            Boolean bool = (Boolean) h3uVar.b.q.invoke(er50.c("https://" + lowerCase + "/"));
                            bool.getClass();
                            p1d0Var = new t1d0(bool);
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
                        if (b79.u(p1d0Var.a(), Boolean.TRUE)) {
                            try {
                                p1d0Var2 = new t1d0(h3uVar.d.b());
                                break;
                            } catch (ConnectException e8) {
                                p1d0Var2 = new o1d0(e8);
                            } catch (SocketTimeoutException e9) {
                                p1d0Var2 = new o1d0(e9);
                            } catch (UnknownHostException e10) {
                                p1d0Var2 = new o1d0(e10);
                            } catch (TimeoutCancellationException e11) {
                                p1d0Var2 = new p1d0(e11);
                            } catch (CancellationException e12) {
                                throw e12;
                            } catch (SerializationException e13) {
                                p1d0Var2 = new r1d0(e13);
                            } catch (Exception e14) {
                                p1d0Var2 = new p1d0(e14);
                            }
                            yje yjeVar = (yje) p1d0Var2.a();
                            if (yjeVar == null) {
                                return;
                            }
                            pv6 pv6Var = new pv6(lowerCase, j, address);
                            synchronized (h3uVar.f) {
                                if (h3uVar.f.remove(pv6Var) != null) {
                                    z = false;
                                }
                                h3uVar.f.put(pv6Var, yjeVar);
                                while (h3uVar.f.size() > 64) {
                                    LinkedHashMap linkedHashMap = h3uVar.f;
                                    linkedHashMap.remove(((Map.Entry) fee.E0(linkedHashMap.entrySet())).getKey());
                                    break;
                                }
                            }
                            if (z) {
                                r3w.a(h3uVar.e, "DNS cache seeded for host=".concat(lowerCase), null, null, 14);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.pwn
    public void connectStart(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        switch (this.b) {
            case 0:
                if (a()) {
                    x5z x5zVar = (x5z) this.d;
                    z3t z3tVarA = x5zVar.e;
                    if (z3tVarA == null) {
                        z3tVarA = h4t.a.a();
                    }
                    this.d = x5z.a(x5zVar, null, null, null, null, z3tVarA, null, null, null, null, null, 1007);
                    break;
                }
                break;
            default:
                super.connectStart(ex6Var, inetSocketAddress, proxy);
                break;
        }
    }

    @Override // defpackage.pwn
    public final void dnsEnd(ex6 ex6Var, String str, List list) {
        switch (this.b) {
            case 0:
                if (a()) {
                    this.d = x5z.a((x5z) this.d, null, null, null, h4t.a.a(), null, null, null, null, null, null, 1015);
                    break;
                }
                break;
            default:
                Long lA = ((h3u) this.c).a();
                this.d = lA != null ? new dme(str, list, lA.longValue()) : null;
                break;
        }
    }

    @Override // defpackage.pwn
    public void dnsStart(ex6 ex6Var, String str) {
        switch (this.b) {
            case 0:
                if (a()) {
                    x5z x5zVar = (x5z) this.d;
                    z3t z3tVarA = x5zVar.c;
                    if (z3tVarA == null) {
                        z3tVarA = h4t.a.a();
                    }
                    this.d = x5z.a(x5zVar, null, null, z3tVarA, null, null, null, null, null, null, null, 1019);
                    break;
                }
                break;
            default:
                super.dnsStart(ex6Var, str);
                break;
        }
    }

    @Override // defpackage.pwn
    public void requestHeadersStart(ex6 ex6Var) {
        switch (this.b) {
            case 0:
                if (a()) {
                    x5z x5zVar = (x5z) this.d;
                    z3t z3tVarA = x5zVar.h;
                    if (z3tVarA == null) {
                        z3tVarA = h4t.a.a();
                    }
                    this.d = x5z.a(x5zVar, null, null, null, null, null, null, null, z3tVarA, null, null, 895);
                    break;
                }
                break;
            default:
                super.requestHeadersStart(ex6Var);
                break;
        }
    }

    @Override // defpackage.pwn
    public void responseBodyEnd(ex6 ex6Var, long j) {
        switch (this.b) {
            case 0:
                if (a()) {
                    this.d = x5z.a((x5z) this.d, null, null, null, null, null, null, null, null, null, h4t.a.a(), 511);
                    break;
                }
                break;
            default:
                super.responseBodyEnd(ex6Var, j);
                break;
        }
    }

    @Override // defpackage.pwn
    public void responseHeadersStart(ex6 ex6Var) {
        switch (this.b) {
            case 0:
                if (a()) {
                    x5z x5zVar = (x5z) this.d;
                    z3t z3tVarA = x5zVar.i;
                    if (z3tVarA == null) {
                        z3tVarA = h4t.a.a();
                    }
                    this.d = x5z.a(x5zVar, null, null, null, null, null, null, null, null, z3tVarA, null, 767);
                    break;
                }
                break;
            default:
                super.responseHeadersStart(ex6Var);
                break;
        }
    }

    @Override // defpackage.pwn
    public void secureConnectStart(ex6 ex6Var) {
        switch (this.b) {
            case 0:
                if (a()) {
                    x5z x5zVar = (x5z) this.d;
                    z3t z3tVarA = x5zVar.g;
                    if (z3tVarA == null) {
                        z3tVarA = h4t.a.a();
                    }
                    this.d = x5z.a(x5zVar, null, null, null, null, null, null, z3tVarA, null, null, null, 959);
                    break;
                }
                break;
            default:
                super.secureConnectStart(ex6Var);
                break;
        }
    }

    public /* synthetic */ rcl() {
    }
}
