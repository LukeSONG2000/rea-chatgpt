package com.withpersona.sdk2.inquiry.network.dto;

import defpackage.g270;
import defpackage.kdd;
import defpackage.mdz0;
import defpackage.mq10;
import defpackage.mx60;
import defpackage.rw20;
import defpackage.v070;
import java.io.Serializable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement$Companion", "Lmx60;", "Lrw20;", "Lv070;", "reader", "fromJson", "(Lv070;)Lrw20;", "Lg270;", "writer", "value", "La011;", "toJson", "(Lg270;Lrw20;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GpsCollectionRequirement$Companion extends mx60 {
    @Override // defpackage.mx60
    @mq10
    /* JADX INFO: renamed from: fromJson, reason: merged with bridge method [inline-methods] */
    public rw20 a(v070 reader) {
        Serializable serializableJ = reader.j();
        return kdd.l(serializableJ, "require") ? rw20.REQUIRE : kdd.l(serializableJ, "optional") ? rw20.OPTIONAL : rw20.NONE;
    }

    @Override // defpackage.mx60
    @mdz0
    /* JADX INFO: renamed from: toJson, reason: merged with bridge method [inline-methods] */
    public void e(g270 writer, rw20 value) {
    }
}
