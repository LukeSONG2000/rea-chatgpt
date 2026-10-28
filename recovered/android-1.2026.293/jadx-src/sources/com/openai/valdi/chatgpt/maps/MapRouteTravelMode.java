package com.openai.valdi.chatgpt.maps;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Driving':0,'Walking':1,'Cycling':2", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/chatgpt/maps/MapRouteTravelMode;", "", "Driving", "Walking", "Cycling", "modules_chatgpt_maps-chatgpt_maps_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MapRouteTravelMode {
    public static final MapRouteTravelMode Cycling;
    public static final MapRouteTravelMode Driving;
    public static final MapRouteTravelMode Walking;
    public static final /* synthetic */ MapRouteTravelMode[] a;

    static {
        MapRouteTravelMode mapRouteTravelMode = new MapRouteTravelMode("Driving", 0);
        Driving = mapRouteTravelMode;
        MapRouteTravelMode mapRouteTravelMode2 = new MapRouteTravelMode("Walking", 1);
        Walking = mapRouteTravelMode2;
        MapRouteTravelMode mapRouteTravelMode3 = new MapRouteTravelMode("Cycling", 2);
        Cycling = mapRouteTravelMode3;
        a = new MapRouteTravelMode[]{mapRouteTravelMode, mapRouteTravelMode2, mapRouteTravelMode3};
    }

    public static MapRouteTravelMode valueOf(String str) {
        return (MapRouteTravelMode) Enum.valueOf(MapRouteTravelMode.class, str);
    }

    public static MapRouteTravelMode[] values() {
        return (MapRouteTravelMode[]) a.clone();
    }
}
