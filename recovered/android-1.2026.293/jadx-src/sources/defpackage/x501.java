package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x501 implements xt51 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final t660 f;
    public final u501 g;
    public final s660 h;
    public final ujo0 i;
    public final vv01 j;
    public final guz k;
    public final Context l;

    public x501(String str, String str2, String str3, String str4, List list, t660 t660Var, u501 u501Var, s660 s660Var, ujo0 ujo0Var, vv01 vv01Var, guz guzVar, Context context) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = t660Var;
        this.g = u501Var;
        this.h = s660Var;
        this.i = ujo0Var;
        this.j = vv01Var;
        this.k = guzVar;
        this.l = context;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return new umr(new qv6(this, null, (byte) 11), (byte) 1);
    }
}
