package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iv70 {
    public static final List h;
    public static final ArrayList i;
    public final aw70 a;
    public final cy50 b;
    public final hv70 c;
    public volatile boolean d;
    public volatile int e;
    public volatile boolean f;
    public final gv70 g = new gv70(this);

    static {
        List listU = zx6.U("ready", "setIntrinsicHeight", "loadingFinished", "loadingFailed", "learningBlockEdited");
        h = listU;
        i = a0n.p1(listU, "graphRenderReady");
    }

    public iv70(aw70 aw70Var, cy50 cy50Var, hv70 hv70Var) {
        this.a = aw70Var;
        this.b = cy50Var;
        this.c = hv70Var;
    }

    public static void b(iv70 iv70Var, String str, b bVar) {
        iv70Var.getClass();
        sjv0.Companion.getClass();
        sjv0 sjv0VarC = rjv0.c(str, bVar);
        if (iv70Var.f) {
            return;
        }
        iv70Var.a.post(new km40(iv70Var, sjv0VarC, null, (byte) 1));
    }

    public final void a(String str, c cVar) {
        rjv0 rjv0Var = sjv0.Companion;
        String strConcat = "native-".concat(str);
        rjv0Var.getClass();
        sjv0 sjv0VarB = rjv0.b(strConcat, str, cVar);
        if (this.f) {
            return;
        }
        this.a.post(new km40(this, sjv0VarB, null, (byte) 1));
    }

    public final void c(float f) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a("setMaxSheetHeight", new c(linkedHashMap));
    }

    public final void d(fkv0 fkv0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a("setTheme", new c(linkedHashMap));
    }

    public final void e(Integer num, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a("setVisualizationExpanded", new c(linkedHashMap));
    }
}
