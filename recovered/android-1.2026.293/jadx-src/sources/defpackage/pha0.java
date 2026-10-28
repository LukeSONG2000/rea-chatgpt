package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pha0 implements Function0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ iox b;
    public final /* synthetic */ String c;
    public final /* synthetic */ xyy d;
    public final /* synthetic */ mv7 e;
    public final /* synthetic */ usw0 f;

    public /* synthetic */ pha0(String str, iox ioxVar, String str2, xyy xyyVar, mv7 mv7Var, usw0 usw0Var) {
        this.a = str;
        this.b = ioxVar;
        this.c = str2;
        this.d = xyyVar;
        this.e = mv7Var;
        this.f = usw0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        i6j0 i6j0Var = new i6j0("config", this.a);
        iox ioxVar = this.b;
        i6j0 i6j0Var2 = new i6j0("ruleID", ioxVar.e);
        i6j0 i6j0Var3 = new i6j0("reason", this.c);
        xyy xyyVar = this.d;
        LinkedHashMap linkedHashMapG0 = wbb0.g0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("time", String.valueOf(xyyVar.d)), new i6j0("lcut", String.valueOf(xyyVar.c)));
        Long l = xyyVar.e;
        if (l != null) {
            linkedHashMapG0.put("loadedAt", String.valueOf(l.longValue()));
        }
        this.e.a(linkedHashMapG0);
        Boolean bool = ioxVar.l;
        if (bool != null) {
            linkedHashMapG0.put("rulePassed", String.valueOf(bool.booleanValue()));
        }
        Integer num = ioxVar.m;
        if (num != null) {
            linkedHashMapG0.put("configVersion", String.valueOf(num.intValue()));
        }
        nea0 nea0Var = new nea0("statsig::config_exposure");
        nea0Var.d(this.f);
        nea0Var.a(linkedHashMapG0);
        nea0Var.b(ioxVar.g);
        return nea0Var;
    }
}
