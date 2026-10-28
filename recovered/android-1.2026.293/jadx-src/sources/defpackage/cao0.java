package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.zxing.WriterException;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.QRCode;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class cao0 {
    public static final ImageView a(aao0 aao0Var, z29 z29Var, QRCode qRCode) {
        String str;
        AttributeStyles$QRCodeFillColorStyle attributeStyles$QRCodeFillColorStyle;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        AttributeStyles$QRCodeStrokeColorStyle attributeStyles$QRCodeStrokeColorStyle;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        QRCode.QRCodeComponentStyle qRCodeComponentStyle = qRCode.c;
        QRCode.Attributes attributes = qRCode.b;
        Integer num = null;
        if (attributes != null && (str = attributes.a) != null) {
            int i = aao0Var.c;
            HashMap map = new HashMap();
            map.put(diy.c, 0);
            try {
                cq9 cq9VarJ = hu81.j(str, i, i, map);
                Integer num2 = (qRCodeComponentStyle == null || (attributeStyles$QRCodeStrokeColorStyle = qRCodeComponentStyle.d) == null || (styleElements$SimpleElementColor2 = attributeStyles$QRCodeStrokeColorStyle.a) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null) ? null : styleElements$SimpleElementColorValue2.a;
                int iIntValue = num2 != null ? num2.intValue() : -16777216;
                if (qRCodeComponentStyle != null && (attributeStyles$QRCodeFillColorStyle = qRCodeComponentStyle.e) != null && (styleElements$SimpleElementColor = attributeStyles$QRCodeFillColorStyle.a) != null && (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) != null) {
                    num = styleElements$SimpleElementColorValue.a;
                }
                int iIntValue2 = num != null ? num.intValue() : -1;
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.RGB_565);
                for (int i2 = 0; i2 < i; i2++) {
                    for (int i3 = 0; i3 < i; i3++) {
                        bitmapCreateBitmap.setPixel(i2, i3, cq9VarJ.c(i2, i3) ? iIntValue : iIntValue2);
                    }
                }
                ImageView imageView = new ImageView((Context) z29Var.b);
                imageView.setImageBitmap(bitmapCreateBitmap);
                z29Var.Y(new fj20(qRCode, imageView, (byte) 23));
                return imageView;
            } catch (WriterException unused) {
            }
        }
        return null;
    }
}
