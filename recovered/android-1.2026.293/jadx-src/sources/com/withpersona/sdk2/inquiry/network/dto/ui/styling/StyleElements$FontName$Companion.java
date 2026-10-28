package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import defpackage.g270;
import defpackage.gex0;
import defpackage.kdd;
import defpackage.mdz0;
import defpackage.mq10;
import defpackage.mx60;
import defpackage.v070;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName$Companion", "Lmx60;", "Lgex0;", "Lg270;", "writer", "value", "La011;", "toJson", "(Lg270;Lgex0;)V", "Lv070;", "reader", "fromJson", "(Lv070;)Lgex0;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StyleElements$FontName$Companion extends mx60 {
    @Override // defpackage.mx60
    @mq10
    /* JADX INFO: renamed from: fromJson, reason: merged with bridge method [inline-methods] */
    public gex0 a(v070 reader) {
        String strF1;
        String str = null;
        if (reader.g() == 3) {
            reader.f1();
            loop0: while (true) {
                strF1 = null;
                while (reader.hasNext()) {
                    if (!kdd.l(reader.E0(), "base")) {
                        reader.S();
                    } else if (reader.g() != 9) {
                        strF1 = reader.F1();
                    }
                }
                reader.S();
            }
            reader.z2();
            str = strF1;
        } else {
            reader.S();
        }
        return new gex0(str);
    }

    @Override // defpackage.mx60
    @mdz0
    /* JADX INFO: renamed from: toJson, reason: merged with bridge method [inline-methods] */
    public void e(g270 writer, gex0 value) {
    }
}
