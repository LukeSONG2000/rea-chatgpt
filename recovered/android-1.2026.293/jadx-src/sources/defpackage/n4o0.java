package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n4o0 {
    public static final sza b = new sza(Arrays.copyOf(new byte[]{42}, 1));
    public static final List c = Collections.singletonList("*");
    public static final n4o0 d = new n4o0(new gk6());
    public final gk6 a;

    public n4o0(gk6 gk6Var) {
        this.a = gk6Var;
    }

    public static List b(String str) {
        List listF0 = s4x0.F0(str, new char[]{'.'}, 0, 6);
        return kdd.l(a0n.Z0(listF0), "") ? a0n.J0(1, listF0) : listF0;
    }

    public final String a(String str) {
        String strH;
        String strH2;
        String strH3;
        List listF0;
        int size;
        int size2;
        List listB = b(IDN.toUnicode(str));
        gk6 gk6Var = this.a;
        AtomicBoolean atomicBoolean = gk6Var.a;
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            try {
                gk6Var.b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z = false;
            while (true) {
                try {
                    try {
                        gk6Var.a();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z = true;
                    } catch (IOException e) {
                        gk6Var.e = e;
                        if (z) {
                        }
                    }
                } finally {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        if (gk6Var.c == null) {
            IllegalStateException illegalStateException = new IllegalStateException("Unable to load " + ((Object) gk6Var.f) + " resource.");
            illegalStateException.initCause(gk6Var.e);
            throw illegalStateException;
        }
        int size3 = listB.size();
        sza[] szaVarArr = new sza[size3];
        for (int i = 0; i < size3; i++) {
            String str2 = (String) listB.get(i);
            sza szaVar = new sza(str2.getBytes(gve.a));
            szaVar.c = str2;
            szaVarArr[i] = szaVar;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= size3) {
                strH = null;
                break;
            }
            sza szaVar2 = gk6Var.c;
            if (szaVar2 == null) {
                szaVar2 = null;
            }
            strH = cw30.h(szaVar2, szaVarArr, i2);
            if (strH != null) {
                break;
            }
            i2++;
        }
        if (size3 > 1) {
            sza[] szaVarArr2 = (sza[]) szaVarArr.clone();
            int length = szaVarArr2.length - 1;
            for (int i3 = 0; i3 < length; i3++) {
                szaVarArr2[i3] = b;
                sza szaVar3 = gk6Var.c;
                if (szaVar3 == null) {
                    szaVar3 = null;
                }
                strH2 = cw30.h(szaVar3, szaVarArr2, i3);
                if (strH2 != null) {
                    break;
                }
            }
            strH2 = null;
        } else {
            strH2 = null;
        }
        if (strH2 != null) {
            int i4 = size3 - 1;
            for (int i5 = 0; i5 < i4; i5++) {
                sza szaVar4 = gk6Var.d;
                if (szaVar4 == null) {
                    szaVar4 = null;
                }
                strH3 = cw30.h(szaVar4, szaVarArr, i5);
                if (strH3 != null) {
                    break;
                }
            }
            strH3 = null;
        } else {
            strH3 = null;
        }
        if (strH3 != null) {
            listF0 = s4x0.F0("!".concat(strH3), new char[]{'.'}, 0, 6);
        } else if (strH == null && strH2 == null) {
            listF0 = c;
        } else {
            List listF02 = sgy.a;
            List listF03 = strH != null ? s4x0.F0(strH, new char[]{'.'}, 0, 6) : listF02;
            if (strH2 != null) {
                listF02 = s4x0.F0(strH2, new char[]{'.'}, 0, 6);
            }
            listF0 = listF03.size() > listF02.size() ? listF03 : listF02;
        }
        if (listB.size() == listF0.size() && ((String) listF0.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listF0.get(0)).charAt(0) == '!') {
            size = listB.size();
            size2 = listF0.size();
        } else {
            size = listB.size();
            size2 = listF0.size() + 1;
        }
        return lzs0.F(lzs0.t(new h0n(b(str)), size - size2), ".", null, 62);
    }
}
