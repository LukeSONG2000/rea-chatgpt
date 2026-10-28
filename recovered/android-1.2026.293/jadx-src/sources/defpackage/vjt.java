package defpackage;

import android.net.TrafficStats;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vjt implements zlt {
    public final t8q0 a;
    public final bn60 b;
    public final m8b c;
    public final String d;
    public final af2 e;
    public volatile fn50 g;
    public volatile t59 h;
    public volatile int f = 1;
    public final t0y0 i = new t0y0(new z9(this, 26));

    public vjt(t8q0 t8q0Var, bn60 bn60Var, kcs kcsVar, String str, af2 af2Var, kx8 kx8Var) {
        this.a = t8q0Var;
        this.b = bn60Var;
        this.c = kcsVar;
        this.d = str;
        this.e = af2Var;
    }

    public final fn50 a(j7q0 j7q0Var) {
        Object next;
        ytb0 ytb0VarW;
        an60 an60Var;
        Map map = j7q0Var.d;
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (z4x0.G((String) ((Map.Entry) next).getKey(), "DD-API-KEY", true)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        String str = entry != null ? (String) entry.getValue() : null;
        if (str != null) {
            if (str.length() != 0) {
                for (int i = 0; i < str.length(); i++) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt == '\t' || (' ' <= cCharAt && cCharAt < 127)) {
                    }
                }
            }
            return new w711(0);
        }
        String str2 = j7q0Var.f;
        j4p0 j4p0Var = ytb0.e;
        try {
            ytb0VarW = rgq0.w(str2);
        } catch (IllegalArgumentException unused) {
            ytb0VarW = null;
        }
        h7q0 h7q0Var = new h7q0();
        h7q0Var.f(j7q0Var.c);
        s7q0 s7q0Var = u7q0.a;
        h7q0Var.c("POST", eor0.g(6, ytb0VarW, j7q0Var.e));
        Iterator it2 = map.entrySet().iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            an60Var = an60.b;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry2 = (Map.Entry) it2.next();
            String str3 = (String) entry2.getKey();
            String str4 = (String) entry2.getValue();
            if (str3.toLowerCase(Locale.US).equals("user-agent")) {
                bl31.A(this.b, 4, an60Var, new cos((byte) 3), null, null, 56);
            } else {
                h7q0Var.a(str3, str4);
            }
        }
        h7q0Var.a("User-Agent", (String) this.i.getValue());
        k7q0 k7q0Var = new k7q0(h7q0Var);
        TrafficStats.setThreadStatsTag((int) xl.j(Thread.currentThread()));
        dnq0 dnq0VarH = this.c.b(k7q0Var).h();
        dnq0VarH.close();
        int i2 = dnq0VarH.d;
        if (i2 == 202) {
            return new z711(false, i2, null, 4);
        }
        if (i2 != 403) {
            if (i2 != 408) {
                if (i2 != 413) {
                    if (i2 != 429) {
                        if (i2 != 500 && i2 != 507) {
                            if (i2 != 400) {
                                if (i2 != 401) {
                                    switch (i2) {
                                        case 502:
                                        case 503:
                                        case 504:
                                            break;
                                        default:
                                            bl31.B(this.b, 4, zx6.U(an60Var, an60.c), new ujt(i2, j7q0Var), null, null, 56);
                                            return new b811(false, i2, null, 4);
                                    }
                                }
                            }
                        }
                        return new v711(true, i2, null, 4);
                    }
                }
                return new t711(false, i2, null, 4);
            }
            return new u711(true, i2, null, 4);
        }
        return new w711(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c3  */
    @Override // defpackage.zlt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fn50 g(jnt jntVar, List list, byte[] bArr, t59 t59Var) {
        Integer numValueOf;
        int i;
        final fn50 fn50Var;
        boolean z;
        List listU;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.a;
        try {
            if (this.h != null && kdd.l(this.h, t59Var)) {
                this.f++;
                fn50 fn50Var2 = this.g;
                if (fn50Var2 != null) {
                    numValueOf = Integer.valueOf(fn50Var2.b);
                }
                this.h = t59Var;
                final int i2 = this.f;
                i = 5;
                j7q0 j7q0VarA = this.a.a(jntVar, new k8q0(i2, numValueOf), list);
                fn50Var = (fn50) new ti6((Object) this, (Object) j7q0VarA, (Object) jntVar, (byte) 13).invoke();
                final String str = j7q0VarA.b;
                final int length = j7q0VarA.e.length;
                bn60 bn60Var = this.b;
                final String str2 = j7q0VarA.a;
                z = fn50Var instanceof t711;
                if (!z && !(fn50Var instanceof v711) && !(fn50Var instanceof w711) && !(fn50Var instanceof y711) && !(fn50Var instanceof a811) && !(fn50Var instanceof b811)) {
                    if (!(fn50Var instanceof s711) || (fn50Var instanceof u711) || (fn50Var instanceof c811) || (fn50Var instanceof x711)) {
                        i = 4;
                    } else {
                        if (!(fn50Var instanceof z711)) {
                            il.f();
                            return null;
                        }
                        i = 3;
                    }
                }
                int i3 = i;
                if (!z || (fn50Var instanceof u711) || (fn50Var instanceof c811)) {
                    listU = zx6.U(an60Var2, an60Var);
                } else {
                    if (!(fn50Var instanceof s711) && !(fn50Var instanceof v711) && !(fn50Var instanceof w711) && !(fn50Var instanceof x711) && !(fn50Var instanceof y711) && !(fn50Var instanceof z711) && !(fn50Var instanceof a811) && !(fn50Var instanceof b811)) {
                        il.f();
                        return null;
                    }
                    listU = Collections.singletonList(an60Var2);
                }
                bl31.B(bn60Var, i3, listU, new Function0() { // from class: r711
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        fn50 fn50Var3 = fn50Var;
                        Throwable th = (Throwable) fn50Var3.c;
                        StringBuilder sb = new StringBuilder(e1n.r(g87.f(length, "Batch ", str2, " [", " bytes] ("), str, ")"));
                        if (fn50Var3 instanceof s711) {
                            sb.append(" failed because of a DNS error");
                        } else if (fn50Var3 instanceof t711) {
                            sb.append(" failed because of a processing error or invalid data");
                        } else if (fn50Var3 instanceof u711) {
                            sb.append(" failed because of an intake rate limitation");
                        } else if (fn50Var3 instanceof v711) {
                            sb.append(" failed because of a server processing error");
                        } else if (fn50Var3 instanceof w711) {
                            sb.append(" failed because your token is invalid");
                        } else if (fn50Var3 instanceof x711) {
                            sb.append(" failed because of a network error");
                        } else if (fn50Var3 instanceof y711) {
                            sb.append(" failed because of an error when creating the request");
                        } else if (fn50Var3 instanceof a811) {
                            sb.append(" failed because of an unknown error");
                        } else if (fn50Var3 instanceof b811) {
                            sb.append(" failed because of an unexpected HTTP error (status code = " + fn50Var3.b + ")");
                        } else if (fn50Var3 instanceof c811) {
                            sb.append(" status is unknown");
                        } else {
                            if (!(fn50Var3 instanceof z711)) {
                                il.f();
                                return null;
                            }
                            sb.append(" sent successfully.");
                        }
                        if (th != null) {
                            sb.append(" (");
                            sb.append(th.getClass().getName());
                            sb.append(": ");
                            sb.append(th.getMessage());
                            sb.append(")");
                        }
                        if (fn50Var3.a) {
                            sb.append("; we will retry later.");
                        } else if (!(fn50Var3 instanceof z711)) {
                            sb.append("; the batch was dropped.");
                        }
                        if (fn50Var3 instanceof w711) {
                            sb.append(" Make sure that the provided token still exists and you're targeting the relevant Datadog site.");
                        }
                        sb.append(String.format(Locale.US, " This request was attempted %d time(s).", Arrays.copyOf(new Object[]{Integer.valueOf(i2), Integer.valueOf(fn50Var3.b)}, 2)));
                        return sb.toString();
                    }
                }, null, null, 56);
                this.g = fn50Var;
                return fn50Var;
            }
            this.f = 1;
            j7q0 j7q0VarA2 = this.a.a(jntVar, new k8q0(i2, numValueOf), list);
            fn50Var = (fn50) new ti6((Object) this, (Object) j7q0VarA2, (Object) jntVar, (byte) 13).invoke();
            final String str3 = j7q0VarA2.b;
            final int length2 = j7q0VarA2.e.length;
            bn60 bn60Var2 = this.b;
            final String str22 = j7q0VarA2.a;
            z = fn50Var instanceof t711;
            if (!z) {
                if (fn50Var instanceof s711) {
                    i = 4;
                }
            }
            int i32 = i;
            if (z) {
                listU = zx6.U(an60Var2, an60Var);
            }
            bl31.B(bn60Var2, i32, listU, new Function0() { // from class: r711
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    fn50 fn50Var3 = fn50Var;
                    Throwable th = (Throwable) fn50Var3.c;
                    StringBuilder sb = new StringBuilder(e1n.r(g87.f(length2, "Batch ", str22, " [", " bytes] ("), str3, ")"));
                    if (fn50Var3 instanceof s711) {
                        sb.append(" failed because of a DNS error");
                    } else if (fn50Var3 instanceof t711) {
                        sb.append(" failed because of a processing error or invalid data");
                    } else if (fn50Var3 instanceof u711) {
                        sb.append(" failed because of an intake rate limitation");
                    } else if (fn50Var3 instanceof v711) {
                        sb.append(" failed because of a server processing error");
                    } else if (fn50Var3 instanceof w711) {
                        sb.append(" failed because your token is invalid");
                    } else if (fn50Var3 instanceof x711) {
                        sb.append(" failed because of a network error");
                    } else if (fn50Var3 instanceof y711) {
                        sb.append(" failed because of an error when creating the request");
                    } else if (fn50Var3 instanceof a811) {
                        sb.append(" failed because of an unknown error");
                    } else if (fn50Var3 instanceof b811) {
                        sb.append(" failed because of an unexpected HTTP error (status code = " + fn50Var3.b + ")");
                    } else if (fn50Var3 instanceof c811) {
                        sb.append(" status is unknown");
                    } else {
                        if (!(fn50Var3 instanceof z711)) {
                            il.f();
                            return null;
                        }
                        sb.append(" sent successfully.");
                    }
                    if (th != null) {
                        sb.append(" (");
                        sb.append(th.getClass().getName());
                        sb.append(": ");
                        sb.append(th.getMessage());
                        sb.append(")");
                    }
                    if (fn50Var3.a) {
                        sb.append("; we will retry later.");
                    } else if (!(fn50Var3 instanceof z711)) {
                        sb.append("; the batch was dropped.");
                    }
                    if (fn50Var3 instanceof w711) {
                        sb.append(" Make sure that the provided token still exists and you're targeting the relevant Datadog site.");
                    }
                    sb.append(String.format(Locale.US, " This request was attempted %d time(s).", Arrays.copyOf(new Object[]{Integer.valueOf(i2), Integer.valueOf(fn50Var3.b)}, 2)));
                    return sb.toString();
                }
            }, null, null, 56);
            this.g = fn50Var;
            return fn50Var;
        } catch (Exception e) {
            bl31.B(this.b, 5, zx6.U(an60Var2, an60Var), new cwn((byte) 14), e, null, 48);
            return new y711(false, 0, e, 2);
        }
        numValueOf = null;
        this.h = t59Var;
        final int i22 = this.f;
        i = 5;
    }
}
