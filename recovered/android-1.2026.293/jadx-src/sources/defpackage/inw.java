package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class inw {
    public static final ega0 a = mwq.M(6, "DilValdiViewModelState");

    public static nbt a(nbt nbtVar, c cVar, String str, String str2, String str3, String str4, Boolean bool, int i) {
        c cVar2 = (i & 1) != 0 ? null : cVar;
        return new nbt(cVar2 != null ? cVar2.toString() : nbtVar.get_dilJson(), cVar2 == null ? nbtVar.get_dilJsonObject() : null, nbtVar.get_errorMode(), (i & 2) != 0 ? nbtVar.get_padding() : str, nbtVar.get_containerGutter(), (i & 4) != 0 ? nbtVar.get_initialState() : str2, (i & 8) != 0 ? nbtVar.get_widgetViewState() : str3, (i & 16) != 0 ? nbtVar.get_viewStateSync() : str4, nbtVar.get_chartRendererMode(), nbtVar.get_useNativeLatexRenderer(), nbtVar.get_snappyStreamingAnimations(), (i & 32) != 0 ? nbtVar.get_messageIsStreaming() : bool, nbtVar.get_textSelectionHighlightColor(), nbtVar.get_textSelectionHandleColor(), 24592);
    }
}
