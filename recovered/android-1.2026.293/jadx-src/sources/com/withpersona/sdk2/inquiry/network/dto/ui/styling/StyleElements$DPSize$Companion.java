package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.content.res.Resources;
import defpackage.fex0;
import defpackage.g270;
import defpackage.kdd;
import defpackage.mdz0;
import defpackage.mex0;
import defpackage.mq10;
import defpackage.mx60;
import defpackage.v070;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion", "Lmx60;", "Lfex0;", "Lg270;", "writer", "value", "La011;", "toJson", "(Lg270;Lfex0;)V", "Lv070;", "reader", "fromJson", "(Lv070;)Lfex0;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StyleElements$DPSize$Companion extends mx60 {
    @Override // defpackage.mx60
    @mq10
    /* JADX INFO: renamed from: fromJson, reason: merged with bridge method [inline-methods] */
    public fex0 a(v070 reader) {
        Double dValueOf;
        String strF1;
        if (reader.g() == 3) {
            reader.f1();
            dValueOf = null;
            strF1 = null;
            while (reader.hasNext()) {
                String strE0 = reader.E0();
                if (kdd.l(strE0, "unit")) {
                    if (reader.g() != 9) {
                        strF1 = reader.F1();
                    } else {
                        reader.S();
                        strF1 = null;
                    }
                } else if (!kdd.l(strE0, "value")) {
                    reader.S();
                } else if (reader.g() != 9) {
                    dValueOf = Double.valueOf(reader.nextDouble());
                } else {
                    reader.S();
                    dValueOf = null;
                }
            }
            reader.z2();
        } else {
            reader.S();
            dValueOf = null;
            strF1 = null;
        }
        if (kdd.l(strF1, "%") && dValueOf != null) {
            dValueOf = Double.valueOf((dValueOf.doubleValue() / 100.0d) * (((double) Resources.getSystem().getDisplayMetrics().widthPixels) / ((double) mex0.a.density)));
        }
        if (dValueOf == null) {
            return null;
        }
        return new fex0(dValueOf.doubleValue());
    }

    @Override // defpackage.mx60
    @mdz0
    /* JADX INFO: renamed from: toJson, reason: merged with bridge method [inline-methods] */
    public void e(g270 writer, fex0 value) {
    }
}
