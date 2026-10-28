package com.openai.valdi.chatgpt.maps;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.f721;
import defpackage.j040;
import defpackage.m8b0;
import defpackage.n8b0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/chatgpt/maps/MapPlaceCard;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "", "Ln8b0;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "m8b0", "modules_chatgpt_maps-chatgpt_maps_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MapPlaceCard extends ValdiGeneratedRootView<Object, n8b0> {
    public static final m8b0 Companion = new m8b0();

    public MapPlaceCard(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MapPlaceCard@chatgpt_maps/src/MapPlaceCard";
    }

    public static final MapPlaceCard create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        MapPlaceCard mapPlaceCard = new MapPlaceCard(j040Var.getContext());
        j040Var.w(mapPlaceCard, access$getComponentPath$cp(), null, null, null);
        return mapPlaceCard;
    }

    public static final MapPlaceCard create(j040 j040Var, Object obj, n8b0 n8b0Var, f721 f721Var, Function1 function1) {
        Companion.getClass();
        MapPlaceCard mapPlaceCard = new MapPlaceCard(j040Var.getContext());
        j040Var.w(mapPlaceCard, access$getComponentPath$cp(), obj, n8b0Var, function1);
        return mapPlaceCard;
    }
}
