package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import defpackage.a460;
import defpackage.g270;
import defpackage.kdd;
import defpackage.mdz0;
import defpackage.mq10;
import defpackage.mx60;
import defpackage.v070;
import java.io.Serializable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint$Companion", "Lmx60;", "La460;", "Lv070;", "reader", "fromJson", "(Lv070;)La460;", "Lg270;", "writer", "value", "La011;", "toJson", "(Lg270;La460;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputText$AutofillHint$Companion extends mx60 {
    @Override // defpackage.mx60
    @mq10
    /* JADX INFO: renamed from: fromJson, reason: merged with bridge method [inline-methods] */
    public a460 a(v070 reader) {
        Serializable serializableJ = reader.j();
        if (kdd.l(serializableJ, "name")) {
            return a460.NAME;
        }
        if (kdd.l(serializableJ, "name_first")) {
            return a460.NAME_FIRST;
        }
        if (kdd.l(serializableJ, "name_middle")) {
            return a460.NAME_MIDDLE;
        }
        if (kdd.l(serializableJ, "name_last")) {
            return a460.NAME_LAST;
        }
        if (kdd.l(serializableJ, "email")) {
            return a460.EMAIL;
        }
        if (kdd.l(serializableJ, "address_line_1")) {
            return a460.ADDRESS_LINE_1;
        }
        if (kdd.l(serializableJ, "address_line_2")) {
            return a460.ADDRESS_LINE_2;
        }
        if (kdd.l(serializableJ, "city")) {
            return a460.CITY;
        }
        if (kdd.l(serializableJ, "country")) {
            return a460.COUNTRY;
        }
        if (kdd.l(serializableJ, "postal_code")) {
            return a460.POSTAL_CODE;
        }
        return null;
    }

    @Override // defpackage.mx60
    @mdz0
    /* JADX INFO: renamed from: toJson, reason: merged with bridge method [inline-methods] */
    public void e(g270 writer, a460 value) {
    }
}
