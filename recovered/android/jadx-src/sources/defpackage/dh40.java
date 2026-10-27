package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.zxing.WriterException;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.QRCode;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class dh40 {
    public static final ImageView a(bh40 bh40Var, u760 u760Var, QRCode qRCode) {
        String value;
        QRCode.Attributes attributes = qRCode.getAttributes();
        if (attributes == null || (value = attributes.getValue()) == null) {
            return null;
        }
        int i = bh40Var.c;
        HashMap map = new HashMap();
        map.put(ljn.c, 0);
        try {
            j26 j26VarR = mbt.R(value, i, i, map);
            Integer strokeColor = qRCode.getStrokeColor();
            int iIntValue = strokeColor != null ? strokeColor.intValue() : -16777216;
            Integer fillColor = qRCode.getFillColor();
            int iIntValue2 = fillColor != null ? fillColor.intValue() : -1;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.RGB_565);
            for (int i2 = 0; i2 < i; i2++) {
                for (int i3 = 0; i3 < i; i3++) {
                    bitmapCreateBitmap.setPixel(i2, i3, j26VarR.a(i2, i3) ? iIntValue : iIntValue2);
                }
            }
            ImageView imageView = new ImageView((Context) u760Var.a);
            imageView.setImageBitmap(bitmapCreateBitmap);
            u760Var.L(new hm10(qRCode, imageView, (byte) 27));
            return imageView;
        } catch (WriterException unused) {
            return null;
        }
    }
}
