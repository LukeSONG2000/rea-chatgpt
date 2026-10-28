package com.openai.valdi.chatgpt.maps;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'OpensAt':0,'OpensOn':1,'ClosesAt':2,'ClosesOn':3", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/openai/valdi/chatgpt/maps/MapPlaceHoursChangeKind;", "", "OpensAt", "OpensOn", "ClosesAt", "ClosesOn", "modules_chatgpt_maps-chatgpt_maps_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MapPlaceHoursChangeKind {
    public static final MapPlaceHoursChangeKind ClosesAt;
    public static final MapPlaceHoursChangeKind ClosesOn;
    public static final MapPlaceHoursChangeKind OpensAt;
    public static final MapPlaceHoursChangeKind OpensOn;
    public static final /* synthetic */ MapPlaceHoursChangeKind[] a;

    static {
        MapPlaceHoursChangeKind mapPlaceHoursChangeKind = new MapPlaceHoursChangeKind("OpensAt", 0);
        OpensAt = mapPlaceHoursChangeKind;
        MapPlaceHoursChangeKind mapPlaceHoursChangeKind2 = new MapPlaceHoursChangeKind("OpensOn", 1);
        OpensOn = mapPlaceHoursChangeKind2;
        MapPlaceHoursChangeKind mapPlaceHoursChangeKind3 = new MapPlaceHoursChangeKind("ClosesAt", 2);
        ClosesAt = mapPlaceHoursChangeKind3;
        MapPlaceHoursChangeKind mapPlaceHoursChangeKind4 = new MapPlaceHoursChangeKind("ClosesOn", 3);
        ClosesOn = mapPlaceHoursChangeKind4;
        a = new MapPlaceHoursChangeKind[]{mapPlaceHoursChangeKind, mapPlaceHoursChangeKind2, mapPlaceHoursChangeKind3, mapPlaceHoursChangeKind4};
    }

    public static MapPlaceHoursChangeKind valueOf(String str) {
        return (MapPlaceHoursChangeKind) Enum.valueOf(MapPlaceHoursChangeKind.class, str);
    }

    public static MapPlaceHoursChangeKind[] values() {
        return (MapPlaceHoursChangeKind[]) a.clone();
    }
}
