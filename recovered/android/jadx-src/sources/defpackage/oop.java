package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oop {
    public static final qew a = new qew(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final oo80 d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new o01((byte) 10));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new oo80(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((jop) list.get(i2)).g);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b7, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bb, code lost:
    
        throw r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static nop b(String str, Context context, List list, int i) {
        int i2;
        Typeface typefaceO;
        qew qewVar = a;
        Trace.beginSection("getFontSync");
        try {
            Typeface typeface = (Typeface) qewVar.a(str);
            if (typeface != null) {
                return new nop(typeface);
            }
            o06 o06VarA = iop.a(context, list);
            List list2 = (List) o06VarA.c;
            boolean z = o06VarA.b;
            if (z) {
                i2 = !z ? -3 : -2;
            } else {
                lpp[] lppVarArr = (lpp[]) list2.get(0);
                if (lppVarArr == null || lppVarArr.length == 0) {
                    i2 = 1;
                } else {
                    int length = lppVarArr.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            i2 = 0;
                            break;
                        }
                        int i4 = lppVarArr[i3].f;
                        if (i4 == 0) {
                            i3++;
                        } else if (i4 >= 0) {
                            i2 = i4;
                        }
                    }
                }
            }
            if (i2 != 0) {
                return new nop(i2);
            }
            if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                lpp[] lppVarArr2 = (lpp[]) list2.get(0);
                rk90 rk90Var = w5d0.a;
                Trace.beginSection("TypefaceCompat.createFromFontInfo");
                typefaceO = w5d0.a.O(context, lppVarArr2, i);
                Trace.endSection();
            } else {
                rk90 rk90Var2 = w5d0.a;
                Trace.beginSection("TypefaceCompat.createFromFontInfoWithFallback");
                typefaceO = w5d0.a.P(context, list2, i);
                Trace.endSection();
            }
            if (typefaceO == null) {
                return new nop(-3);
            }
            qewVar.b(str, typefaceO);
            return new nop(typefaceO);
        } catch (PackageManager.NameNotFoundException unused) {
            return new nop(-1);
        } catch (Throwable th) {
            throw th;
        } finally {
        }
    }
}
