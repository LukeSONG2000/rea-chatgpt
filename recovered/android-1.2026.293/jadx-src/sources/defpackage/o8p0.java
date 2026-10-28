package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.TypedValue;
import io.sentry.compose.d;
import io.sentry.q;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o8p0 {
    public static final i9v0 a(int i, int i2) {
        prw.a(i);
        prw prwVar = new prw(i);
        prw.a(i2);
        return new i9v0(prwVar, new prw(i2));
    }

    public static final void b(final g041 g041Var, Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        Object v7iVar;
        Boolean bool;
        ev00 ev00Var;
        boolean z;
        final a5e0 a5e0Var;
        final rbj0 rbj0Var;
        boolean z2;
        byte b;
        Function1 function12;
        Function1 function13;
        Function1 function14;
        lyt lytVar;
        final Function1 function15 = function1;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-714192910);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(g041Var) : mv10Var2.j(g041Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function15) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            a5e0 a5e0VarE = ab2.E(g041Var.Z, mv10Var2, 0, 7);
            boolean z3 = ((xq41) a5e0VarE.getValue()).j.g1().f0() && vpq0.g(((xq41) a5e0VarE.getValue()).b);
            Object objX = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = gvx0.m(z3, mv10Var2);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var2) {
                objX2 = e1n.k(0, mv10Var2);
            }
            rbj0 rbj0Var2 = (rbj0) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var2) {
                objX3 = gy00.f(0.0f, mv10Var2);
            }
            final pbj0 pbj0Var = (pbj0) objX3;
            Boolean boolValueOf = Boolean.valueOf(z3);
            int i4 = i3 & 112;
            boolean zI = mv10Var2.i(z3) | (i4 == 32);
            Object objX4 = mv10Var2.X();
            if (zI || objX4 == ev00Var2) {
                bool = boolValueOf;
                ev00Var = ev00Var2;
                v7iVar = new v7i(z3, a5e0Var2, function15, rbj0Var2, pbj0Var, null);
                z = z3;
                a5e0Var = a5e0Var2;
                rbj0Var = rbj0Var2;
                mv10Var2.x0(v7iVar);
            } else {
                bool = boolValueOf;
                z = z3;
                v7iVar = objX4;
                a5e0Var = a5e0Var2;
                ev00Var = ev00Var2;
                rbj0Var = rbj0Var2;
            }
            yyx.l(mv10Var2, bool, (Function2) v7iVar);
            boolean z4 = i4 == 32;
            Object objX5 = mv10Var2.X();
            if (z4 || objX5 == ev00Var) {
                objX5 = new i5o(function15, (byte) 5);
                mv10Var2.x0(objX5);
            }
            yyx.i(a011.a, (Function1) objX5, mv10Var2);
            long j = m2o0.c(mv10Var2).l.b;
            i37 i37VarY = ((xq41) a5e0VarE.getValue()).d.y();
            zp31 zp31VarG1 = ((xq41) a5e0VarE.getValue()).j.g1();
            lyt lytVar2 = ((n041) g041Var).z1;
            int i5 = i3 & 14;
            boolean z5 = i5 == 4 || ((i3 & 8) != 0 && mv10Var2.j(g041Var));
            Object objX6 = mv10Var2.X();
            if (z5 || objX6 == ev00Var) {
                z2 = z;
                b = 1;
                objX6 = new yo31(g041Var, b);
                mv10Var2.x0(objX6);
            } else {
                z2 = z;
                b = 1;
            }
            Function0 function0 = (Function0) objX6;
            byte b2 = (i5 == 4 || ((i3 & 8) != 0 && mv10Var2.j(g041Var))) ? b : (byte) 0;
            Object objX7 = mv10Var2.X();
            if (b2 != 0 || objX7 == ev00Var) {
                objX7 = new cr0(g041Var, (byte) 15);
                mv10Var2.x0(objX7);
            }
            Function1 function16 = (Function1) objX7;
            boolean z6 = i5 == 4 || ((i3 & 8) != 0 && mv10Var2.j(g041Var));
            Object objX8 = mv10Var2.X();
            if (z6 || objX8 == ev00Var) {
                function12 = function16;
                objX8 = new w09(g041Var, (byte) 18);
                mv10Var2.x0(objX8);
            } else {
                function12 = function16;
            }
            Function1 function17 = (Function1) objX8;
            boolean z7 = i5 == 4 || ((i3 & 8) != 0 && mv10Var2.j(g041Var));
            Object objX9 = mv10Var2.X();
            if (z7 || objX9 == ev00Var) {
                function13 = function17;
                objX9 = new dz5(g041Var, (byte) 14);
                mv10Var2.x0(objX9);
            } else {
                function13 = function17;
            }
            Function1 function18 = (Function1) objX9;
            boolean z8 = i5 == 4 || ((i3 & 8) != 0 && mv10Var2.j(g041Var));
            Object objX10 = mv10Var2.X();
            if (z8 || objX10 == ev00Var) {
                function14 = function18;
                objX10 = new vx(g041Var, (byte) 20);
                mv10Var2.x0(objX10);
            } else {
                function14 = function18;
            }
            Function1 function19 = (Function1) objX10;
            boolean z9 = i5 == 4 || ((i3 & 8) != 0 && mv10Var2.j(g041Var));
            Object objX11 = mv10Var2.X();
            if (z9 || objX11 == ev00Var) {
                objX11 = new y92(g041Var, (byte) 23);
                mv10Var2.x0(objX11);
            }
            Function1 function110 = (Function1) objX11;
            boolean z10 = i4 == 32;
            Object objX12 = mv10Var2.X();
            if (z10 || objX12 == ev00Var) {
                objX12 = new Function2() { // from class: up31
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj).intValue();
                        float fFloatValue = ((Float) obj2).floatValue();
                        rbj0 rbj0Var3 = rbj0Var;
                        rbj0Var3.n(iIntValue);
                        pbj0 pbj0Var2 = pbj0Var;
                        pbj0Var2.n(fFloatValue);
                        o8p0.c(a5e0Var, pbj0Var2, rbj0Var3, function15);
                        return a011.a;
                    }
                };
                mv10Var2.x0(objX12);
            }
            Function2 function2 = (Function2) objX12;
            boolean z11 = i4 == 32;
            Object objX13 = mv10Var2.X();
            if (z11 || objX13 == ev00Var) {
                lytVar = lytVar2;
                objX13 = new a53(a5e0Var, rbj0Var, pbj0Var, function15, (byte) 2);
                pbj0Var = pbj0Var;
                function15 = function15;
                mv10Var2.x0(objX13);
            } else {
                lytVar = lytVar2;
            }
            Function0 function02 = (Function0) objX13;
            nqd0 nqd0VarA = d.a(kqd0.a, "VoiceInCallSettingsOverlayImpl");
            boolean zG = mv10Var2.g(j);
            Object objX14 = mv10Var2.X();
            if (zG || objX14 == ev00Var) {
                objX14 = new uya((byte) 1, j, a5e0Var, pbj0Var);
                mv10Var2.x0(objX14);
            }
            mv10Var = mv10Var2;
            k8p0.g(z2, i37VarY, zp31VarG1, lytVar, function0, function12, function13, function14, function19, function110, function2, function02, nqd0VarA.A(sht.u(nqd0Var, (Function1) objX14)), mv10Var, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: tp31
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    o8p0.b(g041Var, function15, nqd0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(a5e0 a5e0Var, pbj0 pbj0Var, rbj0 rbj0Var, Function1 function1) {
        boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
        function1.invoke(new d941(pbj0Var.m(), rbj0Var.m(), zBooleanValue));
    }

    public static final KSerializer d(Collection collection, k0t0 k0t0Var) {
        Collection collection2 = collection;
        List listM0 = a0n.M0(collection2);
        ArrayList arrayList = new ArrayList(b0n.o0(listM0, 10));
        Iterator it = listM0.iterator();
        while (it.hasNext()) {
            arrayList.add(j(it.next(), k0t0Var));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((KSerializer) obj).getDescriptor().i())) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.size() > 1) {
            StringBuilder sb = new StringBuilder("Serializing collections of different element types is not yet supported. Selected serializers: ");
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((KSerializer) it2.next()).getDescriptor().i());
            }
            sb.append(arrayList3);
            throw new IllegalStateException(sb.toString().toString());
        }
        KSerializer kSerializer = (KSerializer) a0n.w1(arrayList2);
        if (kSerializer == null) {
            kSerializer = c4x0.a;
        }
        if (!kSerializer.getDescriptor().c() && (!(collection2 instanceof Collection) || !collection2.isEmpty())) {
            Iterator it3 = collection2.iterator();
            while (it3.hasNext()) {
                if (it3.next() == null) {
                    return mwq.I(kSerializer);
                }
            }
        }
        return kSerializer;
    }

    public static String e(xu xuVar, String str) {
        return a0n.X0(zx6.U(new ax70(xuVar.g), str), "_", null, null, 0, null, null, 62);
    }

    public static ColorStateList f(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        if (!k(xmlPullParser, "tint")) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(1, typedValue);
        int i = typedValue.type;
        if (i != 2) {
            return (i < 28 || i > 31) ? a6n.c(typedArray.getResources(), typedArray.getResourceId(1, 0), theme) : ColorStateList.valueOf(typedValue.data);
        }
        throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
    }

    public static rcn g(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        rcn rcnVarA;
        if (k(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new rcn(null, null, typedValue.data);
            }
            try {
                rcnVarA = rcn.a(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            } catch (Exception e) {
                q.p("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                rcnVarA = null;
            }
            if (rcnVarA != null) {
                return rcnVarA;
            }
        }
        return new rcn(null, null, 0);
    }

    public static final Object h(y3x0 y3x0Var, twp twpVar) {
        uow0 uow0Var = yjq0.a;
        return l(y3x0Var, cyt.a, (ngq0) qgq0.c.invoke(), twpVar);
    }

    public static final Object i(y3x0 y3x0Var, Object[] objArr, vwp vwpVar) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(obj.toString());
        }
        uow0 uow0Var = yjq0.a;
        return m(y3x0Var, arrayList, cyt.a, (ngq0) qgq0.c.invoke(), vwpVar);
    }

    public static final KSerializer j(Object obj, k0t0 k0t0Var) {
        if (obj == null) {
            return mwq.I(c4x0.a);
        }
        if (obj instanceof List) {
            return new pb6(d((Collection) obj, k0t0Var));
        }
        if (obj instanceof Object[]) {
            Object objM0 = ic6.M0((Object[]) obj);
            return objM0 != null ? j(objM0, k0t0Var) : new pb6(c4x0.a);
        }
        if (obj instanceof Set) {
            return new rs90(d((Collection) obj, k0t0Var));
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            return new ps90(d(map.keySet(), k0t0Var), d(map.values(), k0t0Var));
        }
        KSerializer kSerializerB = k0t0Var.b(o2p0.a(obj.getClass()), sgy.a);
        return kSerializerB == null ? ewp0.x(o2p0.a(obj.getClass())) : kSerializerB;
    }

    public static boolean k(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(y3x0 y3x0Var, cyt cytVar, ngq0 ngq0Var, twp twpVar) {
        z3x0 z3x0Var;
        if (twpVar instanceof z3x0) {
            z3x0Var = (z3x0) twpVar;
            int i = z3x0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                z3x0Var.o = i - Integer.MIN_VALUE;
            } else {
                z3x0Var = new z3x0(twpVar);
            }
        }
        Object objA = z3x0Var.n;
        int i2 = z3x0Var.o;
        byte b = 1;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(objA);
            bjq0 bjq0VarB = qgq0.b(y3x0Var, ngq0Var);
            z3x0Var.o = 1;
            objA = b4x0.b.a(bjq0VarB.b + "/" + bjq0VarB.c + "-" + bjq0VarB.d, new w610(b, twpVar2, cytVar, bjq0VarB), z3x0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return ((q3x0) objA).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(y3x0 y3x0Var, ArrayList arrayList, cyt cytVar, ngq0 ngq0Var, vwp vwpVar) {
        a4x0 a4x0Var;
        if (vwpVar instanceof a4x0) {
            a4x0Var = (a4x0) vwpVar;
            int i = a4x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a4x0Var.p = i - Integer.MIN_VALUE;
            } else {
                a4x0Var = new a4x0(vwpVar);
            }
        }
        Object objL = a4x0Var.o;
        int i2 = a4x0Var.p;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objL);
            a4x0Var.n = arrayList;
            a4x0Var.p = 1;
            objL = l(y3x0Var, cytVar, ngq0Var, a4x0Var);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = a4x0Var.n;
            vpq0.o(objL);
        }
        return b4x0.a.h((String) objL, new zc80(arrayList, b));
    }

    public static TypedArray n(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static final gfr0 o(bun bunVar) {
        ffr0 ffr0VarL = k8p0.l(bunVar);
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(ffr0VarL);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new gfr0(new w09(ffr0VarL, (byte) 14), new fin(-1320822745, new dfe0(ffr0VarL, (byte) 2), true));
            mv10Var.x0(objX);
        }
        return (gfr0) objX;
    }

    public static final bv21 p(bun bunVar) {
        bv21 bv21VarA = j5a0.a(bunVar);
        if (bv21VarA == null) {
            jl.d("CompositionLocal LocalViewModelStoreOwner not present");
            return null;
        }
        xor0 xor0Var = (xor0) ((mv10) bunVar).l(k4a0.a);
        Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
        nqs nqsVarG = jzq0.g(bv21VarA);
        su21 su21VarH = jzq0.h(bv21VarA);
        long j = ((mv10) bunVar).T;
        return q(Long.valueOf(j), cy81.h(Long.valueOf(j), bv21VarA, bundleQ, nqsVarG, su21VarH, bunVar), xor0Var, bunVar);
    }

    public static final bv21 q(Object obj, hv21 hv21Var, xor0 xor0Var, bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(hv21Var) | mv10Var.h(obj) | mv10Var.h(xor0Var);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            Bundle bundle = hv21Var.c;
            nqs nqsVar = hv21Var.d;
            su21 su21Var = hv21Var.e;
            s4e0 s4e0Var = hv21Var.b().X;
            Object objG = s4e0Var.g(obj);
            if (objG == null) {
                objG = new fv21(obj);
                s4e0Var.o(obj, objG);
            }
            wu21 wu21Var = ((fv21) objG).b;
            objX = xor0Var == null ? new cv21(wu21Var, su21Var, nqsVar, bundle) : new dv21(xor0Var.getSavedStateRegistry(), wu21Var, xor0Var.getLifecycle(), su21Var, nqsVar, bundle);
            mv10Var.x0(objX);
        }
        bv21 bv21Var = (bv21) objX;
        boolean zJ = mv10Var.j(hv21Var) | mv10Var.j(obj);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new yy5(hv21Var, obj, (byte) 12);
            mv10Var.x0(objX2);
        }
        yyx.i(bv21Var, (Function1) objX2, mv10Var);
        return bv21Var;
    }

    public static final KSerializer r(k0t0 k0t0Var, im01 im01Var) throws IllegalAccessException, InvocationTargetException {
        v270 v270Var = im01Var.a;
        i370 i370Var = im01Var.b;
        if (i370Var != null) {
            KSerializer kSerializer = null;
            if (!i370Var.d().isEmpty()) {
                KSerializer kSerializerZ = ewp0.z(k0t0Var, i370Var, false);
                if (kSerializerZ == null) {
                    List listD = i370Var.d();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = listD.iterator();
                    while (it.hasNext()) {
                        try {
                            i370 i370Var2 = ((k370) it.next()).b;
                            if (i370Var2 == null || ewp0.z(k0t0Var, i370Var2, false) != null) {
                                i370Var2 = null;
                            }
                            if (i370Var2 != null) {
                                arrayList.add(i370Var2);
                            }
                        } catch (Exception unused) {
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        String strX0 = a0n.X0(arrayList, null, null, null, 0, null, new lgf0((byte) 25), 31);
                        i6j0 i6j0Var = arrayList.size() == 1 ? new i6j0("", "is") : new i6j0("s", "are");
                        String str = (String) i6j0Var.a;
                        String str2 = (String) i6j0Var.b;
                        StringBuilder sb = new StringBuilder("Serializer for type argument");
                        sb.append(str);
                        sb.append(' ');
                        sb.append(strX0);
                        sb.append(' ');
                        sb.append(str2);
                        sb.append(" not found for '");
                        sb.append(((k4i) v270Var).g());
                        sb.append("'. Ensure that the listed type");
                        sb.append(str);
                        sb.append(' ');
                        r72.e(e1n.r(sb, str2, " marked as '@Serializable'."));
                        return null;
                    }
                } else {
                    kSerializer = kSerializerZ;
                }
            }
            if (kSerializer != null) {
                return kSerializer;
            }
        }
        KSerializer kSerializerB = k0t0Var.b(v270Var, sgy.a);
        if (kSerializerB == null) {
            kSerializerB = ewp0.x(v270Var);
            if (i370Var != null && i370Var.b()) {
                kSerializerB = mwq.I(kSerializerB);
            }
        } else if (i370Var != null && i370Var.b()) {
            kSerializerB = mwq.I(kSerializerB);
        }
        return kSerializerB;
    }

    public static final String s(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        Charset charset = gve.a;
        return new String(Base64.encode(messageDigest.digest(str.getBytes(charset)), 2), charset);
    }

    public static final String t(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        Charset charset = gve.a;
        return new String(Base64.encode(messageDigest.digest(str.getBytes(charset)), 2), charset);
    }

    public static final String u(y3x0 y3x0Var, bun bunVar) {
        cyt cytVarF = zjq0.f(yjq0.a, bunVar);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new tcc0((byte) 19);
            mv10Var.x0(objX);
        }
        boolean zH = mv10Var.h(y3x0Var) | mv10Var.j(cytVarF);
        Object objX2 = mv10Var.X();
        twp twpVar = null;
        if (zH || objX2 == ev00Var) {
            objX2 = new k52((byte) 3, twpVar, (Object) y3x0Var, (Object) cytVarF);
            mv10Var.x0(objX2);
        }
        Function2 function2 = (Function2) objX2;
        ngq0 ngq0VarA = ((fsn) mv10Var.l(qgq0.b)).a(mv10Var);
        boolean zH2 = mv10Var.h(y3x0Var) | mv10Var.h(ngq0VarA);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == ev00Var) {
            objX3 = oqq0.q(lim.R(ufy.a, new ai7((byte) 6, twpVar, (Object) function2, (Object) ngq0VarA)));
            mv10Var.x0(objX3);
        }
        return (String) ((a5e0) objX3).getValue();
    }

    public static final String v(y3x0 y3x0Var, Object[] objArr, bun bunVar) {
        y3x0 y3x0Var2;
        cyt cytVarF = zjq0.f(yjq0.a, bunVar);
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(obj.toString());
        }
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new jpw0((byte) 6);
            mv10Var.x0(objX);
        }
        boolean zH = mv10Var.h(y3x0Var) | mv10Var.j(arrayList) | mv10Var.j(cytVarF);
        Object objX2 = mv10Var.X();
        twp twpVar = null;
        if (zH || objX2 == ev00Var) {
            y3x0Var2 = y3x0Var;
            objX2 = new n2b((Object) y3x0Var2, (Object) arrayList, (Object) cytVarF, twpVar, (byte) 19);
            mv10Var.x0(objX2);
        } else {
            y3x0Var2 = y3x0Var;
        }
        Function2 function2 = (Function2) objX2;
        ngq0 ngq0VarA = ((fsn) mv10Var.l(qgq0.b)).a(mv10Var);
        boolean zH2 = mv10Var.h(y3x0Var2) | mv10Var.h(arrayList) | mv10Var.h(ngq0VarA);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == ev00Var) {
            objX3 = oqq0.q(lim.R(ufy.a, new kwp0((byte) 2, twpVar, function2, ngq0VarA)));
            mv10Var.x0(objX3);
        }
        return (String) ((a5e0) objX3).getValue();
    }

    public static final w2z0 w(w2z0 w2z0Var) {
        return w2z0.b(w2z0Var, 0L, 0L, null, null, null, 0L, null, null, null, 0, 3, 0L, null, null, null, 0, 16711679);
    }
}
