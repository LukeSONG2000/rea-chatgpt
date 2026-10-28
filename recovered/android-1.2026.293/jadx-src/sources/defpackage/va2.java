package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class va2 implements ViewTranslationCallback {
    public static final va2 a = new va2();

    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onClearTranslation(View view) {
        Function0 function0;
        nb2 contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.e = 1;
        cc60 cc60VarC = contentCaptureManager.c();
        Object[] objArr = cc60VarC.c;
        long[] jArr = cc60VarC.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            s4e0 s4e0Var = ((eus0) objArr[(i << 3) + i3]).a.d.a;
                            Object objG = s4e0Var.g(gus0.E);
                            if (objG == null) {
                                objG = null;
                            }
                            if (objG != null) {
                                Object objG2 = s4e0Var.g(sts0.n);
                                uk ukVar = (uk) (objG2 != null ? objG2 : null);
                                if (ukVar != null && (function0 = (Function0) ukVar.b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onHideTranslation(View view) {
        Function1 function1;
        nb2 contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.e = 1;
        cc60 cc60VarC = contentCaptureManager.c();
        Object[] objArr = cc60VarC.c;
        long[] jArr = cc60VarC.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            s4e0 s4e0Var = ((eus0) objArr[(i << 3) + i3]).a.d.a;
                            Object objG = s4e0Var.g(gus0.E);
                            if (objG == null) {
                                objG = null;
                            }
                            if (kdd.l(objG, Boolean.TRUE)) {
                                Object objG2 = s4e0Var.g(sts0.m);
                                uk ukVar = (uk) (objG2 != null ? objG2 : null);
                                if (ukVar != null && (function1 = (Function1) ukVar.b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View view) {
        Function1 function1;
        nb2 contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.e = 2;
        cc60 cc60VarC = contentCaptureManager.c();
        Object[] objArr = cc60VarC.c;
        long[] jArr = cc60VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        s4e0 s4e0Var = ((eus0) objArr[(i << 3) + i3]).a.d.a;
                        Object objG = s4e0Var.g(gus0.E);
                        if (objG == null) {
                            objG = null;
                        }
                        if (kdd.l(objG, Boolean.FALSE)) {
                            Object objG2 = s4e0Var.g(sts0.m);
                            uk ukVar = (uk) (objG2 != null ? objG2 : null);
                            if (ukVar != null && (function1 = (Function1) ukVar.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
