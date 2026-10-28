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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mf10 {
    public static final cza0 a = new cza0(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final mmu0 d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new d1x0((byte) 1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new mmu0(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((ef10) list.get(i2)).g);
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
    public static lf10 b(String str, Context context, List list, int i) {
        int i2;
        Typeface typefaceH;
        cza0 cza0Var = a;
        Trace.beginSection("getFontSync");
        try {
            Typeface typeface = (Typeface) cza0Var.b(str);
            if (typeface != null) {
                return new lf10(typeface);
            }
            mg10 mg10VarA = df10.a(context, list);
            List list2 = (List) mg10VarA.b;
            boolean z = mg10VarA.a;
            if (z) {
                i2 = !z ? -3 : -2;
            } else {
                ng10[] ng10VarArr = (ng10[]) list2.get(0);
                if (ng10VarArr == null || ng10VarArr.length == 0) {
                    i2 = 1;
                } else {
                    int length = ng10VarArr.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            i2 = 0;
                            break;
                        }
                        int i4 = ng10VarArr[i3].f;
                        if (i4 == 0) {
                            i3++;
                        } else if (i4 >= 0) {
                            i2 = i4;
                        }
                    }
                }
            }
            if (i2 != 0) {
                return new lf10(i2);
            }
            if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                ng10[] ng10VarArr2 = (ng10[]) list2.get(0);
                h671 h671Var = vm01.a;
                Trace.beginSection("TypefaceCompat.createFromFontInfo");
                typefaceH = vm01.a.h(context, ng10VarArr2, i);
                Trace.endSection();
            } else {
                h671 h671Var2 = vm01.a;
                Trace.beginSection("TypefaceCompat.createFromFontInfoWithFallback");
                typefaceH = vm01.a.i(i, context, list2);
                Trace.endSection();
            }
            if (typefaceH == null) {
                return new lf10(-3);
            }
            cza0Var.c(str, typefaceH);
            return new lf10(typefaceH);
        } catch (PackageManager.NameNotFoundException unused) {
            return new lf10(-1);
        } catch (Throwable th) {
            throw th;
        } finally {
        }
    }
}
