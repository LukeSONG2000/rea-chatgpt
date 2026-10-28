package com.openai.valdi.chatgpt.maps;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Open':0,'Closed':1,'PermanentlyClosed':2", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/chatgpt/maps/MapPlaceAvailability;", "", "Open", "Closed", "PermanentlyClosed", "modules_chatgpt_maps-chatgpt_maps_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MapPlaceAvailability {
    public static final MapPlaceAvailability Closed;
    public static final MapPlaceAvailability Open;
    public static final MapPlaceAvailability PermanentlyClosed;
    public static final /* synthetic */ MapPlaceAvailability[] a;

    static {
        MapPlaceAvailability mapPlaceAvailability = new MapPlaceAvailability("Open", 0);
        Open = mapPlaceAvailability;
        MapPlaceAvailability mapPlaceAvailability2 = new MapPlaceAvailability("Closed", 1);
        Closed = mapPlaceAvailability2;
        MapPlaceAvailability mapPlaceAvailability3 = new MapPlaceAvailability("PermanentlyClosed", 2);
        PermanentlyClosed = mapPlaceAvailability3;
        a = new MapPlaceAvailability[]{mapPlaceAvailability, mapPlaceAvailability2, mapPlaceAvailability3};
    }

    public static MapPlaceAvailability valueOf(String str) {
        return (MapPlaceAvailability) Enum.valueOf(MapPlaceAvailability.class, str);
    }

    public static MapPlaceAvailability[] values() {
        return (MapPlaceAvailability[]) a.clone();
    }
}
