package defpackage;

import j$.util.DesugarTimeZone;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class shh0 {
    public static final TimeZone a = DesugarTimeZone.getTimeZone("GMT");
    public static final String b = wca0.y0(wca0.v0("okhttp3.", ra00.class.getName()), "Client");

    public static final boolean a(mnr mnrVar, mnr mnrVar2) {
        return b79.u(mnrVar.d, mnrVar2.d) && mnrVar.e == mnrVar2.e && b79.u(mnrVar.a, mnrVar2.a);
    }

    public static final int b(String str, long j, TimeUnit timeUnit) {
        if (j < 0) {
            n0z.e(str.concat(" < 0"));
            return 0;
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            k4e0.f(str.concat(" too large"));
            return 0;
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        k4e0.f(str.concat(" too small"));
        return 0;
    }

    public static final int c(long j) {
        if (lrm.n(j)) {
            n0z.e("duration < 0");
            return 0;
        }
        long jG = lrm.g(j);
        if (jG > 2147483647L) {
            k4e0.f("duration too large");
            return 0;
        }
        if (jG != 0 || !lrm.o(j)) {
            return (int) jG;
        }
        k4e0.f("duration too small");
        return 0;
    }

    public static final void d(Socket socket) {
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!b79.u(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    public static final String e(String str, Object... objArr) {
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final long f(op50 op50Var) {
        String strA = op50Var.f.a("Content-Length");
        if (strA == null) {
            return -1L;
        }
        byte[] bArr = qhh0.a;
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final Charset g(wl6 wl6Var, Charset charset) {
        int iB1 = wl6Var.B1(qhh0.b);
        if (iB1 == -1) {
            return charset;
        }
        if (iB1 == 0) {
            return e79.a;
        }
        if (iB1 == 1) {
            return e79.b;
        }
        if (iB1 == 2) {
            Charset charset2 = e79.a;
            Charset charset3 = e79.f;
            if (charset3 != null) {
                return charset3;
            }
            Charset charsetForName = Charset.forName("UTF-32LE");
            e79.f = charsetForName;
            return charsetForName;
        }
        if (iB1 == 3) {
            return e79.c;
        }
        if (iB1 != 4) {
            k4e0.b();
            return null;
        }
        Charset charset4 = e79.a;
        Charset charset5 = e79.g;
        if (charset5 != null) {
            return charset5;
        }
        Charset charsetForName2 = Charset.forName("UTF-32BE");
        e79.g = charsetForName2;
        return charsetForName2;
    }

    public static final boolean h(cn90 cn90Var, int i) {
        long jNanoTime = System.nanoTime();
        long jD = cn90Var.k().f() ? cn90Var.k().d() - jNanoTime : Long.MAX_VALUE;
        cn90Var.k().e(Math.min(jD, TimeUnit.MILLISECONDS.toNanos(i)) + jNanoTime);
        try {
            cl6 cl6Var = new cl6();
            while (cn90Var.b1(cl6Var, 8192L) != -1) {
                cl6Var.i();
            }
            if (jD == Long.MAX_VALUE) {
                cn90Var.k().b();
                return true;
            }
            cn90Var.k().e(jNanoTime + jD);
            return true;
        } catch (InterruptedIOException unused) {
            if (jD == Long.MAX_VALUE) {
                cn90Var.k().b();
                return false;
            }
            cn90Var.k().e(jNanoTime + jD);
            return false;
        } catch (Throwable th) {
            if (jD == Long.MAX_VALUE) {
                cn90Var.k().b();
            } else {
                cn90Var.k().e(jNanoTime + jD);
            }
            throw th;
        }
    }

    public static final o9r i(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a9r a9rVar = (a9r) it.next();
            ot6 ot6Var = a9rVar.a;
            ot6 ot6Var2 = a9rVar.b;
            String strT = ot6Var.t();
            String strT2 = ot6Var2.t();
            arrayList.add(strT);
            arrayList.add(wca0.U0(strT2).toString());
        }
        return new o9r((String[]) arrayList.toArray(new String[0]));
    }

    public static final String j(mnr mnrVar, boolean z) {
        int i = mnrVar.e;
        String strI = mnrVar.d;
        if (wca0.T(strI, ":", false)) {
            strI = jc4.i(']', "[", strI);
        }
        if (!z) {
            String str = mnrVar.a;
            if (i == (str.equals("http") ? 80 : str.equals("https") ? 443 : -1)) {
                return strI;
            }
        }
        return strI + ':' + i;
    }

    public static final List k(List list) {
        return list.isEmpty() ? nin.a : list.size() == 1 ? Collections.singletonList(list.get(0)) : Collections.unmodifiableList(Arrays.asList(list.toArray()));
    }

    public static final List l(Object[] objArr) {
        return (objArr == null || objArr.length == 0) ? nin.a : objArr.length == 1 ? Collections.singletonList(objArr[0]) : Collections.unmodifiableList(Arrays.asList((Object[]) objArr.clone()));
    }
}
