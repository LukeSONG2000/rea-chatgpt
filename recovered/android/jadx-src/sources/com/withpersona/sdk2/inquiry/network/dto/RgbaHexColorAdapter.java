package com.withpersona.sdk2.inquiry.network.dto;

import android.graphics.Color;
import defpackage.eda0;
import defpackage.hxp;
import defpackage.u1c0;
import defpackage.wca0;
import java.util.Locale;
import kotlin.Metadata;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0002\u0010\bJ\u0017\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;", "", "<init>", "()V", "toJson", "", "rgba", "", "(Ljava/lang/Integer;)Ljava/lang/String;", "fromJson", "(Ljava/lang/String;)Ljava/lang/Integer;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RgbaHexColorAdapter {
    public static final RgbaHexColorAdapter INSTANCE = new RgbaHexColorAdapter();

    private RgbaHexColorAdapter() {
    }

    @RgbaHexColor
    @hxp
    public final Integer fromJson(String rgba) {
        Long lP;
        String strV0 = wca0.v0("#", wca0.U0(rgba).toString().toUpperCase(Locale.ROOT));
        int length = strV0.length();
        if (length != 6) {
            if (length != 8 || (lP = eda0.P(16, strV0)) == null) {
                return null;
            }
            long jLongValue = lP.longValue();
            return Integer.valueOf(Color.argb((int) (jLongValue & 255), (int) ((jLongValue >> 24) & 255), (int) ((jLongValue >> 16) & 255), (int) ((jLongValue >> 8) & 255)));
        }
        Integer numO = eda0.O(16, strV0);
        if (numO == null) {
            return null;
        }
        int iIntValue = numO.intValue();
        return Integer.valueOf(Color.rgb((iIntValue >> 16) & PrivateKeyType.INVALID, (iIntValue >> 8) & PrivateKeyType.INVALID, iIntValue & PrivateKeyType.INVALID));
    }

    @u1c0
    public final String toJson(@RgbaHexColor Integer rgba) {
        throw new IllegalStateException("Should not be called");
    }
}
