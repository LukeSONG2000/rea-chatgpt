package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class knu0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ knu0(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        switch (this.a) {
            case 0:
                ((Function1) this.b.getValue()).invoke((String) obj);
                break;
            default:
                b bVar = (c) obj;
                a5e0 a5e0Var = this.b;
                ega0 ega0Var = ngv0.a;
                wfv0 wfv0Var = (wfv0) a5e0Var.getValue();
                if (wfv0Var != null && wfv0Var.s && !wfv0Var.q) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    if (bVar == null) {
                        bVar = JsonNull.INSTANCE;
                    }
                    wfv0Var.k("setMcpModelContext", new c(linkedHashMap), null);
                }
                break;
        }
        return a011.a;
    }
}
