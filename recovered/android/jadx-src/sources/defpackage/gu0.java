package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gu0 implements ViewTranslationCallback {
    public static final gu0 a = new gu0();

    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onClearTranslation(View view) {
        Function0 function0;
        qu0 contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.e = 1;
        a5t a5tVarD = contentCaptureManager.d();
        Object[] objArr = a5tVarD.c;
        long[] jArr = a5tVarD.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            iuy iuyVar = ((zc70) objArr[(i << 3) + i3]).a.d.a;
                            Object objG = iuyVar.g(bd70.E);
                            if (objG == null) {
                                objG = null;
                            }
                            if (objG != null) {
                                Object objG2 = iuyVar.g(oc70.n);
                                ae aeVar = (ae) (objG2 != null ? objG2 : null);
                                if (aeVar != null && (function0 = (Function0) aeVar.b) != null) {
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
        qu0 contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.e = 1;
        a5t a5tVarD = contentCaptureManager.d();
        Object[] objArr = a5tVarD.c;
        long[] jArr = a5tVarD.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            iuy iuyVar = ((zc70) objArr[(i << 3) + i3]).a.d.a;
                            Object objG = iuyVar.g(bd70.E);
                            if (objG == null) {
                                objG = null;
                            }
                            if (b79.u(objG, Boolean.TRUE)) {
                                Object objG2 = iuyVar.g(oc70.m);
                                ae aeVar = (ae) (objG2 != null ? objG2 : null);
                                if (aeVar != null && (function1 = (Function1) aeVar.b) != null) {
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
        qu0 contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.e = 2;
        a5t a5tVarD = contentCaptureManager.d();
        Object[] objArr = a5tVarD.c;
        long[] jArr = a5tVarD.a;
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
                        iuy iuyVar = ((zc70) objArr[(i << 3) + i3]).a.d.a;
                        Object objG = iuyVar.g(bd70.E);
                        if (objG == null) {
                            objG = null;
                        }
                        if (b79.u(objG, Boolean.FALSE)) {
                            Object objG2 = iuyVar.g(oc70.m);
                            ae aeVar = (ae) (objG2 != null ? objG2 : null);
                            if (aeVar != null && (function1 = (Function1) aeVar.b) != null) {
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
