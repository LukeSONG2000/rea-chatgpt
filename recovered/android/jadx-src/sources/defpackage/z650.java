package defpackage;

import android.content.Context;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import org.chromium.net.ApiVersion;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z650 {
    public static volatile boolean a;

    public static final long a(int i, int i2) {
        if (i < 0 || i2 < 0) {
            wqs.a("start and end cannot be negative. [start: " + i + ", end: " + i2 + ']');
        }
        long j = (((long) i2) & 4294967295L) | (((long) i) << 32);
        int i3 = wub0.c;
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(js60 js60Var, float f, r81 r81Var, itj itjVar, Function1 function1, eng engVar) {
        ij90 ij90Var;
        float f2;
        m050 m050Var;
        if (engVar instanceof ij90) {
            ij90Var = (ij90) engVar;
            int i = ij90Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ij90Var.r = i - Integer.MIN_VALUE;
            } else {
                ij90Var = new ij90(engVar);
            }
        }
        Object obj = ij90Var.q;
        int i2 = ij90Var.r;
        if (i2 == 0) {
            er50.z(obj);
            m050 m050Var2 = new m050();
            boolean z = ((Number) r81Var.b()).floatValue() == 0.0f;
            hj90 hj90Var = new hj90(f, m050Var2, js60Var, function1, (byte) 0);
            ij90Var.o = r81Var;
            ij90Var.p = m050Var2;
            ij90Var.n = f;
            ij90Var.r = 1;
            Object objE = so50.e(r81Var, itjVar, !z, hj90Var, ij90Var);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
            f2 = f;
            m050Var = m050Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f2 = ij90Var.n;
            m050Var = ij90Var.p;
            r81Var = ij90Var.o;
            er50.z(obj);
        }
        return new n81(new Float(f2 - m050Var.a), r81Var);
    }

    public static final void c(p81 p81Var, js60 js60Var, Function1 function1, float f) {
        float fA;
        try {
            fA = js60Var.a(f);
        } catch (CancellationException unused) {
            p81Var.a();
            fA = 0.0f;
        }
        function1.invoke(Float.valueOf(fA));
        if (Math.abs(f - fA) > 0.5f) {
            p81Var.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(js60 js60Var, float f, float f2, r81 r81Var, q81 q81Var, Function1 function1, eng engVar) {
        jj90 jj90Var;
        float fFloatValue;
        r81 r81Var2;
        m050 m050Var;
        float f3 = f;
        if (engVar instanceof jj90) {
            jj90Var = (jj90) engVar;
            int i = jj90Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jj90Var.s = i - Integer.MIN_VALUE;
            } else {
                jj90Var = new jj90(engVar);
            }
        }
        jj90 jj90Var2 = jj90Var;
        Object obj = jj90Var2.r;
        int i2 = jj90Var2.s;
        if (i2 == 0) {
            er50.z(obj);
            m050 m050Var2 = new m050();
            fFloatValue = ((Number) r81Var.b()).floatValue();
            Float f4 = new Float(f3);
            boolean z = ((Number) r81Var.b()).floatValue() == 0.0f;
            hj90 hj90Var = new hj90(f2, m050Var2, js60Var, function1, (byte) 1);
            jj90Var2.p = r81Var;
            jj90Var2.q = m050Var2;
            jj90Var2.n = f3;
            jj90Var2.o = fFloatValue;
            jj90Var2.s = 1;
            Object objF = so50.f(r81Var, f4, q81Var, !z, hj90Var, jj90Var2);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
            r81Var2 = r81Var;
            m050Var = m050Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            float f5 = jj90Var2.o;
            float f6 = jj90Var2.n;
            m050Var = jj90Var2.q;
            r81Var2 = jj90Var2.p;
            er50.z(obj);
            fFloatValue = f5;
            f3 = f6;
        }
        return new n81(new Float(f3 - m050Var.a), ovw.r(r81Var2, 0.0f, f(((Number) r81Var2.b()).floatValue(), fFloatValue), 29));
    }

    public static final long e(int i, long j) {
        int i2 = wub0.c;
        int i3 = (int) (j >> 32);
        int i4 = i3 < 0 ? 0 : i3;
        if (i4 > i) {
            i4 = i;
        }
        int i5 = (int) (4294967295L & j);
        int i6 = i5 >= 0 ? i5 : 0;
        if (i6 <= i) {
            i = i6;
        }
        return (i4 == i3 && i == i5) ? j : a(i4, i);
    }

    public static final float f(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        return (f2 <= 0.0f ? f >= f2 : f <= f2) ? f : f2;
    }

    public static kh70 i(Function2 function2) {
        kh70 kh70Var = new kh70();
        kh70Var.d = gkf.u(kh70Var, kh70Var, function2);
        return kh70Var;
    }

    public static final jxz j(int i, f1q f1qVar, List list, boolean z) {
        ahw ahwVarL;
        Object[] objArr;
        final xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
        r3v r3vVar = (r3v) f1qVar.l(ftv.a);
        final boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
        final puy puyVarP = co70.p(list, f1qVar);
        Object[] objArr2 = new Object[0];
        txt txtVar = vxz.e;
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = new j340((byte) 11);
            f1qVar.u0(objV);
        }
        final vxz vxzVar = (vxz) h750.p(objArr2, txtVar, (Function0) objV, f1qVar, 384);
        boolean zH = f1qVar.h(xc3Var) | f1qVar.i(zBooleanValue);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj) {
            objV2 = bya0.l(zBooleanValue ? true : px0.m(xc3Var), f1qVar);
        }
        final puy puyVar = (puy) objV2;
        boolean zH2 = f1qVar.h(xc3Var) | f1qVar.i(zBooleanValue);
        Object objV3 = f1qVar.V();
        if (zH2 || objV3 == obj) {
            objV3 = bya0.l(zBooleanValue ? true : px0.a(xc3Var, (List) puyVarP.getValue()), f1qVar);
        }
        final puy puyVar2 = (puy) objV3;
        boolean zI = f1qVar.i(zBooleanValue) | f1qVar.h(puyVar) | f1qVar.h(puyVar2) | f1qVar.j(xc3Var) | f1qVar.h(puyVarP) | f1qVar.j(vxzVar);
        Object objV4 = f1qVar.V();
        if (zI || objV4 == obj) {
            final byte b = 0;
            Object obj2 = new Function1() { // from class: w650
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    byte b2 = b;
                    tid0 tid0Var = tid0.a;
                    switch (b2) {
                        case 0:
                            Boolean bool = (Boolean) obj3;
                            bool.getClass();
                            v650 v650Var = new v650(z650.l(zBooleanValue, puyVar, puyVar2, xc3Var, puyVarP, bool), (byte) 0);
                            txt txtVar2 = vxz.e;
                            vxzVar.a(ayz.a, v650Var, new tlz((byte) 8));
                            break;
                        default:
                            z650.k(xc3Var, puyVar, puyVar2, puyVarP, vxzVar, zBooleanValue);
                            break;
                    }
                    return tid0Var;
                }
            };
            f1qVar.u0(obj2);
            objV4 = obj2;
        }
        k420 k420VarO = px0.o((Function1) objV4, f1qVar, 0);
        if (zBooleanValue) {
            f1qVar.k0(1703658437);
            f1qVar.s(false);
            ahwVarL = null;
        } else {
            f1qVar.k0(1703696784);
            ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
            boolean zI2 = f1qVar.i(zBooleanValue) | f1qVar.h(puyVar) | f1qVar.h(puyVar2) | f1qVar.j(xc3Var) | f1qVar.h(puyVarP) | f1qVar.j(vxzVar);
            Object objV5 = f1qVar.V();
            if (zI2 || objV5 == obj) {
                final byte b2 = 1;
                Object obj3 = new Function1() { // from class: w650
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj32) {
                        byte b22 = b2;
                        tid0 tid0Var = tid0.a;
                        switch (b22) {
                            case 0:
                                Boolean bool = (Boolean) obj32;
                                bool.getClass();
                                v650 v650Var = new v650(z650.l(zBooleanValue, puyVar, puyVar2, xc3Var, puyVarP, bool), (byte) 0);
                                txt txtVar2 = vxz.e;
                                vxzVar.a(ayz.a, v650Var, new tlz((byte) 8));
                                break;
                            default:
                                z650.k(xc3Var, puyVar, puyVar2, puyVarP, vxzVar, zBooleanValue);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(obj3);
                objV5 = obj3;
            }
            ahwVarL = dug0.L(activityResultContracts$StartActivityForResult, (Function1) objV5, f1qVar, 0);
            f1qVar.s(false);
        }
        ahw ahwVar = ahwVarL;
        if (zBooleanValue) {
            f1qVar.k0(1705825089);
            f1qVar.s(false);
        } else {
            f1qVar.k0(1703954022);
            Object[] objArr3 = {xc3Var, r3vVar, vxzVar, puyVar, puyVar2};
            boolean zH3 = f1qVar.h(puyVar) | f1qVar.i(zBooleanValue) | f1qVar.h(puyVar2) | f1qVar.j(xc3Var) | f1qVar.h(puyVarP) | f1qVar.j(vxzVar) | f1qVar.j(r3vVar);
            Object objV6 = f1qVar.V();
            if (zH3 || objV6 == obj) {
                objArr = objArr3;
                Object x650Var = new x650(r3vVar, puyVar, vxzVar, zBooleanValue, puyVar2, xc3Var, puyVarP);
                vxzVar = vxzVar;
                puyVar = puyVar;
                zBooleanValue = zBooleanValue;
                puyVar2 = puyVar2;
                xc3Var = xc3Var;
                puyVarP = puyVarP;
                f1qVar.u0(x650Var);
                objV6 = x650Var;
            } else {
                objArr = objArr3;
            }
            bit.i(objArr, (Function1) objV6, f1qVar);
            f1qVar.s(false);
        }
        boolean zH4 = f1qVar.h(k420VarO) | f1qVar.h(vxzVar) | f1qVar.h(puyVar) | f1qVar.h(puyVar2) | ((((i & 14) ^ 6) > 4 && f1qVar.i(z)) || (i & 6) == 4) | f1qVar.h(xc3Var) | f1qVar.h(ahwVar) | f1qVar.i(zBooleanValue);
        Object objV7 = f1qVar.V();
        if (zH4 || objV7 == obj) {
            boolean z2 = z && !zBooleanValue;
            r4f r4fVar = new r4f(zBooleanValue, puyVar2, xc3Var, puyVarP);
            dzh dzhVar = new dzh(zBooleanValue, xc3Var, puyVarP, (byte) 2);
            puy puyVar3 = puyVarP;
            puy puyVar4 = puyVar2;
            vxz vxzVar2 = vxzVar;
            Object jxzVar = new jxz(k420VarO, vxzVar2, puyVar4, z2, r4fVar, dzhVar, new x650(zBooleanValue, ahwVar, xc3Var, vxzVar2, puyVar, puyVar4, puyVar3));
            f1qVar.u0(jxzVar);
            objV7 = jxzVar;
        }
        return (jxz) objV7;
    }

    public static final void k(xc3 xc3Var, puy puyVar, puy puyVar2, puy puyVar3, vxz vxzVar, boolean z) {
        fyz fyzVarL = l(z, puyVar, puyVar2, xc3Var, puyVar3, null);
        byte b = 1;
        vxzVar.a(ayz.b, new v650(fyzVarL, b), new d730(xc3Var, b));
    }

    public static final fyz l(boolean z, puy puyVar, puy puyVar2, xc3 xc3Var, puy puyVar3, Boolean bool) {
        fyz fyzVar;
        if (z) {
            fyzVar = new fyz(bool != null ? bool.booleanValue() : ((Boolean) puyVar.getValue()).booleanValue(), bool != null ? bool.booleanValue() : ((Boolean) puyVar2.getValue()).booleanValue());
        } else {
            fyzVar = new fyz(bool != null ? bool.booleanValue() : px0.m(xc3Var), px0.a(xc3Var, (List) puyVar3.getValue()));
        }
        puyVar.setValue(Boolean.valueOf(fyzVar.a));
        puyVar2.setValue(Boolean.valueOf(fyzVar.b));
        return fyzVar;
    }

    public static final boolean m(u2o u2oVar, Boolean bool, boolean z) {
        if (bool != null) {
            return bool.booleanValue();
        }
        pff0.f.getClass();
        return u2o.y(u2oVar, pff0.i, z, 12);
    }

    public static final String n(long j, CharSequence charSequence) {
        return charSequence.subSequence(wub0.g(j), wub0.f(j)).toString();
    }

    public static int o(int i) {
        int i2 = i - 1;
        int i3 = i2 | (i2 >>> 1);
        int i4 = i3 | (i3 >>> 2);
        int i5 = i4 | (i4 >>> 4);
        int i6 = i5 | (i5 >>> 8);
        int i7 = i6 | (i6 >>> 16);
        if (i7 < 4) {
            return 4;
        }
        return i7 + 1;
    }

    public static final b p(bot botVar, Object obj, fi70 fi70Var) {
        p050 p050Var = new p050();
        new ort(botVar, (Function1) new ej5(p050Var, (byte) 4), (byte) 1).E(fi70Var, obj);
        Object obj2 = p050Var.a;
        if (obj2 == null) {
            return null;
        }
        return (b) obj2;
    }

    public static hxa0 q(Context context) {
        boolean z = false;
        try {
            Class.forName("tej0", false, jbi0.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        boolean z2 = jbi0.X(context).getBoolean("android.net.http.EnableTelemetry", !z);
        ApiVersion.getCronetVersion();
        return wnm.Y(context, true, z2);
    }

    public abstract String g(int i, int i2, byte[] bArr);

    public abstract int h(String str, byte[] bArr, int i, int i2);
}
