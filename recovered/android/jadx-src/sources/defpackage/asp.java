package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class asp implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ asp(j51 j51Var, kdr kdrVar, int i, int i2, int i3) {
        this.e = j51Var;
        this.f = kdrVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        int i2 = this.c;
        int i3 = this.b;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                Character ch = (Character) obj2;
                gd70 gd70Var = (gd70) obj;
                dd70.z(gd70Var, 1);
                dd70.I(gd70Var, f990.i(((Boolean) obj3).booleanValue()));
                if (i3 == 1) {
                    int i4 = i2 + i + 1;
                    char cCharValue = ch != null ? ch.charValue() : '.';
                    StringBuilder sb = new StringBuilder();
                    sb.append(i4);
                    sb.append(cCharValue);
                    dd70.F(gd70Var, new j91(sb.toString()));
                }
                break;
            default:
                ft50 ft50Var = (ft50) obj;
                float fFloatValue = ((Number) ((j51) obj3).d()).floatValue() * ((kdr) obj2).b;
                float f = i3;
                float f2 = i2;
                ft50Var.j((f / f2) * fFloatValue);
                float f3 = i;
                ft50Var.k((f3 / f2) * fFloatValue);
                float f4 = 1.0f - fFloatValue;
                ft50Var.w((f * f4) / 2.0f);
                ft50Var.x((f3 * f4) / 2.0f);
                ft50Var.r(o650.b(0.0f, 0.0f));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ asp(Boolean bool, int i, int i2, int i3, Character ch) {
        this.e = bool;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.f = ch;
    }
}
