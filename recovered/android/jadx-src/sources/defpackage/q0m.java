package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q0m {
    public static final r3w a = b79.U(6, "DilValdiViewModelState");

    public static vej a(vej vejVar, c cVar, String str, String str2, Boolean bool, int i) {
        c cVar2 = (i & 1) != 0 ? null : cVar;
        return new vej(cVar2 != null ? cVar2.toString() : vejVar.get_dilJson(), cVar2 == null ? vejVar.get_dilJsonObject() : null, vejVar.get_errorMode(), (i & 2) != 0 ? vejVar.get_padding() : str, vejVar.get_containerGutter(), (i & 4) != 0 ? vejVar.get_initialState() : str2, vejVar.get_chartRendererMode(), vejVar.get_useNativeLatexRenderer(), vejVar.get_snappyStreamingAnimations(), bool, vejVar.get_textSelectionHighlightColor(), vejVar.get_textSelectionHandleColor(), 16);
    }
}
