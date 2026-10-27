package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m80 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jcu b;

    public /* synthetic */ m80(jcu jcuVar, byte b) {
        this.a = b;
        this.b = jcuVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        z = false;
        boolean z = false;
        z = false;
        z = false;
        boolean z2 = false;
        jcu jcuVar = this.b;
        switch (b) {
            case 0:
                return jcuVar.h();
            case 1:
                return jcuVar.h();
            case 2:
                ybu ybuVar = (ybu) fee.R0(jcuVar.h().k);
                return Boolean.valueOf((ybuVar != null ? ybuVar.a : 0) >= jcuVar.h().n - 1);
            case 3:
                if (jcuVar.h().n > 0 && !jcuVar.d() && !jcuVar.c()) {
                    z2 = true;
                }
                return new gw00(Integer.valueOf(((b010) jcuVar.e.b).k()), Boolean.valueOf(z2));
            case 4:
                return ku0.f0(jcuVar, true);
            case 5:
                xbu xbuVarH = jcuVar.h();
                int i = xbuVarH.m;
                int i2 = xbuVarH.q;
                int i3 = xbuVarH.l;
                int i4 = (i - i2) - i3;
                int i5 = -i3;
                return new oux(i4 - i5 >= 0 ? r2 : 0, i5, i2);
            case 6:
                return new ol80(((b010) jcuVar.e.b).k(), ((b010) jcuVar.e.c).k());
            case 7:
                return Boolean.valueOf(jcuVar.j.a());
            case 8:
                return Integer.valueOf(jcuVar.h().n);
            case 9:
                return new gw00(Integer.valueOf(((b010) jcuVar.e.c).k()), fee.H0(jcuVar.h().k));
            case 10:
                return Integer.valueOf(jcuVar.h().n);
            case 11:
                return Integer.valueOf(jcuVar.h().n);
            case 12:
                return Boolean.valueOf(jcuVar.j.a());
            case 13:
                return Boolean.valueOf(jcuVar.d() || jcuVar.c());
            case 14:
                return Boolean.valueOf(!jcuVar.j.a());
            case 15:
                return Boolean.valueOf(jcuVar.h().n > 0);
            case 16:
                ybu ybuVar2 = (ybu) fee.R0(jcuVar.h().k);
                if (ybuVar2 != null && ybuVar2.a >= r4.n - 3) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(jcuVar.j.a());
        }
    }
}
