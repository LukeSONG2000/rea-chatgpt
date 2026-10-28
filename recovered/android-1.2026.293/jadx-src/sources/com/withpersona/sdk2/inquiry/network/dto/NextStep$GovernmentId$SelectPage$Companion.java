package com.withpersona.sdk2.inquiry.network.dto;

import com.snap.valdi.views.ValdiTextView;
import defpackage.a6f0;
import defpackage.g270;
import defpackage.mdz0;
import defpackage.mq10;
import defpackage.mx60;
import defpackage.v070;
import defpackage.xy81;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage$Companion", "Lmx60;", "La6f0;", "Lg270;", "writer", "value", "La011;", "toJson", "(Lg270;La6f0;)V", "Lv070;", "reader", "fromJson", "(Lv070;)La6f0;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep$GovernmentId$SelectPage$Companion extends mx60 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.mx60
    @mq10
    /* JADX INFO: renamed from: fromJson, reason: merged with bridge method [inline-methods] */
    public a6f0 a(v070 reader) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        reader.f1();
        String strF1 = "";
        String strF12 = strF1;
        String strF13 = strF12;
        String strG = null;
        String strG2 = null;
        while (reader.hasNext()) {
            String strE0 = reader.E0();
            if (strE0 != null) {
                switch (strE0.hashCode()) {
                    case -979805852:
                        if (strE0.equals("prompt")) {
                            strF12 = reader.F1();
                        }
                        break;
                    case 110371416:
                        if (strE0.equals(ValdiTextView.MenuActionTitleKey)) {
                            strF1 = reader.F1();
                        }
                        break;
                    case 432371099:
                        if (strE0.equals("disclaimer")) {
                            strG = xy81.g(reader);
                        }
                        break;
                    case 1282023341:
                        if (strE0.equals("optionNotice")) {
                            strF13 = reader.F1();
                        }
                        break;
                    case 2085061704:
                        if (strE0.equals("navBarTitle")) {
                            strG2 = xy81.g(reader);
                        }
                        break;
                }
            }
            if (reader.hasNext() && reader.g() == 6) {
                linkedHashMap.put(strE0, reader.F1());
            } else {
                reader.S();
            }
        }
        reader.z2();
        return new a6f0(strF1, strF12, strF13, strG, linkedHashMap, strG2);
    }

    @Override // defpackage.mx60
    @mdz0
    /* JADX INFO: renamed from: toJson, reason: merged with bridge method [inline-methods] */
    public void e(g270 writer, a6f0 value) {
    }
}
