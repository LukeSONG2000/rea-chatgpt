package defpackage;

import java.net.URI;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pm5 {
    public final String a;
    public final String b;
    public final String c;

    public pm5(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x00c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004c A[EDGE_INSN: B:128:0x004c->B:26:0x004c BREAK  A[LOOP:0: B:49:0x00aa->B:130:?], EDGE_INSN: B:129:0x004c->B:26:0x004c BREAK  A[LOOP:0: B:49:0x00aa->B:130:?]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z2v a(t2v t2vVar, String str) {
        String str2;
        nh01 hh01Var;
        String rawPath;
        nh01 hh01Var2;
        String str3;
        nh01 hh01Var3;
        t2v t2vVar2 = t2v.Plugins;
        String str4 = this.c;
        if (t2vVar != t2vVar2) {
            str2 = null;
        } else if (str4 != null) {
            try {
                hh01Var = new mh01(new URI(str4));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            URI uri = (URI) hh01Var.a();
            if (uri != null && (rawPath = uri.getRawPath()) != null && !uri.isAbsolute() && uri.getRawAuthority() == null && uri.getRawFragment() == null && ((rawPath.equals("/plugins") || rawPath.equals("/plugins/") || qm5.b.f(rawPath)) && kdd.l(uri.getPath(), rawPath))) {
                List listF0 = s4x0.F0(uri.getPath(), new char[]{'/'}, 0, 6);
                if (!(listF0 instanceof Collection) || !listF0.isEmpty()) {
                    Iterator it = listF0.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            try {
                                String rawQuery = uri.getRawQuery();
                                if (rawQuery == null) {
                                    rawQuery = "";
                                }
                                hh01Var2 = new mh01(nq60.C(14, rawQuery));
                            } catch (TimeoutCancellationException e5) {
                                hh01Var2 = new ih01(e5);
                            } catch (CancellationException e6) {
                                throw e6;
                            } catch (SerializationException e7) {
                                hh01Var2 = new kh01((Throwable) e7);
                            } catch (Exception e8) {
                                hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                            }
                            gbj0 gbj0Var = (gbj0) hh01Var2.a();
                            if (gbj0Var != null) {
                                List listD = gbj0Var.d("install_return_status");
                                List list = sgy.a;
                                if (listD == null) {
                                    listD = list;
                                }
                                if (listD.isEmpty()) {
                                    List listD2 = gbj0Var.d("install_attempt_id");
                                    if (listD2 != null) {
                                        list = listD2;
                                    }
                                    str3 = (String) a0n.w1(list);
                                    if (str3 != null) {
                                        try {
                                            hh01Var3 = new mh01(UUID.fromString(str3));
                                        } catch (TimeoutCancellationException e9) {
                                            hh01Var3 = new ih01(e9);
                                        } catch (CancellationException e10) {
                                            throw e10;
                                        } catch (SerializationException e11) {
                                            hh01Var3 = new kh01((Throwable) e11);
                                        } catch (Exception e12) {
                                            hh01Var3 = xcq0.j(e12) ? new hh01((Throwable) e12) : new ih01(e12);
                                        }
                                        UUID uuid = (UUID) hh01Var3.a();
                                        if (uuid == null || uuid.version() != 4 || uuid.variant() != 2 || !kdd.l(uuid.toString(), str3.toLowerCase(Locale.ROOT))) {
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
                            String str5 = (String) it.next();
                            if (kdd.l(str5, ".") || kdd.l(str5, "..")) {
                                break;
                            }
                        }
                    }
                    str3 = null;
                    str2 = str3;
                }
            } else {
                str3 = null;
                str2 = str3;
            }
        }
        return new z2v(this.a, t2vVar, true, null, false, null, null, null, null, str2, false, null, null, null, str4 != null ? bn5.a(str4) : null, null, null, null, false, null, str, 8321016);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pm5)) {
            return false;
        }
        pm5 pm5Var = (pm5) obj;
        return this.a.equals(pm5Var.a) && this.b.equals(pm5Var.b) && kdd.l(this.c, pm5Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return pm5.class.getName();
    }
}
