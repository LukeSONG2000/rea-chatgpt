package defpackage;

import android.os.Trace;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cvi {
    public final HashMap a;

    public cvi() {
        this.a = new HashMap();
    }

    public static cvi a(s971 s971Var, String str, boolean z) {
        va71 va71Var;
        o871 o871Var;
        uik0.g("Cronet ResolvedFlags#resolve");
        try {
            int[] iArrB = b("151.0.7922.83");
            HashMap map = new HashMap();
            for (Map.Entry entry : s971Var.m().entrySet()) {
                try {
                    Iterator it = ((y871) entry.getValue()).l().iterator();
                    while (true) {
                        va71Var = null;
                        if (!it.hasNext()) {
                            break;
                        }
                        o871Var = (o871) it.next();
                        if (z || o871Var.p()) {
                            if (o871Var.r()) {
                                String strM = o871Var.m();
                                if (strM.equals(str) || (strM.endsWith(".") && str.startsWith(strM))) {
                                }
                            }
                            if (!o871Var.s()) {
                                break;
                            }
                            int[] iArrB2 = b(o871Var.n());
                            int i = 0;
                            while (true) {
                                int length = iArrB.length;
                                int length2 = iArrB2.length;
                                if (i >= Math.max(length, length2)) {
                                    break;
                                }
                                int i2 = i < length ? iArrB[i] : 0;
                                int i3 = i < length2 ? iArrB2[i] : 0;
                                if (i2 > i3) {
                                    break;
                                }
                                if (i2 < i3) {
                                    break;
                                }
                                i++;
                            }
                        }
                    }
                    int iT = o871Var.t();
                    int i4 = iT - 1;
                    if (iT == 0) {
                        throw null;
                    }
                    if (i4 == 0) {
                        va71Var = new va71(o871Var.q());
                    } else if (i4 == 1) {
                        va71Var = new va71(o871Var.k());
                    } else if (i4 == 2) {
                        va71Var = new va71(o871Var.u());
                    } else if (i4 == 3) {
                        va71Var = new va71(o871Var.o());
                    } else if (i4 == 4) {
                        va71Var = new va71(o871Var.l());
                    } else if (i4 != 5) {
                        throw new IllegalArgumentException("Flag value uses unknown value type ".concat(iT != 1 ? iT != 2 ? iT != 3 ? iT != 4 ? iT != 5 ? "VALUE_NOT_SET" : "BYTES_VALUE" : "STRING_VALUE" : "FLOAT_VALUE" : "INT_VALUE" : "BOOL_VALUE"));
                    }
                    if (va71Var != null) {
                        map.put((String) entry.getKey(), va71Var);
                    }
                } catch (RuntimeException e) {
                    throw new IllegalArgumentException("Unable to resolve HTTP flag `" + ((String) entry.getKey()) + "`", e);
                }
            }
            cvi cviVar = new cvi(map);
            Trace.endSection();
            return cviVar;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static int[] b(String str) {
        try {
            if (str.isEmpty()) {
                throw new IllegalArgumentException("Version string is empty");
            }
            StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
            int iCountTokens = stringTokenizer.countTokens();
            int[] iArr = new int[iCountTokens];
            for (int i = 0; i < iCountTokens; i++) {
                iArr[i] = Integer.parseInt(stringTokenizer.nextToken());
            }
            return iArr;
        } catch (RuntimeException e) {
            throw new IllegalArgumentException(vri0.o("Unable to parse HTTP flags version string: `", str, "`"), e);
        }
    }

    public cvi(HashMap map) {
        this.a = map;
    }
}
