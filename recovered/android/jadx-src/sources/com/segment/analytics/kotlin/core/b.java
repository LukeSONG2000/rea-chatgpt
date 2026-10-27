package com.segment.analytics.kotlin.core;

import defpackage.a350;
import defpackage.ipt;
import defpackage.qmk;
import defpackage.wot;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends wot {
    public static final b d = new b(a350.a(a.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.wot
    public final qmk a(kotlinx.serialization.json.b bVar) throws Exception {
        kotlinx.serialization.json.b bVar2 = (kotlinx.serialization.json.b) ipt.l(bVar).get("type");
        String strA = bVar2 != null ? ipt.m(bVar2).a() : null;
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
