package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pgu {
    public static final List h;
    public static final ArrayList i;
    public final dhu a;
    public final ufl b;
    public final ogu c;
    public volatile boolean d;
    public volatile int e;
    public volatile boolean f;
    public final ngu g = new ngu(this);

    static {
        List listO = gee.O("ready", "setIntrinsicHeight", "loadingFinished", "loadingFailed", "learningBlockEdited");
        h = listO;
        i = fee.d1("graphRenderReady", listO);
    }

    public pgu(dhu dhuVar, ufl uflVar, ogu oguVar) {
        this.a = dhuVar;
        this.b = uflVar;
        this.c = oguVar;
    }

    public static void b(pgu pguVar, String str, b bVar) {
        pguVar.getClass();
        pd90.Companion.getClass();
        pd90 pd90VarC = od90.c(str, bVar);
        if (pguVar.f) {
            return;
        }
        pguVar.a.post(new m2((Object) pguVar, (Object) pd90VarC, (Object) null, (byte) 26));
    }

    public final void a(String str, c cVar) {
        od90 od90Var = pd90.Companion;
        String strConcat = "native-".concat(str);
        od90Var.getClass();
        pd90 pd90VarB = od90.b(strConcat, str, cVar);
        if (this.f) {
            return;
        }
        this.a.post(new m2((Object) this, (Object) pd90VarB, (Object) null, (byte) 26));
    }

    public final void c(float f) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a("setMaxSheetHeight", new c(linkedHashMap));
    }

    public final void d(de90 de90Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a("setTheme", new c(linkedHashMap));
    }

    public final void e(Integer num, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a("setVisualizationExpanded", new c(linkedHashMap));
    }
}
