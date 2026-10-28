package defpackage;

import android.os.Build;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pjd implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ pjd(float f, b131 b131Var, rbj0 rbj0Var, rbj0 rbj0Var2) {
        this.b = f;
        this.c = b131Var;
        this.d = rbj0Var;
        this.e = rbj0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((msq0) obj).y(b981.d(this.b, ((rbj0) obj3).m(), ((rbj0) obj2).m(), (b131) obj4));
                break;
            default:
                final e1q0 e1q0Var = (e1q0) obj4;
                final nz20 nz20Var = (nz20) obj3;
                final y830 y830Var = (y830) obj2;
                final rgx rgxVar = (rgx) obj;
                sw9 sw9Var = e1q0Var.a;
                t930 t930Var = sw9Var.g.i;
                final float f = this.b;
                if (t930Var == null) {
                    nz20Var.j(new uk2(a8f0.y(sw9Var, y830Var, f, 0.0f, 0.0f, null, 0.0f, 0L, null, false, null, 8188)));
                    nz20Var.g(sw9Var.g.g);
                    np11.I(rgxVar, nz20Var);
                } else if (Build.VERSION.SDK_INT < 33) {
                    boolean z = t930Var instanceof s930;
                    if (z && z && f == 1.0f) {
                        s930 s930Var = (s930) t930Var;
                        long j = s930Var.c;
                        long j2 = s930Var.b;
                        nz20Var.j(null);
                        nz20Var.g(1.0f);
                        ucq0 ucq0Var = sw9Var.g;
                        final List list = ucq0Var.e;
                        final float f2 = ucq0Var.c;
                        float f3 = ucq0Var.b;
                        if (Float.isNaN(f3)) {
                            f3 = 0.0f;
                        }
                        long j3 = j;
                        final float f4 = f3;
                        Function2 function2 = new Function2() { // from class: f1q0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                iz20 iz20Var;
                                nz20 nz20Var2;
                                rgx rgxVar2 = rgxVar;
                                nz20 nz20Var3 = nz20Var;
                                sw9 sw9Var2 = e1q0Var.a;
                                float f5 = f;
                                float f6 = f4;
                                float f7 = f2;
                                List list2 = list;
                                rla rlaVar = (rla) obj5;
                                float fFloatValue = ((Float) obj6).floatValue();
                                y830 y830Var2 = y830Var;
                                iz20 iz20VarU = lzr.U(y830Var2.b);
                                nz20 nz20VarC = iz20VarU.c();
                                try {
                                    rgxVar2.u(nz20Var3.u, nz20VarC, new qrg0(nz20Var3, (byte) 13));
                                    float f8 = f6 * fFloatValue;
                                    nz20Var2 = nz20VarC;
                                    iz20Var = iz20VarU;
                                    try {
                                        nz20Var2.j(new uk2(a8f0.y(sw9Var2, y830Var2, f5, f8, f7, list2, fFloatValue, 0L, rlaVar, false, null, 7616)));
                                        nz20Var2.g(sw9Var2.g.g);
                                        np11.I(rgxVar2, nz20Var2);
                                        iz20Var.a(nz20Var2);
                                        return a011.a;
                                    } catch (Throwable th) {
                                        th = th;
                                        iz20Var.a(nz20Var2);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    iz20Var = iz20VarU;
                                    nz20Var2 = nz20VarC;
                                }
                            }
                        };
                        float fO0 = rgxVar.S0().b().O0(64.0f);
                        long jN = rgxVar.n();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jN >> 32));
                        if (fIntBitsToFloat3 > fIntBitsToFloat4) {
                            fIntBitsToFloat3 = fIntBitsToFloat4;
                        }
                        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jN & 4294967295L));
                        if (fIntBitsToFloat5 > fIntBitsToFloat6) {
                            fIntBitsToFloat5 = fIntBitsToFloat6;
                        }
                        int iCeil = (int) Math.ceil(((float) Math.hypot(fIntBitsToFloat3 - fIntBitsToFloat, fIntBitsToFloat5 - fIntBitsToFloat2)) / fO0);
                        if (iCeil < 2) {
                            iCeil = 2;
                        }
                        int i = 0;
                        ic60 ic60Var = new ic60(0, iCeil, 1);
                        int i2 = ic60Var.b;
                        int i3 = ic60Var.c;
                        if ((i3 > 0 && i2 >= 0) || (i3 < 0 && i2 <= 0)) {
                            while (true) {
                                float f5 = i;
                                float f6 = iCeil;
                                float fG = ixd0.G(0.5f, 1.0f, s930Var.a.g(f5 / f6));
                                Float fValueOf = Float.valueOf((f5 - 2.0f) / f6);
                                long j4 = r0n.k;
                                int i4 = iCeil;
                                i6j0 i6j0Var = new i6j0(fValueOf, new r0n(j4));
                                Float fValueOf2 = Float.valueOf((f5 - 1.0f) / f6);
                                s930 s930Var2 = s930Var;
                                a011 a011Var2 = a011Var;
                                long j5 = r0n.b;
                                int i5 = i3;
                                i6j0[] i6j0VarArr = {i6j0Var, new i6j0(fValueOf2, new r0n(j5)), new i6j0(Float.valueOf((f5 + 0.0f) / f6), new r0n(j5)), new i6j0(Float.valueOf((f5 + 1.0f) / f6), new r0n(j4))};
                                long j6 = j3;
                                function2.invoke(ev00.c(i6j0VarArr, j2, j6), Float.valueOf(fG));
                                if (i != i2) {
                                    i += i5;
                                    j3 = j6;
                                    iCeil = i4;
                                    i3 = i5;
                                    a011Var = a011Var2;
                                    s930Var = s930Var2;
                                }
                            }
                        }
                    } else {
                        nz20Var.j(new uk2(a8f0.y(sw9Var, y830Var, f, 0.0f, 0.0f, null, 0.0f, 0L, vi81.g(t930Var), z, null, 6652)));
                        nz20Var.g(sw9Var.g.g);
                        np11.I(rgxVar, nz20Var);
                    }
                } else {
                    nz20Var.j(new uk2(a8f0.y(sw9Var, y830Var, f, 0.0f, 0.0f, null, 0.0f, 0L, null, false, t930Var, 6140)));
                    nz20Var.g(sw9Var.g.g);
                    np11.I(rgxVar, nz20Var);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ pjd(e1q0 e1q0Var, nz20 nz20Var, y830 y830Var, float f) {
        this.c = e1q0Var;
        this.d = nz20Var;
        this.e = y830Var;
        this.b = f;
    }
}
