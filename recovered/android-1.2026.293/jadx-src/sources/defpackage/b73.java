package defpackage;

import android.app.PictureInPictureUiState;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.pdf.PdfRenderer;
import android.graphics.pdf.RenderParams;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import androidx.core.widget.NestedScrollView;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b73 {
    public static b50 a(PictureInPictureUiState pictureInPictureUiState) {
        int i = Build.VERSION.SDK_INT;
        byte b = 25;
        if (i >= 35) {
            pictureInPictureUiState.isStashed();
            pictureInPictureUiState.isTransitioningToPip();
            return new b50(b);
        }
        if (i < 31) {
            return new b50(b);
        }
        pictureInPictureUiState.isStashed();
        return new b50(b);
    }

    public static final List b(CameraCharacteristics cameraCharacteristics) {
        return cameraCharacteristics.getAvailableSessionCharacteristicsKeys();
    }

    public static final int c(h4e h4eVar) {
        Integer num = (Integer) ((swd) h4eVar).d(CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public static final int d(h4e h4eVar) {
        Integer num = (Integer) ((swd) h4eVar).d(CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public static final boolean e(h4e h4eVar) {
        Integer num = (Integer) ((swd) h4eVar).d(CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL);
        return num != null && num.intValue() > 1;
    }

    public static ArrayList f(PdfRenderer pdfRenderer) throws Exception {
        int pageCount = pdfRenderer.getPageCount();
        if (pageCount > 20) {
            pageCount = 20;
        }
        ic60 ic60VarH0 = w0a0.h0(0, pageCount);
        ArrayList arrayList = new ArrayList();
        Iterator it = ic60VarH0.iterator();
        while (((hc60) it).c) {
            int iNextInt = ((xb60) it).nextInt();
            PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(iNextInt);
            try {
                sbk0 sbk0Var = (pageOpenPage.getWidth() <= 0 || pageOpenPage.getHeight() <= 0) ? null : new sbk0(iNextInt, pageOpenPage.getWidth() / pageOpenPage.getHeight());
                mwq.u(pageOpenPage, null);
                if (sbk0Var != null) {
                    arrayList.add(sbk0Var);
                }
            } finally {
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap g(int i, File file) throws FileNotFoundException {
        Bitmap bitmapH;
        ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 268435456);
        try {
            PdfRenderer pdfRenderer = new PdfRenderer(parcelFileDescriptorOpen);
            if (i >= 0) {
                try {
                    if (i < pdfRenderer.getPageCount()) {
                        PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(i);
                        try {
                            bitmapH = h(pageOpenPage);
                            mwq.u(pageOpenPage, null);
                        } finally {
                        }
                    } else {
                        bitmapH = null;
                    }
                } finally {
                }
            }
            mwq.u(pdfRenderer, null);
            np11.F(parcelFileDescriptorOpen, null);
            return bitmapH;
        } finally {
        }
    }

    public static Bitmap h(PdfRenderer.Page page) {
        float fMin = Math.min(1440.0f / page.getWidth(), 1440.0f / page.getHeight());
        int iQ = hmb0.Q(page.getWidth() * fMin);
        if (iQ < 1) {
            iQ = 1;
        }
        int iQ2 = hmb0.Q(page.getHeight() * fMin);
        if (iQ2 < 1) {
            iQ2 = 1;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iQ, iQ2, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.eraseColor(-1);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            page.render(bitmapCreateBitmap, (Rect) null, (Matrix) null, new RenderParams.Builder(1).setRenderFlags((i < 36 || gna.a() < 3600001) ? 6 : 14).build());
            return bitmapCreateBitmap;
        }
        page.render(bitmapCreateBitmap, null, null, 1);
        return bitmapCreateBitmap;
    }

    public static final void i(LinkedHashMap linkedHashMap, int i) {
        linkedHashMap.put(CaptureRequest.FLASH_STRENGTH_LEVEL, Integer.valueOf(i));
    }

    public static void j(NestedScrollView nestedScrollView, float f) {
        try {
            nestedScrollView.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }
}
