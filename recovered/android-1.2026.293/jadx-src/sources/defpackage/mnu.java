package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.utils.ValdiImage;
import com.snapchat.client.valdi.NativeBridge;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mnu extends w770 implements Function0 {
    public final /* synthetic */ onu a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mnu(onu onuVar, int i) {
        super(0);
        this.a = onuVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Resources resources = this.a.a.getResources();
        int i = this.b;
        zt0 zt0Var = this.a.d;
        if (!kdd.l(resources.getResourceTypeName(i), "raw")) {
            return ys71.k(BitmapFactory.decodeResource(resources, i));
        }
        String str = resources.getResourcePackageName(i) + ':' + i;
        float f = resources.getDisplayMetrics().density;
        o221 o221Var = new o221(i, resources, str);
        ValdiImage valdiImage = (ValdiImage) ((m221) ((t0y0) zt0Var.b).getValue()).get(str);
        if (valdiImage != null) {
            return valdiImage;
        }
        synchronized (((m221) ((t0y0) zt0Var.b).getValue())) {
            ValdiImage valdiImage2 = (ValdiImage) ((m221) ((t0y0) zt0Var.b).getValue()).get(str);
            if (valdiImage2 != null) {
                return valdiImage2;
            }
            byte[] bArr = (byte[]) o221Var.invoke();
            if (!p221.a(bArr)) {
                throw new ValdiException("Local SVG asset " + str + " does not contain SVG data");
            }
            Object objRasterizeSVG = NativeBridge.rasterizeSVG(bArr, 0, 0, f);
            Bitmap bitmap = objRasterizeSVG instanceof Bitmap ? (Bitmap) objRasterizeSVG : null;
            if (bitmap == null) {
                throw new ValdiException("Failed to rasterize SVG");
            }
            sw11 sw11Var = new sw11(bitmap);
            m221 m221Var = (m221) ((t0y0) zt0Var.b).getValue();
            m221Var.getClass();
            sw11Var.retain();
            m221Var.put(str, sw11Var);
            return sw11Var;
        }
    }
}
