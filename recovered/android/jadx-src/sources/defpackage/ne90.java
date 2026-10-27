package defpackage;

import android.content.Context;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.android.play.core.splitinstall.internal.zzbl;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.File;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ne90 implements me90 {
    public static final String A(JSONObject jSONObject) {
        String strZ = z(jSONObject.optString("currency"));
        if (strZ == null || strZ.length() != 3) {
            return null;
        }
        return strZ;
    }

    public static final String B(JSONObject jSONObject, String str) {
        return z(jSONObject != null ? jSONObject.optString(str) : null);
    }

    public static long C(int i, int i2, int i3, int i4) {
        return (((long) (i2 & 32767)) << 15) | ((long) (i & 32767)) | (((long) (i3 & 32767)) << 30) | (((long) (i4 & 32767)) << 45) | Long.MIN_VALUE;
    }

    public static final gah0 D(String str, x8h0 x8h0Var) {
        x8h0 x8h0VarH = H(x8h0Var, str.length());
        if (x8h0VarH == null) {
            return new gah0(0, str.codePointCount(0, str.length()), null);
        }
        deh0 deh0Var = x8h0VarH.a;
        return new gah0(str.codePointCount(0, deh0Var.a), str.codePointCount(0, deh0Var.b), x8h0VarH.b);
    }

    public static final c8z F(op50 op50Var) {
        wl6 wl6VarJ2;
        int i = op50Var.d;
        long j = op50Var.l;
        long j2 = op50Var.m;
        o9r o9rVar = op50Var.f;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = o9rVar.iterator();
        while (true) {
            f4 f4Var = (f4) it;
            if (!f4Var.hasNext()) {
                break;
            }
            gw00 gw00Var = (gw00) f4Var.next();
            String str = (String) gw00Var.a;
            String str2 = (String) gw00Var.b;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Object objV = linkedHashMap.get(lowerCase);
            if (objV == null) {
                objV = bqh.v(lowerCase, linkedHashMap);
            }
            ((List) objV).add(str2);
        }
        e7z e7zVar = new e7z(ukw.m0(linkedHashMap));
        tp50 tp50Var = op50Var.g;
        return new c8z(i, j, j2, e7zVar, (tp50Var == null || (wl6VarJ2 = tp50Var.J2()) == null) ? null : new jo90(wl6VarJ2), op50Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final sh50 G(x7z x7zVar, eng engVar) {
        c5e0 c5e0Var;
        nh50 nh50Var;
        String str;
        nh50 nh50Var2;
        x7z x7zVar2;
        vh50 vh50Var;
        if (engVar instanceof c5e0) {
            c5e0Var = (c5e0) engVar;
            int i = c5e0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5e0Var.o = i - Integer.MIN_VALUE;
            } else {
                c5e0Var = new c5e0(engVar);
            }
        }
        Object obj = c5e0Var.n;
        int i2 = c5e0Var.o;
        nh50 nh50Var3 = null;
        if (i2 == 0) {
            er50.z(obj);
            nh50Var = new nh50();
            nh50Var.f(x7zVar.a);
            str = x7zVar.b;
            nh50Var2 = nh50Var;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            ot6 ot6Var = (ot6) obj;
            if (ot6Var != null) {
                yh50.Companion.getClass();
                vh50Var = new vh50(null, ot6Var);
                x7zVar2 = null;
                nh50Var2 = null;
                str = null;
                nh50Var3.c(str, vh50Var);
                e7z e7zVar = x7zVar2.c;
                ArrayList arrayList = new ArrayList(20);
                for (Map.Entry entry : e7zVar.a.entrySet()) {
                    String str2 = (String) entry.getKey();
                    for (String str3 : (List) entry.getValue()) {
                        u650.h(str2);
                        arrayList.add(str2);
                        arrayList.add(wca0.U0(str3).toString());
                    }
                }
                o9r o9rVar = new o9r((String[]) arrayList.toArray(new String[0]));
                nh50Var2.getClass();
                nh50Var2.c = u650.f(o9rVar);
                return new sh50(nh50Var2);
            }
            x7zVar = null;
            nh50Var = null;
            nh50Var2 = null;
            str = null;
        }
        nh50 nh50Var4 = nh50Var;
        x7zVar2 = x7zVar;
        vh50Var = null;
        nh50Var3 = nh50Var4;
        nh50Var3.c(str, vh50Var);
        e7z e7zVar2 = x7zVar2.c;
        ArrayList arrayList2 = new ArrayList(20);
        while (r5.hasNext()) {
        }
        o9r o9rVar2 = new o9r((String[]) arrayList2.toArray(new String[0]));
        nh50Var2.getClass();
        nh50Var2.c = u650.f(o9rVar2);
        return new sh50(nh50Var2);
    }

    public static final x8h0 H(x8h0 x8h0Var, int i) {
        deh0 deh0Var;
        int i2;
        int i3;
        deh0 deh0Var2;
        int i4;
        if (x8h0Var == null || (i2 = (deh0Var = x8h0Var.a).a) < 0 || i2 >= (i3 = deh0Var.b) || i3 > i || (i4 = (deh0Var2 = x8h0Var.b).a) < 0 || i4 >= deh0Var2.b) {
            return null;
        }
        return x8h0Var;
    }

    public static final hbf0 I(qgi qgiVar, h330 h330Var, final Function1 function1, f1q f1qVar, int i) {
        uph uphVarF0;
        puy puyVarR;
        Object tphVar;
        Object obj;
        f1qVar.k0(-1815605676);
        String str = qgiVar.q0;
        char c = 3;
        if (str != null) {
            if (qgiVar.S1 != null) {
                c = 2;
            } else if (qgiVar.V1 == null) {
                c = 1;
            }
        }
        Object obj2 = null;
        final byte b = 0;
        if (str == null || qgiVar.m0() || qgiVar.G0) {
            f1qVar.s(false);
            return null;
        }
        lji.f.getClass();
        boolean zN = o650.n(lji.D0, f1qVar, 0, 2);
        boolean zN2 = o650.n(lji.E0, f1qVar, 0, 2);
        boolean z = qgiVar.Z.x && c == 1;
        final gvg gvgVarZ0 = sr7.z0(qgiVar.q, f1qVar);
        f1qVar.k0(-1040302404);
        if (z) {
            txt txtVar = gvg.e;
            uphVarF0 = sr7.f0(gvgVarZ0, h330Var, null, f1qVar, i & 112, 4);
        } else {
            uphVarF0 = null;
        }
        f1qVar.s(false);
        g1a0 g1a0Var = uphVarF0 != null ? uphVarF0.Z : null;
        if (g1a0Var == null) {
            f1qVar.k0(2110635312);
            f1qVar.s(false);
            puyVarR = null;
        } else {
            f1qVar.k0(-1040293647);
            puyVarR = ob6.r(g1a0Var, f1qVar, 0, 7);
            f1qVar.s(false);
        }
        if (puyVarR == null || (tphVar = (tph) puyVarR.getValue()) == null) {
            tphVar = new tph(15);
        }
        Object obj3 = qwe.a;
        if (uphVarF0 == null) {
            f1qVar.k0(2110802464);
        } else {
            f1qVar.k0(2110802465);
            boolean zJ = f1qVar.j(uphVarF0);
            Object objV = f1qVar.V();
            if (zJ || objV == obj3) {
                Object o7f0Var = new o7f0(1, uphVarF0, uph.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 2);
                f1qVar.u0(o7f0Var);
                objV = o7f0Var;
            }
            obj2 = (wtt) objV;
        }
        f1qVar.s(false);
        byte b2 = 6;
        if (obj2 == null) {
            f1qVar.k0(2110849740);
            Object objV2 = f1qVar.V();
            if (objV2 == obj3) {
                objV2 = new q4f0(b2);
                f1qVar.u0(objV2);
            }
            obj = (Function1) objV2;
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1040289086);
            f1qVar.s(false);
            obj = (Function1) obj2;
        }
        f1qVar.k0(-1040282779);
        wlv wlvVarT = gee.t();
        if (z) {
            f1qVar.k0(2101856052);
            boolean zH = (((6 ^ (i & 14)) > 4 && f1qVar.j(qgiVar)) || (i & 6) == 4) | f1qVar.h(tphVar) | f1qVar.h(obj);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj3) {
                objV3 = new die0((Object) qgiVar, tphVar, obj, (byte) 9);
                f1qVar.u0(objV3);
            }
            wlvVarT.add((Function1) objV3);
            f1qVar.s(false);
        } else {
            f1qVar.k0(2102285619);
            f1qVar.s(false);
        }
        int i2 = (i & 896) ^ 384;
        boolean zJ2 = ((i2 > 256 && f1qVar.h(function1)) || (i & 384) == 256) | f1qVar.j(gvgVarZ0);
        Object objV4 = f1qVar.V();
        if (zJ2 || objV4 == obj3) {
            objV4 = new Function1() { // from class: ibf0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    byte b3 = b;
                    tid0 tid0Var = tid0.a;
                    gvg gvgVar = gvgVarZ0;
                    switch (b3) {
                        case 0:
                            asv.F((b230) obj4, R.string._87d_res_0x7f1408a7, new dcr(gvgVar, (byte) 5), false, false, false, false, R.drawable.pencil, 0, 764);
                            break;
                        default:
                            asv.F((b230) obj4, R.string._824_res_0x7f14084e, new dcr(gvgVar, (byte) 0), false, false, false, false, R.drawable.archive, 0, 764);
                            break;
                    }
                    return tid0Var;
                }
            };
            f1qVar.u0(objV4);
        }
        wlvVarT.add((Function1) objV4);
        if (zN2) {
            f1qVar.k0(2102937363);
            f1qVar.s(false);
        } else {
            f1qVar.k0(2102619272);
            boolean zJ3 = ((i2 > 256 && f1qVar.h(function1)) || (i & 384) == 256) | f1qVar.j(gvgVarZ0);
            Object objV5 = f1qVar.V();
            if (zJ3 || objV5 == obj3) {
                final byte b3 = 1;
                objV5 = new Function1() { // from class: ibf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        gvg gvgVar = gvgVarZ0;
                        switch (b32) {
                            case 0:
                                asv.F((b230) obj4, R.string._87d_res_0x7f1408a7, new dcr(gvgVar, (byte) 5), false, false, false, false, R.drawable.pencil, 0, 764);
                                break;
                            default:
                                asv.F((b230) obj4, R.string._824_res_0x7f14084e, new dcr(gvgVar, (byte) 0), false, false, false, false, R.drawable.archive, 0, 764);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV5);
            }
            wlvVarT.add((Function1) objV5);
            f1qVar.s(false);
        }
        if (zN) {
            f1qVar.k0(2103255795);
            f1qVar.s(false);
        } else {
            f1qVar.k0(2102990559);
            boolean zJ4 = f1qVar.j(gvgVarZ0);
            Object objV6 = f1qVar.V();
            if (zJ4 || objV6 == obj3) {
                objV6 = new p7e0(gvgVarZ0, (byte) 20);
                f1qVar.u0(objV6);
            }
            wlvVarT.add((Function1) objV6);
            f1qVar.s(false);
        }
        wlv wlvVarL = gee.l(wlvVarT);
        f1qVar.s(false);
        hbf0 hbf0Var = new hbf0(wlvVarL, j5i0.g0(1213326518, new eu30(qgiVar, gvgVarZ0, tphVar, obj, function1, (byte) 13), f1qVar));
        f1qVar.s(false);
        return hbf0Var;
    }

    public static String J(nkj0 nkj0Var) {
        StringBuilder sb = new StringBuilder(nkj0Var.d());
        for (int i = 0; i < nkj0Var.d(); i++) {
            byte bA = nkj0Var.a(i);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static ibi0 K(String str, Object obj, Class cls) {
        return new ibi0(obj, N(obj, str), Array.newInstance((Class<?>) cls, 0).getClass(), (byte) 8);
    }

    public static Object L(Object obj, String str, Class cls, Class cls2, Serializable serializable) {
        try {
            return cls.cast(O(obj.getClass(), str, cls2).invoke(obj, serializable));
        } catch (Exception e) {
            throw new zzbl("Failed to invoke method " + str + " on an object of type " + obj.getClass(), e);
        }
    }

    public static Object M(Object obj, String str, Class cls, ArrayList arrayList, File file, Class cls2, ArrayList arrayList2) {
        try {
            return Object[].class.cast(O(obj.getClass(), str, cls, File.class, cls2).invoke(obj, arrayList, file, arrayList2));
        } catch (Exception e) {
            throw new zzbl("Failed to invoke method " + str + " on an object of type " + obj.getClass(), e);
        }
    }

    public static Field N(Object obj, String str) {
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new zzbl(jc4.o("Failed to find a field named ", str, " on an object of instance ", obj.getClass().getName()));
    }

    public static Method O(Class cls, String str, Class... clsArr) {
        for (Class superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Method declaredMethod = superclass.getDeclaredMethod(str, clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new zzbl(String.format("Could not find a method named %s with parameters %s in type %s", str, Arrays.asList(clsArr), cls));
    }

    public static final void c(bt70 bt70Var, w0d0 w0d0Var, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(731792270);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(w0d0Var == null ? -1 : w0d0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            bt70Var.i(j5i0.g0(-279925471, new lmb0(w0d0Var, (byte) 5), f1qVar), d.a(qiy.a, "RemoveTrustedContactRow").x(tiyVar), function0, null, null, null, null, null, null, null, null, new yw50(0), z, false, false, f1qVar, ((i2 >> 9) & 112) | 6 | ((i2 >> 3) & 896), (i2 & 896) | ((i2 << 15) & 458752), 26616);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c730((Object) bt70Var, (Object) w0d0Var, z, function0, (Object) tiyVar, i, (byte) 11);
        }
    }

    public static final void d(s0d0 s0d0Var, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1399897520);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(s0d0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            ot70 ot70VarF = rt70.f(jcuVarA, f1qVar, 0, 0);
            brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
            fo70 fo70Var = q0d0.c;
            tr70 tr70VarW = le90.w(s0d0Var.i);
            yk5.b(d.a(qiy.a, "TrustedContactContent").x(tiyVar), null, null, 0L, null, j5i0.g0(-645154633, new a1(jcuVarA, tr70VarW, (byte) 7), f1qVar), false, 0L, 0L, null, j5i0.g0(587617512, new wv7(jcuVarA, s0d0Var, brd0Var, tr70VarW, function0, function02, function03, ot70VarF), f1qVar), f1qVar, ((i3 >> 12) & 14) | 196608, 990);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p880((byte) 10, i, (Object) s0d0Var, (Object) function0, (Object) function02, (Object) function03, (Object) tiyVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(bt70 bt70Var, ofd0 ofd0Var, String str, mee meeVar, f1q f1qVar, int i, int i2) {
        int i3;
        Object obj;
        Object obj2;
        aw40 aw40VarW;
        f1qVar.m0(376098143);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(ofd0Var) : f1qVar.j(ofd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(str) ? 256 : 128;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                obj = meeVar;
                i3 |= f1qVar.h(obj) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar.d0();
                obj2 = obj;
            } else {
                Object obj3 = i4 != 0 ? null : obj;
                bt70Var.i(j5i0.g0(1309071724, new bi3(ofd0Var, b), f1qVar), d.a(qiy.a, "TrustedContactInfo"), null, null, null, null, j5i0.g0(-983749902, new o990(str, obj3, (byte) 24), f1qVar), null, null, null, null, null, false, false, false, f1qVar, 1572870, (i3 << 15) & 458752, 32702);
                obj2 = obj3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new mw((Object) bt70Var, (Object) ofd0Var, (Object) str, obj2, i, i2, (byte) 23);
                return;
            }
            return;
        }
        i3 |= 3072;
        obj = meeVar;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void f(tiy tiyVar, x0d0 x0d0Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        x0d0 x0d0Var2;
        final x0d0 x0d0Var3;
        tiy tiyVar3;
        tiy tiyVar4;
        x0d0 x0d0Var4;
        f1qVar.m0(459339198);
        int i2 = i | 22;
        final byte b = 0;
        final byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(s0d0.class), a350.a(x0d0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), s0d0.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(x0d0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                x0d0Var3 = (x0d0) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                x0d0Var3 = x0d0Var;
            }
            f1qVar.t();
            puy puyVarR = ob6.r(x0d0Var3.Z, f1qVar, 0, 7);
            gr50 gr50Var = che0.w;
            boolean zJ = f1qVar.j(x0d0Var3);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new Function1() { // from class: i0d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        x0d0 x0d0Var5 = x0d0Var3;
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        switch (b3) {
                            case 0:
                                if (zBooleanValue) {
                                    x0d0Var5.z(ewc0.a);
                                }
                                break;
                            default:
                                if (!zBooleanValue) {
                                    x0d0Var5.z(dwc0.a);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV);
            }
            ir50.a(gr50Var, (Function1) objV, f1qVar, 8);
            s0d0 s0d0Var = (s0d0) puyVarR.getValue();
            boolean zJ2 = f1qVar.j(x0d0Var3);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new Function0() { // from class: j0d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        x0d0 x0d0Var5 = x0d0Var3;
                        switch (b3) {
                            case 0:
                                x0d0Var5.z(ewc0.a);
                                break;
                            case 1:
                                x0d0Var5.z(bwc0.a);
                                break;
                            case 2:
                                x0d0Var5.z(fwc0.a);
                                break;
                            default:
                                x0d0Var5.z(cwc0.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            boolean zJ3 = f1qVar.j(x0d0Var3);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == qnzVar) {
                objV3 = new Function0() { // from class: j0d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        x0d0 x0d0Var5 = x0d0Var3;
                        switch (b3) {
                            case 0:
                                x0d0Var5.z(ewc0.a);
                                break;
                            case 1:
                                x0d0Var5.z(bwc0.a);
                                break;
                            case 2:
                                x0d0Var5.z(fwc0.a);
                                break;
                            default:
                                x0d0Var5.z(cwc0.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV3);
            }
            Function0 function02 = (Function0) objV3;
            boolean zJ4 = f1qVar.j(x0d0Var3);
            Object objV4 = f1qVar.V();
            if (zJ4 || objV4 == qnzVar) {
                final byte b3 = 2;
                objV4 = new Function0() { // from class: j0d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        x0d0 x0d0Var5 = x0d0Var3;
                        switch (b32) {
                            case 0:
                                x0d0Var5.z(ewc0.a);
                                break;
                            case 1:
                                x0d0Var5.z(bwc0.a);
                                break;
                            case 2:
                                x0d0Var5.z(fwc0.a);
                                break;
                            default:
                                x0d0Var5.z(cwc0.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV4);
            }
            d(s0d0Var, function0, function02, (Function0) objV4, d.a(qiyVar, "TrustedContactScreen").x(tiyVar3), f1qVar, 24576);
            gvc0 gvc0Var = ((s0d0) puyVarR.getValue()).j;
            if (((s0d0) puyVarR.getValue()).j == null || gvc0Var == null) {
                tiyVar4 = tiyVar3;
                x0d0Var4 = x0d0Var3;
                f1qVar.k0(409989476);
                f1qVar.s(false);
            } else {
                f1qVar.k0(409136108);
                boolean zJ5 = f1qVar.j(x0d0Var3);
                Object objV5 = f1qVar.V();
                if (zJ5 || objV5 == qnzVar) {
                    objV5 = new Function1() { // from class: i0d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b32 = b2;
                            tid0 tid0Var = tid0.a;
                            x0d0 x0d0Var5 = x0d0Var3;
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            switch (b32) {
                                case 0:
                                    if (zBooleanValue) {
                                        x0d0Var5.z(ewc0.a);
                                    }
                                    break;
                                default:
                                    if (!zBooleanValue) {
                                        x0d0Var5.z(dwc0.a);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(objV5);
                }
                Function1 function1 = (Function1) objV5;
                boolean zJ6 = f1qVar.j(x0d0Var3);
                Object objV6 = f1qVar.V();
                if (zJ6 || objV6 == qnzVar) {
                    final byte b4 = 3;
                    objV6 = new Function0() { // from class: j0d0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b32 = b4;
                            tid0 tid0Var = tid0.a;
                            x0d0 x0d0Var5 = x0d0Var3;
                            switch (b32) {
                                case 0:
                                    x0d0Var5.z(ewc0.a);
                                    break;
                                case 1:
                                    x0d0Var5.z(bwc0.a);
                                    break;
                                case 2:
                                    x0d0Var5.z(fwc0.a);
                                    break;
                                default:
                                    x0d0Var5.z(cwc0.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(objV6);
                }
                tiyVar4 = tiyVar3;
                x0d0Var4 = x0d0Var3;
                rbr.b(function1, (Function0) objV6, j5i0.g0(-1484487429, new lmb0(gvc0Var, (byte) 6), f1qVar), u650.r(gvc0Var.c, f1qVar), d.a(qiyVar, "TrustedContactScreen"), ((pge) f1qVar.l(qge.a)).w, u650.r(R.string._16bd_res_0x7f1418c3, f1qVar), false, null, 0L, ((s0d0) puyVarR.getValue()).k, f1qVar, 384, 0, 912);
                f1qVar.s(false);
            }
            x0d0Var2 = x0d0Var4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            x0d0Var2 = x0d0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990(tiyVar2, (am5) x0d0Var2, i, (byte) 25);
        }
    }

    public static final void g(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        tiy tiyVar2;
        f1qVar.m0(-341777555);
        byte b = 16;
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            zqe zqeVarG0 = j5i0.g0(-1997114955, new mp3(function0, function02, b), f1qVar);
            qiy qiyVar = qiy.a;
            u500.c(function0, zqeVarG0, d.a(qiyVar, "UpgradeMessageDialog").x(qiyVar), null, null, p3o.j0, p3o.k0, null, 0L, 0L, 0L, 0L, null, f1qVar, (i2 & 14) | 1769904, 0, 16280);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new flk(function0, function02, tiyVar2, i, (byte) 6);
        }
    }

    public static final void h(final ztv ztvVar, final boolean z, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        ztv ztvVar2;
        boolean z2;
        aw40 aw40VarW;
        Function2 function2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(47568749);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(ztvVar) : f1qVar2.j(ztvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2.h0(-1531067337, f1qVar2.M("video0", Boolean.valueOf(z)));
            boolean zIsInEditMode = ((View) f1qVar2.l(mu0.f)).isInEditMode();
            qiy qiyVar = qiy.a;
            if (zIsInEditMode) {
                f1qVar2.k0(-218352980);
                ac6.a(or6.c(qiyVar, "VideoTrackView", tiyVar, ogt.f(qiyVar, mee.b, ltt.z), d.a(qiyVar, "VideoTrackView")), f1qVar2, 0);
                f1qVar2.s(false);
                f1qVar2.s(false);
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2() { // from class: ire0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            tiy tiyVar2 = tiyVar;
                            boolean z3 = z;
                            ztv ztvVar3 = ztvVar;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    ne90.h(ztvVar3, z3, tiyVar2, f1qVar3, ovw.V(i3 | 1));
                                    break;
                                default:
                                    ne90.h(ztvVar3, z3, tiyVar2, f1qVar3, ovw.V(i3 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            ztvVar2 = ztvVar;
            z2 = z;
            f1qVar2.k0(-218221323);
            f1qVar2.s(false);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            TextureView textureView = (TextureView) puyVar.getValue();
            Boolean boolValueOf = Boolean.valueOf(z2);
            int i3 = i2 & 14;
            boolean z3 = (i3 == 4 || ((i2 & 8) != 0 && f1qVar2.j(ztvVar2))) | ((i2 & 112) == 32);
            Object objV2 = f1qVar2.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new yo30((Object) puyVar, (Object) ztvVar2, z2, (byte) 17);
                f1qVar2.u0(objV2);
            }
            bit.g(textureView, boolValueOf, (Function1) objV2, f1qVar2);
            Long lValueOf = Long.valueOf(f1qVar2.T);
            boolean z4 = i3 == 4 || ((i2 & 8) != 0 && f1qVar2.j(ztvVar2));
            Object objV3 = f1qVar2.V();
            if (z4 || objV3 == qnzVar) {
                objV3 = new jre0(puyVar, ztvVar2);
                f1qVar2.u0(objV3);
            }
            bit.h(lValueOf, (Function1) objV3, f1qVar2);
            boolean z5 = i3 == 4 || ((i2 & 8) != 0 && f1qVar2.j(ztvVar2));
            Object objV4 = f1qVar2.V();
            if (z5 || objV4 == qnzVar) {
                objV4 = new jre0(ztvVar2, puyVar);
                f1qVar2.u0(objV4);
            }
            Function1 function1 = (Function1) objV4;
            tiy tiyVarA = d.a(qiyVar, "VideoTrackView");
            boolean z6 = i3 == 4 || ((i2 & 8) != 0 && f1qVar2.j(ztvVar2));
            Object objV5 = f1qVar2.V();
            if (z6 || objV5 == qnzVar) {
                objV5 = new j1(ztvVar2, (byte) 16);
                f1qVar2.u0(objV5);
            }
            oyb.d(function1, tiyVarA.x(xza0.b(tiyVar, "video0", (PointerInputEventHandler) objV5)), null, f1qVar2, 0, 4);
            f1qVar2 = f1qVar2;
            f1qVar2.s(false);
        } else {
            ztvVar2 = ztvVar;
            z2 = z;
            f1qVar2.d0();
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            final ztv ztvVar3 = ztvVar2;
            final boolean z7 = z2;
            function2 = new Function2() { // from class: ire0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i32 = i;
                    tiy tiyVar2 = tiyVar;
                    boolean z32 = z7;
                    ztv ztvVar32 = ztvVar3;
                    f1q f1qVar3 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b22) {
                        case 0:
                            ne90.h(ztvVar32, z32, tiyVar2, f1qVar3, ovw.V(i32 | 1));
                            break;
                        default:
                            ne90.h(ztvVar32, z32, tiyVar2, f1qVar3, ovw.V(i32 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void i(n4f0 n4f0Var, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        long j2;
        f1qVar.m0(736813638);
        int i2 = i | (f1qVar.h(n4f0Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            float f = z ? 2.0f : 1.0f;
            if (z) {
                f1qVar.k0(-591685073);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = xsp.a;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.m;
                }
            } else {
                f1qVar.k0(-591684145);
                boolean zG3 = jbi0.G(f1qVar);
                if (zG3) {
                    j2 = xsp.u;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.o;
                }
            }
            f1qVar.s(false);
            j86 j86VarA = ob6.a(j2, f);
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "VoiceSelectionCard").x(b.f(qiyVar, 1.0f)), z060Var, j, 0L, 0.0f, 0.0f, j86VarA, j5i0.g0(1630130955, new j280(z, function0, n4f0Var), f1qVar), f1qVar, 12582912, 56);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new upa0((Object) n4f0Var, z, (Object) function0, (Object) tiyVar2, i, (byte) 6);
        }
    }

    public static final void j(fyf0 fyf0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1612613794);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.h(fyf0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            n4f0 n4f0Var = fyf0Var.j;
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VoiceSelectionConfirmButton").x(gkf.W(b.f(qiyVar, 1.0f), 40.0f, 16.0f));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            boolean z = n4f0Var != null;
            ur00 ur00Var = hq6.a;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.k;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            boolean z2 = z;
            zo6 zo6VarB = hq6.b(j, j2, 0L, 0L, f1qVar2, 12);
            float f = m890.a;
            tiy tiyVarJ = b.j(b.f(b.x(qiyVar, 0.0f, 480.0f, 1), 1.0f), m890.i, 0.0f, 2);
            boolean zJ = f1qVar2.j(n4f0Var) | ((i3 & 112) == 32);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                objV = new eyf0(n4f0Var, function1);
                f1qVar2.u0(objV);
            }
            zst.n((Function0) objV, d.a(qiyVar, "VoiceSelectionConfirmButton").x(tiyVarJ), zo6VarB, false, false, z2, null, 0.0f, j5i0.g0(1614413733, new mwc0(n4f0Var, fyf0Var, (byte) 8), f1qVar2), f1qVar2, 805306368, 472);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sod0((Object) fyf0Var, (Object) function1, (Object) tiyVar2, i, (byte) 6);
        }
    }

    public static final void k(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        byte b;
        tiy tiyVar2;
        long j;
        long j2;
        long j3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-86263999);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b2 = 1;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VoiceSelectionHeader").x(gkf.X(b.j(b.f(qiyVar, 1.0f), m890.e + 16.0f, 0.0f, 2), 16.0f, 0.0f, 2));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            z060 z060Var = b160.a;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.v;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.p;
            }
            yya0.a(d.a(qiyVar, "VoiceSelectionHeader").x(b.q(mc6.a.a(qiyVar, bar.g), 44.0f)), z060Var, j, 0L, 0.0f, 0.0f, ob6.a(j2, 0.5f), j5i0.g0(90220160, new nye0(function0, b2), f1qVar2), f1qVar2, 12582912, 56);
            String strR = u650.r(R.string._179a_res_0x7f1419aa, f1qVar2);
            boolean zG3 = jbi0.G(f1qVar2);
            if (zG3) {
                j3 = xsp.a;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                j3 = xsp.m;
            }
            b = 1;
            xtb0.b(strR, d.a(qiyVar, "VoiceSelectionHeader").x(gkf.X(b.f(qiyVar, 1.0f), 52.0f, 0.0f, 2)), j3, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).g, f1qVar, 1572864, 0, 129976);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            b = 1;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ehf0(function0, tiyVar2, i, b);
        }
    }

    public static final void l(final fyf0 fyf0Var, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, tiy tiyVar, f1q f1qVar, final int i) {
        Function0 function03;
        final tiy tiyVar2;
        long j;
        String str;
        qiy qiyVar;
        String str2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(686295857);
        int i2 = (f1qVar2.h(fyf0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i2 |= f1qVar2.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function02) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (f1qVar2.a0(i3 & 1, (i3 & 74899) != 74898)) {
            n4f0 n4f0Var = fyf0Var.j;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new yx3(0.75f, true);
                f1qVar2.u0(objV);
            }
            yx3 yx3Var = (yx3) objV;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA = d.a(qiyVar2, "VoiceSelectionScreen");
            tiy tiyVarD = b.d(qiyVar2, 1.0f);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarD, j, ltt.z));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strE = (n4f0Var == null || (str2 = n4f0Var.c) == null) ? null : xca0.e(str2);
            if (strE == null) {
                f1qVar2.k0(628011700);
                f1qVar2.s(false);
                qiyVar = qiyVar2;
                str = "VoiceSelectionScreen";
            } else {
                f1qVar2.k0(628011701);
                pvm pvmVar = pvm.g;
                boolean zJ = f1qVar2.j(yx3Var);
                Object objV2 = f1qVar2.V();
                if (zJ || objV2 == qnzVar) {
                    objV2 = new o7f0(1, yx3Var, yx3.class, "processBuffer", "processBuffer([B)V", 0, (byte) 12);
                    f1qVar2.u0(objV2);
                }
                Function1 function13 = (Function1) ((wtt) objV2);
                str = "VoiceSelectionScreen";
                qiyVar = qiyVar2;
                pvmVar.u(strE, function13, false, f1qVar2, 3072, 4);
                f1qVar2.s(false);
            }
            k((i3 >> 12) & 14, f1qVar2, d.a(qiyVar, str), function02);
            qiy qiyVar3 = qiyVar;
            zst.v(d.a(qiyVar, str).x(rit.m0(b.f(new o8u(1.0f, true), 1.0f))), null, new rq3(24.0f, true, new qv6(false)), null, new ur00(32.0f, 16.0f, 32.0f, 16.0f), j5i0.g0(-615677405, new cl30((Object) fyf0Var, (Object) yx3Var, function03, (Object) n4f0Var, (Object) function1, (byte) 15), f1qVar2), f1qVar, 196608, 10);
            f1qVar2 = f1qVar;
            j(fyf0Var, function12, d.a(qiyVar3, str), f1qVar2, (i3 & 14) | ((i3 >> 3) & 112));
            f1qVar2.s(true);
            tiyVar2 = qiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: dyf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ne90.l(fyf0Var, function1, function12, function0, function02, tiyVar2, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void m(fyf0 fyf0Var, Function1 function1, Function1 function12, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        long j;
        f1qVar.m0(-2076606764);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(fyf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            fe80 fe80VarF = kay.f(true, null, f1qVar, 6, 2);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            long j2 = j;
            z060 z060VarD = b160.d(48.0f, 48.0f, 0.0f, 0.0f, 12);
            WeakHashMap weakHashMap = uqg0.x;
            kay.a(function02, d.a(qiy.a, "VoiceSelectionSheetImpl").x(gkf.Z(jbi0.U(tiyVar, new o9v(xs50.d(f1qVar).l, 16)), 0.0f, 44.0f, 0.0f, 0.0f, 13)), fe80VarF, 0.0f, false, z060VarD, j2, 0L, 0.0f, 0L, null, new bsf0((byte) 3), null, j5i0.g0(-1659835726, new cl30((Object) fyf0Var, (Object) function1, (Object) function12, (Object) function0, (Object) function02, (byte) 14), f1qVar), f1qVar, (i2 >> 12) & 14, 3078, 5016);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) fyf0Var, (Object) function1, (Object) function12, (Object) function0, (Object) function02, tiyVar, i, (byte) 24);
        }
    }

    public static final void n(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        int i2;
        f1qVar.m0(1608537246);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
            boolean zJ = f1qVar.j(io0Var);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                objV3 = new bjh(io0Var, null, (byte) 11);
                f1qVar.u0(objV3);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV3);
            String strR = u650.r(R.string._183a_res_0x7f141a4c, f1qVar);
            String strR2 = u650.r(R.string._1839_res_0x7f141a4b, f1qVar);
            boolean zJ2 = ((i2 & 14) == 4) | f1qVar.j(io0Var);
            Object objV4 = f1qVar.V();
            if (zJ2 || objV4 == obj) {
                objV4 = new a3f0(function0, io0Var, b2);
                f1qVar.u0(objV4);
            }
            Function1 function12 = (Function1) objV4;
            boolean zJ3 = f1qVar.j(io0Var) | ((i2 & 112) == 32);
            Object objV5 = f1qVar.V();
            if (zJ3 || objV5 == obj) {
                objV5 = new ypq(io0Var, function02, b);
                f1qVar.u0(objV5);
            }
            rbr.b(function12, (Function0) objV5, pi8.f1, strR2, d.a(qiy.a, "WidgetValueDialogContentImpl").x(tiyVar), 0L, strR, false, null, 0L, false, f1qVar, ((i2 << 6) & 57344) | 384, 0, 1952);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new be5(function0, function02, tiyVar, i, (byte) 4);
        }
    }

    public static final long o(int i, int i2, ioc0 ioc0Var) {
        if (i == -1) {
            return (((long) i2) << 32) | 4294967295L;
        }
        boolean z = i > i2;
        long jG = ioc0Var.g(i);
        long jI = ioc0Var.i(jG);
        int iG = bya0.G((wub0.d(jG) && wub0.d(jI)) ? 1 : (wub0.d(jG) || wub0.d(jI)) ? (!wub0.d(jG) || wub0.d(jI)) ? 4 : 2 : 3);
        if (iG == 0) {
            return y68.B(i, z ? 1 : 2);
        }
        if (iG == 1) {
            return z ? i == ((int) (jI >> 32)) ? y68.B(i, 1) : y68.B((int) (jI & 4294967295L), 2) : i == ((int) (jI & 4294967295L)) ? y68.B(i, 2) : y68.B((int) (jI >> 32), 1);
        }
        if (iG == 2) {
            return z ? y68.B((int) (jI & 4294967295L), 1) : y68.B((int) (jI >> 32), 2);
        }
        if (iG == 3) {
            return (((long) i) << 32) | 4294967295L;
        }
        n0z.a();
        return 0L;
    }

    public static final puy p(e1a0 e1a0Var, f1q f1qVar, int i) {
        boolean zH = f1qVar.h(e1a0Var);
        Object objV = f1qVar.V();
        cng cngVar = null;
        Object obj = qwe.a;
        if (zH || objV == obj) {
            f1qVar.u0(null);
            objV = null;
        }
        Object obj2 = (AssertionError) objV;
        boolean zH2 = f1qVar.h(e1a0Var);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            objV2 = new x3f(e1a0Var, (byte) 1);
            f1qVar.u0(objV2);
        }
        Function0 function0 = (Function0) objV2;
        boolean zJ = f1qVar.j(rhn.a) | f1qVar.j(e1a0Var) | f1qVar.j(obj2);
        Object objV3 = f1qVar.V();
        if (zJ || objV3 == obj) {
            objV3 = new hz50(e1a0Var, obj2, cngVar, (byte) 10);
            f1qVar.u0(objV3);
        }
        Object obj3 = (Function2) objV3;
        boolean zH3 = f1qVar.h(e1a0Var);
        Object objV4 = f1qVar.V();
        if (zH3 || objV4 == obj) {
            objV4 = co70.k(function0.invoke());
            f1qVar.u0(objV4);
        }
        puy puyVar = (puy) objV4;
        boolean zJ2 = f1qVar.j(obj3) | f1qVar.h(puyVar);
        Object objV5 = f1qVar.V();
        if (zJ2 || objV5 == obj) {
            objV5 = new kt60(obj3, puyVar, cngVar, (byte) 24);
            f1qVar.u0(objV5);
        }
        bit.k(f1qVar, e1a0Var, (Function2) objV5);
        return puyVar;
    }

    public static final boolean q(String str, String str2) {
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i < str.length()) {
                    char cCharAt = str.charAt(i);
                    int i4 = i3 + 1;
                    if (i3 == 0 && cCharAt != '(') {
                        break;
                    }
                    if (cCharAt == '(') {
                        i2++;
                    } else if (cCharAt == ')' && i2 - 1 == 0 && i3 != str.length() - 1) {
                        break;
                    }
                    i++;
                    i3 = i4;
                } else if (i2 == 0) {
                    return b79.u(wca0.U0(str.substring(1, str.length() - 1)).toString(), str2);
                }
            }
        }
        return false;
    }

    public static final String r(Collection collection) {
        return !collection.isEmpty() ? yca0.s(fee.N0(collection, ",\n", "\n", "\n", 0, null, null, 56), "    ").concat("},") : " }";
    }

    public static final lee s(View view) {
        return new lee(new tv0(view, null, (byte) 4), (byte) 1);
    }

    public static final jh70 t(View view) {
        return nh70.B(view.getParent(), cve0.b);
    }

    public static long u() {
        return dec0.a;
    }

    public static ArrayList v(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        f5t f5tVarO0 = ltt.O0(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(gee.n(f5tVarO0, 10));
        Iterator it = f5tVarO0.iterator();
        while (((e5t) it).c) {
            arrayList.add(jSONArray.get(((w4t) it).nextInt()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object objW : arrayList) {
            if (objW instanceof JSONArray) {
                objW = v((JSONArray) objW);
            } else if (objW instanceof JSONObject) {
                objW = w((JSONObject) objW);
            } else if (b79.u(objW, "null")) {
                objW = null;
            }
            if (objW != null) {
                arrayList2.add(objW);
            }
        }
        return arrayList2;
    }

    public static Map w(JSONObject jSONObject) {
        Map mapSingletonMap;
        if (jSONObject == null) {
            return null;
        }
        JSONArray jSONArrayNames = jSONObject.names();
        if (jSONArrayNames == null) {
            jSONArrayNames = new JSONArray();
        }
        f5t f5tVarO0 = ltt.O0(0, jSONArrayNames.length());
        ArrayList<String> arrayList = new ArrayList(gee.n(f5tVarO0, 10));
        Iterator it = f5tVarO0.iterator();
        while (((e5t) it).c) {
            arrayList.add(jSONArrayNames.getString(((w4t) it).nextInt()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str : arrayList) {
            Object objOpt = jSONObject.opt(str);
            if (objOpt == null || objOpt.equals("null")) {
                mapSingletonMap = null;
            } else {
                if (objOpt instanceof JSONObject) {
                    objOpt = w((JSONObject) objOpt);
                } else if (objOpt instanceof JSONArray) {
                    objOpt = v((JSONArray) objOpt);
                }
                mapSingletonMap = Collections.singletonMap(str, objOpt);
            }
            if (mapSingletonMap != null) {
                arrayList2.add(mapSingletonMap);
            }
        }
        Iterator it2 = arrayList2.iterator();
        Map mapE0 = oin.a;
        while (it2.hasNext()) {
            mapE0 = ukw.e0(mapE0, (Map) it2.next());
        }
        return mapE0;
    }

    public static JSONArray x(List list) {
        JSONArray jSONArray = new JSONArray();
        for (Object objValueOf : list) {
            if (objValueOf instanceof Map) {
                objValueOf = y((Map) objValueOf);
            } else if (objValueOf instanceof List) {
                objValueOf = x((List) objValueOf);
            } else if (!(objValueOf instanceof Number) && !(objValueOf instanceof Boolean)) {
                objValueOf = String.valueOf(objValueOf);
            }
            jSONArray.put(objValueOf);
        }
        return jSONArray;
    }

    public static JSONObject y(Map map) {
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj != null) {
                try {
                    if (obj instanceof Map) {
                        jSONObject.put(str, y((Map) obj));
                    } else if (obj instanceof List) {
                        jSONObject.put(str, x((List) obj));
                    } else if ((obj instanceof Number) || (obj instanceof Boolean)) {
                        jSONObject.put(str, obj);
                    } else {
                        jSONObject.put(str, obj.toString());
                    }
                } catch (ClassCastException | JSONException unused) {
                }
            }
        }
        return jSONObject;
    }

    public static String z(String str) {
        if (str == null || "null".equals(str) || str.length() == 0) {
            return null;
        }
        return str;
    }

    public abstract oqt E();

    @Override // defpackage.me90
    public float a(ViewGroup viewGroup, View view) {
        return view.getTranslationY();
    }
}
