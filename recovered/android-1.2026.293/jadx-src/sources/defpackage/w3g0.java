package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w3g0 implements kr2 {
    public final String a;
    public final String b;
    public final String c;
    public final gtw0 d;
    public final Function0 e;
    public final String f;
    public final Function0 g;
    public final kk21 h = new kk21(o2p0.a(w3g0.class), v3g0.b, new w760(this, 13));

    public w3g0(String str, String str2, String str3, gtw0 gtw0Var, Function0 function0, String str4, Function0 function02) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = gtw0Var;
        this.e = function0;
        this.f = str4;
        this.g = function02;
    }

    @Override // defpackage.kr2
    public final os21 getViewFactory() {
        return this.h;
    }
}
