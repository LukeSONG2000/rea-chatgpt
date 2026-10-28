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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qh61 {
    public static final TimeZone a = DesugarTimeZone.getTimeZone("GMT");
    public static final String b = s4x0.z0(s4x0.w0("okhttp3.", a3g0.class.getName()), "Client");

    public static final boolean a(kx30 kx30Var, kx30 kx30Var2) {
        return kdd.l(kx30Var.d, kx30Var2.d) && kx30Var.e == kx30Var2.e && kdd.l(kx30Var.a, kx30Var2.a);
    }

    public static final int b(String str, long j, TimeUnit timeUnit) {
        if (j < 0) {
            hu1.e(str.concat(" < 0"));
            return 0;
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            nl.g(str.concat(" too large"));
            return 0;
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        nl.g(str.concat(" too small"));
        return 0;
    }

    public static final int c(long j) {
        if (dnx.u(j)) {
            hu1.e("duration < 0");
            return 0;
        }
        long jI = dnx.i(j);
        if (jI > 2147483647L) {
            nl.g("duration too large");
            return 0;
        }
        if (jI != 0 || !dnx.v(j)) {
            return (int) jI;
        }
        nl.g("duration too small");
        return 0;
    }

    public static final void d(Socket socket) {
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!kdd.l(e2.getMessage(), "bio == null")) {
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

    public static final long f(dnq0 dnq0Var) {
        String strA = dnq0Var.f.a("Content-Length");
        if (strA == null) {
            return -1L;
        }
        byte[] bArr = oh61.a;
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final Charset g(fna fnaVar, Charset charset) {
        int iX1 = fnaVar.X1(oh61.b);
        if (iX1 == -1) {
            return charset;
        }
        if (iX1 == 0) {
            return gve.a;
        }
        if (iX1 == 1) {
            return gve.c;
        }
        if (iX1 == 2) {
            Charset charset2 = gve.a;
            Charset charset3 = gve.g;
            if (charset3 != null) {
                return charset3;
            }
            Charset charsetForName = Charset.forName("UTF-32LE");
            gve.g = charsetForName;
            return charsetForName;
        }
        if (iX1 == 3) {
            return gve.d;
        }
        if (iX1 != 4) {
            ol.e();
            return null;
        }
        Charset charset4 = gve.a;
        Charset charset5 = gve.h;
        if (charset5 != null) {
            return charset5;
        }
        Charset charsetForName2 = Charset.forName("UTF-32BE");
        gve.h = charsetForName2;
        return charsetForName2;
    }

    public static final boolean h(tuv0 tuv0Var, int i) {
        long jNanoTime = System.nanoTime();
        long jD = tuv0Var.p().f() ? tuv0Var.p().d() - jNanoTime : Long.MAX_VALUE;
        tuv0Var.p().e(Math.min(jD, TimeUnit.MILLISECONDS.toNanos(i)) + jNanoTime);
        try {
            gma gmaVar = new gma();
            while (tuv0Var.D1(gmaVar, 8192L) != -1) {
                gmaVar.i();
            }
            if (jD == Long.MAX_VALUE) {
                tuv0Var.p().b();
                return true;
            }
            tuv0Var.p().e(jNanoTime + jD);
            return true;
        } catch (InterruptedIOException unused) {
            if (jD == Long.MAX_VALUE) {
                tuv0Var.p().b();
                return false;
            }
            tuv0Var.p().e(jNanoTime + jD);
            return false;
        } catch (Throwable th) {
            if (jD == Long.MAX_VALUE) {
                tuv0Var.p().b();
            } else {
                tuv0Var.p().e(jNanoTime + jD);
            }
            throw th;
        }
    }

    public static final ua30 i(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ia30 ia30Var = (ia30) it.next();
            sza szaVar = ia30Var.a;
            sza szaVar2 = ia30Var.b;
            String strC = szaVar.C();
            String strC2 = szaVar2.C();
            arrayList.add(strC);
            arrayList.add(s4x0.Z0(strC2).toString());
        }
        return new ua30((String[]) arrayList.toArray(new String[0]));
    }

    public static final String j(kx30 kx30Var, boolean z) {
        int i = kx30Var.e;
        String strO = kx30Var.d;
        if (s4x0.U(strO, ":", false)) {
            strO = sh7.o(']', "[", strO);
        }
        if (!z) {
            String str = kx30Var.a;
            if (i == (str.equals("http") ? 80 : str.equals("https") ? 443 : -1)) {
                return strO;
            }
        }
        return strO + ':' + i;
    }

    public static final List k(List list) {
        return list.isEmpty() ? sgy.a : list.size() == 1 ? Collections.singletonList(list.get(0)) : Collections.unmodifiableList(Arrays.asList(list.toArray()));
    }

    public static final List l(Object[] objArr) {
        return (objArr == null || objArr.length == 0) ? sgy.a : objArr.length == 1 ? Collections.singletonList(objArr[0]) : Collections.unmodifiableList(Arrays.asList((Object[]) objArr.clone()));
    }
}
