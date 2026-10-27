package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yv20 {
    public static final List a = gee.O(new gw00("native_mobile_view", "true"), new gw00("show_chat_button", "true"), new gw00("platform", "android"));

    public static final String a(String str, List list) {
        ArrayList arrayListE1 = fee.e1(a, list);
        StringBuilder sb = new StringBuilder();
        fee.M0(arrayListE1, sb, "&", new nnr((byte) 0), 60);
        return pty.n(str, "?", sb.toString());
    }

    public static final String b(pv20 pv20Var) {
        String str;
        int iOrdinal = pv20Var.ordinal();
        if (iOrdinal == 0) {
            str = "/plugins";
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            str = "/skills";
        }
        return a(str, nin.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean c(pv20 pv20Var, String str) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        u1d0 p1d0Var2;
        String strC;
        if (str != null) {
            try {
                t1d0Var = new t1d0(new URI(str));
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
            URI uri = (URI) t1d0Var.a();
            if (uri != null) {
                if (!b79.u(uri.getScheme(), "about")) {
                    String path = uri.getPath();
                    if (path != null) {
                        if (path.length() > 1) {
                            path = wca0.X0(path, '/');
                        }
                        if (path != null) {
                            if (!path.equals("/load-page-with-auth")) {
                                String rawQuery = uri.getRawQuery();
                                if (rawQuery != null) {
                                    try {
                                        p1d0Var2 = new t1d0(bit.V(14, rawQuery));
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
                                    qz00 qz00Var = (qz00) p1d0Var2.a();
                                    String strE = (qz00Var == null || (strC = qz00Var.c("category")) == null) ? null : xca0.e(strC);
                                    if (strE == null) {
                                        int iOrdinal = pv20Var.ordinal();
                                        if (iOrdinal == 0) {
                                            return path.equals("/plugins") || path.equals("/apps");
                                        }
                                        if (iOrdinal == 1) {
                                            return path.equals("/skills");
                                        }
                                        n0z.a();
                                        return false;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final String d(String str) {
        String strE = xca0.e(wca0.V0(str, '/'));
        if (strE != null) {
            if (wca0.U(strE, '/')) {
                strE = null;
            }
            if (strE != null) {
                return "/plugins/".concat(strE);
            }
        }
        return null;
    }
}
