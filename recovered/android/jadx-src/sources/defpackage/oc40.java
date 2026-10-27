package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oc40 {
    public static final ot6 b = new ot6(Arrays.copyOf(new byte[]{42}, 1));
    public static final List c = Collections.singletonList("*");
    public static final oc40 d = new oc40(new yd3((byte) 2));
    public final yd3 a;

    public oc40(yd3 yd3Var) {
        this.a = yd3Var;
    }

    public static List b(String str) {
        List listE0 = wca0.E0(str, new char[]{'.'}, 0, 6);
        return b79.u(fee.P0(listE0), "") ? fee.A0(1, listE0) : listE0;
    }

    public final String a(String str) {
        String strG;
        String strG2;
        String strG3;
        List listE0;
        int size;
        int size2;
        List listB = b(IDN.toUnicode(str));
        yd3 yd3Var = this.a;
        AtomicBoolean atomicBoolean = (AtomicBoolean) yd3Var.a;
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            try {
                ((CountDownLatch) yd3Var.b).await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z = false;
            while (true) {
                try {
                    try {
                        yd3Var.p();
                        break;
                    } finally {
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                    }
                } catch (InterruptedIOException unused2) {
                    Thread.interrupted();
                    z = true;
                } catch (IOException e) {
                    yd3Var.e = e;
                    if (z) {
                    }
                }
            }
        }
        if (((ot6) yd3Var.c) == null) {
            StringBuilder sb = new StringBuilder("Unable to load ");
            sb.append(yd3Var.f);
            sb.append(" resource.");
            IllegalStateException illegalStateException = new IllegalStateException(sb.toString());
            illegalStateException.initCause((IOException) yd3Var.e);
            throw illegalStateException;
        }
        int size3 = listB.size();
        ot6[] ot6VarArr = new ot6[size3];
        for (int i = 0; i < size3; i++) {
            String str2 = (String) listB.get(i);
            ot6 ot6Var = new ot6(str2.getBytes(e79.a));
            ot6Var.c = str2;
            ot6VarArr[i] = ot6Var;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= size3) {
                strG = null;
                break;
            }
            ot6 ot6Var2 = (ot6) yd3Var.c;
            if (ot6Var2 == null) {
                ot6Var2 = null;
            }
            strG = ogt.g(ot6Var2, ot6VarArr, i2);
            if (strG != null) {
                break;
            }
            i2++;
        }
        if (size3 > 1) {
            ot6[] ot6VarArr2 = (ot6[]) ot6VarArr.clone();
            int length = ot6VarArr2.length - 1;
            for (int i3 = 0; i3 < length; i3++) {
                ot6VarArr2[i3] = b;
                ot6 ot6Var3 = (ot6) yd3Var.c;
                if (ot6Var3 == null) {
                    ot6Var3 = null;
                }
                strG2 = ogt.g(ot6Var3, ot6VarArr2, i3);
                if (strG2 != null) {
                    break;
                }
            }
            strG2 = null;
        } else {
            strG2 = null;
        }
        if (strG2 != null) {
            int i4 = size3 - 1;
            for (int i5 = 0; i5 < i4; i5++) {
                ot6 ot6Var4 = (ot6) yd3Var.d;
                if (ot6Var4 == null) {
                    ot6Var4 = null;
                }
                strG3 = ogt.g(ot6Var4, ot6VarArr, i5);
                if (strG3 != null) {
                    break;
                }
            }
            strG3 = null;
        } else {
            strG3 = null;
        }
        if (strG3 != null) {
            listE0 = wca0.E0("!".concat(strG3), new char[]{'.'}, 0, 6);
        } else if (strG == null && strG2 == null) {
            listE0 = c;
        } else {
            List listE02 = nin.a;
            List listE03 = strG != null ? wca0.E0(strG, new char[]{'.'}, 0, 6) : listE02;
            if (strG2 != null) {
                listE02 = wca0.E0(strG2, new char[]{'.'}, 0, 6);
            }
            listE0 = listE03.size() > listE02.size() ? listE03 : listE02;
        }
        if (listB.size() == listE0.size() && ((String) listE0.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listE0.get(0)).charAt(0) == '!') {
            size = listB.size();
            size2 = listE0.size();
        } else {
            size = listB.size();
            size2 = listE0.size() + 1;
        }
        return nh70.D(nh70.u(new lee(b(str), (byte) 0), size - size2), ".", null, 62);
    }
}
