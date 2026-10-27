package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class fo extends q830 {
    public static final /* synthetic */ int n = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fo(eo eoVar, String str, KSerializer kSerializer, Object obj, int i) {
        super(eoVar.a, l5d0.C(eoVar.c, str), str, eoVar.b, eoVar.e, kSerializer, obj, null);
        byte b = 1;
        boolean z = (i & 32) != 0;
        if (z) {
            eoVar.d.b(pty.n("PreferenceStore:", str, "/delete"), new hn(this, null, b));
        }
    }
}
