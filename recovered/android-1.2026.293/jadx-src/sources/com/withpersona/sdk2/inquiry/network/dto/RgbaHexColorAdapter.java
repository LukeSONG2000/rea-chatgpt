package com.withpersona.sdk2.inquiry.network.dto;

import android.graphics.Color;
import defpackage.mdz0;
import defpackage.mq10;
import defpackage.s4x0;
import defpackage.z4x0;
import java.util.Locale;
import kotlin.Metadata;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;", "", "", "rgba", "", "toJson", "(Ljava/lang/Integer;)Ljava/lang/String;", "fromJson", "(Ljava/lang/String;)Ljava/lang/Integer;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RgbaHexColorAdapter {
    public static final RgbaHexColorAdapter a = new RgbaHexColorAdapter();

    @mq10
    @RgbaHexColor
    public final Integer fromJson(String rgba) {
        Long lP;
        String strW0 = s4x0.w0("#", s4x0.Z0(rgba).toString().toUpperCase(Locale.ROOT));
        int length = strW0.length();
        if (length != 6) {
            if (length != 8 || (lP = z4x0.P(16, strW0)) == null) {
                return null;
            }
            long jLongValue = lP.longValue();
            return Integer.valueOf(Color.argb((int) (jLongValue & 255), (int) ((jLongValue >> 24) & 255), (int) ((jLongValue >> 16) & 255), (int) ((jLongValue >> 8) & 255)));
        }
        Integer numO = z4x0.O(16, strW0);
        if (numO == null) {
            return null;
        }
        int iIntValue = numO.intValue();
        return Integer.valueOf(Color.rgb((iIntValue >> 16) & PrivateKeyType.INVALID, (iIntValue >> 8) & PrivateKeyType.INVALID, iIntValue & PrivateKeyType.INVALID));
    }

    @mdz0
    public final String toJson(@RgbaHexColor Integer rgba) {
        throw new IllegalStateException("Should not be called");
    }
}
