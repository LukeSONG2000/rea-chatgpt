package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sf3 {
    public final String a;
    public final String b;
    public final String c;

    public sf3(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x00d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059 A[EDGE_INSN: B:149:0x0059->B:33:0x0059 BREAK  A[LOOP:0: B:56:0x00b7->B:151:?], EDGE_INSN: B:150:0x0059->B:33:0x0059 BREAK  A[LOOP:0: B:56:0x00b7->B:151:?]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wsk a(qsk qskVar) {
        String str;
        u1d0 p1d0Var;
        String rawPath;
        u1d0 p1d0Var2;
        String str2;
        u1d0 p1d0Var3;
        qsk qskVar2 = qsk.Plugins;
        String str3 = this.c;
        if (qskVar != qskVar2) {
            str = null;
        } else if (str3 != null) {
            try {
                p1d0Var = new t1d0(new URI(str3));
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
            URI uri = (URI) p1d0Var.a();
            if (uri != null && (rawPath = uri.getRawPath()) != null && !uri.isAbsolute() && uri.getRawAuthority() == null && uri.getRawFragment() == null && ((rawPath.equals("/plugins") || rawPath.equals("/plugins/") || tf3.b.f(rawPath)) && b79.u(uri.getPath(), rawPath))) {
                List listE0 = wca0.E0(uri.getPath(), new char[]{'/'}, 0, 6);
                if (!(listE0 instanceof Collection) || !listE0.isEmpty()) {
                    Iterator it = listE0.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            try {
                                String rawQuery = uri.getRawQuery();
                                if (rawQuery == null) {
                                    rawQuery = "";
                                }
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
                            if (qz00Var != null) {
                                List listE = qz00Var.e("install_return_status");
                                List list = nin.a;
                                if (listE == null) {
                                    listE = list;
                                }
                                if (listE.isEmpty()) {
                                    List listE2 = qz00Var.e("install_attempt_id");
                                    if (listE2 != null) {
                                        list = listE2;
                                    }
                                    str2 = (String) fee.l1(list);
                                    if (str2 != null) {
                                        try {
                                            p1d0Var3 = new t1d0(UUID.fromString(str2));
                                        } catch (ConnectException e15) {
                                            p1d0Var3 = new o1d0(e15);
                                        } catch (SocketTimeoutException e16) {
                                            p1d0Var3 = new o1d0(e16);
                                        } catch (UnknownHostException e17) {
                                            p1d0Var3 = new o1d0(e17);
                                        } catch (TimeoutCancellationException e18) {
                                            p1d0Var3 = new p1d0(e18);
                                        } catch (CancellationException e19) {
                                            throw e19;
                                        } catch (SerializationException e20) {
                                            p1d0Var3 = new r1d0(e20);
                                        } catch (Exception e21) {
                                            p1d0Var3 = new p1d0(e21);
                                        }
                                        UUID uuid = (UUID) p1d0Var3.a();
                                        if (uuid == null || uuid.version() != 4 || uuid.variant() != 2 || !b79.u(uuid.toString(), str2.toLowerCase(Locale.ROOT))) {
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            } else {
                                break;
                            }
                        } else {
                            String str4 = (String) it.next();
                            if (b79.u(str4, ".") || b79.u(str4, "..")) {
                                break;
                            }
                        }
                    }
                    str2 = null;
                    str = str2;
                }
            } else {
                str2 = null;
                str = str2;
            }
        }
        return new wsk(this.a, qskVar, true, null, null, null, str, false, null, str3 != null ? zf3.a(str3) : null, null, null, 28536);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf3)) {
            return false;
        }
        sf3 sf3Var = (sf3) obj;
        return this.a.equals(sf3Var.a) && this.b.equals(sf3Var.b) && b79.u(this.c, sf3Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return sf3.class.getName();
    }
}
