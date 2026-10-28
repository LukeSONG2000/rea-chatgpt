package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qha0 implements Function0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ puz b;
    public final /* synthetic */ String c;
    public final /* synthetic */ xyy d;
    public final /* synthetic */ mv7 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ usw0 g;

    public /* synthetic */ qha0(String str, puz puzVar, String str2, xyy xyyVar, mv7 mv7Var, boolean z, usw0 usw0Var) {
        this.a = str;
        this.b = puzVar;
        this.c = str2;
        this.d = xyyVar;
        this.e = mv7Var;
        this.f = z;
        this.g = usw0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        i6j0 i6j0Var = new i6j0("gate", this.a);
        puz puzVar = this.b;
        i6j0 i6j0Var2 = new i6j0("gateValue", String.valueOf(puzVar.d));
        i6j0 i6j0Var3 = new i6j0("ruleID", puzVar.e);
        i6j0 i6j0Var4 = new i6j0("reason", this.c);
        xyy xyyVar = this.d;
        LinkedHashMap linkedHashMapG0 = wbb0.g0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, new i6j0("time", String.valueOf(xyyVar.d)), new i6j0("lcut", String.valueOf(xyyVar.c)));
        Long l = xyyVar.e;
        if (l != null) {
            linkedHashMapG0.put("loadedAt", String.valueOf(l.longValue()));
        }
        this.e.a(linkedHashMapG0);
        if (this.f) {
            linkedHashMapG0.put("isManualExposure", "true");
        }
        nea0 nea0Var = new nea0("statsig::gate_exposure");
        nea0Var.d(this.g);
        nea0Var.a(linkedHashMapG0);
        nea0Var.b(puzVar.g);
        return nea0Var;
    }
}
