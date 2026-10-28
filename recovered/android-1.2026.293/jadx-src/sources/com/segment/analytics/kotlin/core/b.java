package com.segment.analytics.kotlin.core;

import defpackage.ey60;
import defpackage.o2p0;
import defpackage.qy60;
import defpackage.zwu;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends ey60 {
    public static final b d = new b(o2p0.a(a.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ey60
    public final zwu a(kotlinx.serialization.json.b bVar) throws Exception {
        kotlinx.serialization.json.b bVar2 = (kotlinx.serialization.json.b) qy60.l(bVar).get("type");
        String strA = bVar2 != null ? qy60.m(bVar2).a() : null;
        if (strA != null) {
            switch (strA.hashCode()) {
                case -907689876:
                    if (strA.equals("screen")) {
                        return ScreenEvent.INSTANCE.serializer();
                    }
                    break;
                case -135762164:
                    if (strA.equals("identify")) {
                        return IdentifyEvent.INSTANCE.serializer();
                    }
                    break;
                case 92902992:
                    if (strA.equals("alias")) {
                        return AliasEvent.INSTANCE.serializer();
                    }
                    break;
                case 98629247:
                    if (strA.equals("group")) {
                        return GroupEvent.INSTANCE.serializer();
                    }
                    break;
                case 110621003:
                    if (strA.equals("track")) {
                        return TrackEvent.INSTANCE.serializer();
                    }
                    break;
            }
        }
        throw new Exception("Unknown Event: key 'type' not found or does not matches any event type");
    }
}
