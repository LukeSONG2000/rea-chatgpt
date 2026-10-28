package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v0c implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ v0c(p0c p0cVar, c1c c1cVar, zf51 zf51Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.e = p0cVar;
        this.f = c1cVar;
        this.g = zf51Var;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
        this.h = a5e0Var4;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                final p0c p0cVar = (p0c) obj7;
                final c1c c1cVar = (c1c) obj6;
                final zf51 zf51Var = (zf51) obj5;
                final a5e0 a5e0Var = (a5e0) obj4;
                k5p k5pVar = (k5p) obj3;
                final z4l0 z4l0VarL = ((znb0) obj2).L(kho0.N(k5pVar.a));
                long j = k5pVar.a;
                final int i = k5p.i(j);
                final int iH = k5p.h(j);
                final a5e0 a5e0Var2 = this.b;
                final a5e0 a5e0Var3 = this.c;
                final a5e0 a5e0Var4 = this.d;
                return ((gob0) obj).y0(i, iH, tgy.a, new Function1() { // from class: r0c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj8) {
                        float f;
                        char c;
                        int iQ;
                        y4l0 y4l0Var = (y4l0) obj8;
                        p0c p0cVar2 = p0cVar;
                        duo0 duo0Var = p0cVar2.b;
                        int iQ2 = duo0Var != null ? hmb0.Q(duo0Var.b) - zf51Var.a(y4l0Var) : 0;
                        z4l0 z4l0Var = z4l0VarL;
                        int i2 = iH - z4l0Var.b;
                        if (iQ2 > i2) {
                            iQ2 = i2;
                        }
                        if (iQ2 < 0) {
                            iQ2 = 0;
                        }
                        boolean zF = c1cVar.f(p0cVar2.a);
                        a5e0 a5e0Var5 = a5e0Var2;
                        if (zF) {
                            a5e0Var5.setValue(Boolean.TRUE);
                        }
                        boolean zBooleanValue = ((Boolean) a5e0Var5.getValue()).booleanValue();
                        a5e0 a5e0Var6 = a5e0Var3;
                        a5e0 a5e0Var7 = a5e0Var4;
                        if (!zBooleanValue || ((p1g0) a5e0Var6.getValue()) == null) {
                            f = 2.0f;
                            c = ' ';
                            a5e0Var6.setValue(new p1g0(p1g0.h(((p1g0) a5e0Var7.getValue()).a, (((long) Float.floatToRawIntBits(iQ2)) & 4294967295L) | (((long) Float.floatToRawIntBits(i / 2.0f)) << 32))));
                        } else {
                            f = 2.0f;
                            c = ' ';
                        }
                        p1g0 p1g0Var = (p1g0) a5e0Var6.getValue();
                        if (p1g0Var == null) {
                            jl.d("Required value was null.");
                            return null;
                        }
                        long jG = p1g0.g(p1g0Var.a, ((p1g0) a5e0Var7.getValue()).a);
                        int iQ3 = hmb0.Q(Float.intBitsToFloat((int) (jG >> c)) - (z4l0Var.a / f));
                        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                            iQ = hmb0.Q(Float.intBitsToFloat((int) (jG & 4294967295L)));
                            int i3 = i2 >= 0 ? i2 : 0;
                            if (iQ > i3) {
                                iQ = i3;
                            }
                        } else {
                            iQ = hmb0.Q(Float.intBitsToFloat((int) (jG & 4294967295L)));
                        }
                        y4l0Var.f(z4l0Var, iQ3, iQ, 0.0f);
                        return a011.a;
                    }
                });
            default:
                sfs sfsVar = (sfs) obj7;
                bpg0 bpg0Var = (bpg0) obj6;
                c cVar = (c) obj5;
                String str = (String) obj4;
                Bitmap bitmap = (Bitmap) obj;
                nlg0 nlg0Var = (nlg0) obj2;
                if (bitmap != null) {
                    a5e0 a5e0Var5 = this.b;
                    if (!((Boolean) a5e0Var5.getValue()).booleanValue()) {
                        a5e0Var5.setValue(Boolean.TRUE);
                        if (yyx.M(sfsVar)) {
                            dve.U(sfsVar, null, 4, new dfx(bpg0Var, cVar, bitmap, nlg0Var, str, this.c, this.d, null, (byte) 3), 1);
                        } else {
                            bitmap.recycle();
                        }
                    } else if (bitmap != null) {
                        bitmap.recycle();
                    }
                }
                return a011.a;
        }
    }

    public /* synthetic */ v0c(sfs sfsVar, a5e0 a5e0Var, bpg0 bpg0Var, c cVar, String str, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.e = sfsVar;
        this.b = a5e0Var;
        this.f = bpg0Var;
        this.g = cVar;
        this.h = str;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
    }
}
