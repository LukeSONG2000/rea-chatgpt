package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.ColorPainter;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter;
import io.sentry.compose.d;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m781 {
    public static final fin a = new fin(-1573244777, new aln(22), false);
    public static final Type[] b = new Type[0];
    public static boolean c = true;

    public static IllegalArgumentException A(Method method, Exception exc, String str, Object... objArr) {
        StringBuilder sbP = gy00.p(String.format(str, objArr), "\n    for method ");
        sbP.append(method.getDeclaringClass().getSimpleName());
        sbP.append(".");
        sbP.append(method.getName());
        return new IllegalArgumentException(sbP.toString(), exc);
    }

    public static final void B(f180 f180Var, oyy0 oyy0Var, y1g0 y1g0Var) {
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            x0z0 x0z0VarD = f180Var.d();
            if (x0z0VarD == null) {
                return;
            }
            ozy0 ozy0Var = f180Var.e;
            if (ozy0Var == null) {
                return;
            }
            ui70 ui70VarC = f180Var.c();
            if (ui70VarC == null) {
                return;
            }
            mz81.i(oyy0Var, f180Var.a, x0z0VarD.a, ui70VarC, ozy0Var, f180Var.b(), y1g0Var);
        } finally {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
        }
    }

    public static IllegalArgumentException C(Method method, int i, String str, Object... objArr) {
        return A(method, null, sh7.t(str, " (", r6l0.b.C(i, method), ")"), objArr);
    }

    public static IllegalArgumentException D(Method method, Exception exc, int i, String str, Object... objArr) {
        return A(method, exc, sh7.t(str, " (", r6l0.b.C(i, method), ")"), objArr);
    }

    public static final i0l0 E(dwe dweVar) {
        List list = dweVar.a;
        Iterator it = list.iterator();
        double dFloatValue = 0.0d;
        double d = 0.0d;
        while (it.hasNext()) {
            d += ((t0l0) it.next()).b;
        }
        Double dValueOf = Double.valueOf(d);
        if (d <= 0.0d) {
            dValueOf = null;
        }
        if (dValueOf == null) {
            return null;
        }
        double dDoubleValue = dValueOf.doubleValue();
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(Float.valueOf((float) ((((t0l0) it2.next()).b / dDoubleValue) * 360.0d)));
        }
        Float f = dweVar.c;
        float fFloatValue = f != null ? f.floatValue() : 5.4f;
        if (fFloatValue > 0.0f) {
            ic60 ic60VarF = zx6.F(arrayList);
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = ic60VarF.iterator();
            while (((hc60) it3).c) {
                Object next = ((xb60) it3).next();
                if (((Number) arrayList.get(((Number) next).intValue())).floatValue() > 0.0f) {
                    arrayList2.add(next);
                }
            }
            float size = arrayList2.size() * fFloatValue;
            if (arrayList2.size() > 1 && size <= 360.0f) {
                if (size == 360.0f) {
                    ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList, 10));
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(Float.valueOf(((Number) it4.next()).floatValue() > 0.0f ? fFloatValue : 0.0f));
                    }
                    arrayList = arrayList3;
                } else {
                    Set linkedHashSet = new LinkedHashSet();
                    while (true) {
                        int size2 = linkedHashSet.size();
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj : arrayList2) {
                            if (!linkedHashSet.contains(Integer.valueOf(((Number) obj).intValue()))) {
                                arrayList4.add(obj);
                            }
                        }
                        Iterator it5 = arrayList4.iterator();
                        double dFloatValue2 = 0.0d;
                        while (it5.hasNext()) {
                            dFloatValue2 += (double) ((Number) arrayList.get(((Number) it5.next()).intValue())).floatValue();
                        }
                        float f2 = (float) dFloatValue2;
                        if (f2 <= 0.0f) {
                            linkedHashSet = ghy.a;
                            break;
                        }
                        float fD = e1n.d(linkedHashSet.size(), fFloatValue, 360.0f, f2);
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj2 : arrayList4) {
                            if (((Number) arrayList.get(((Number) obj2).intValue())).floatValue() * fD < fFloatValue) {
                                arrayList5.add(obj2);
                            }
                        }
                        linkedHashSet.addAll(arrayList5);
                        if (linkedHashSet.size() == size2) {
                            break;
                        }
                    }
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj3 : arrayList2) {
                        if (!linkedHashSet.contains(Integer.valueOf(((Number) obj3).intValue()))) {
                            arrayList6.add(obj3);
                        }
                    }
                    Iterator it6 = arrayList6.iterator();
                    while (it6.hasNext()) {
                        dFloatValue += (double) ((Number) arrayList.get(((Number) it6.next()).intValue())).floatValue();
                    }
                    float f3 = (float) dFloatValue;
                    if (f3 > 0.0f) {
                        float fD2 = e1n.d(linkedHashSet.size(), fFloatValue, 360.0f, f3);
                        int size3 = arrayList.size();
                        ArrayList arrayList7 = new ArrayList(size3);
                        for (int i = 0; i < size3; i++) {
                            arrayList7.add(Float.valueOf(0.0f));
                        }
                        Iterator it7 = linkedHashSet.iterator();
                        while (it7.hasNext()) {
                            arrayList7.set(((Number) it7.next()).intValue(), Float.valueOf(fFloatValue));
                        }
                        Iterator it8 = arrayList6.iterator();
                        while (it8.hasNext()) {
                            int iIntValue = ((Number) it8.next()).intValue();
                            arrayList7.set(iIntValue, Float.valueOf(((Number) arrayList.get(iIntValue)).floatValue() * fD2));
                        }
                        arrayList = arrayList7;
                    }
                }
            }
        }
        ArrayList arrayList8 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it9 = arrayList.iterator();
        float f4 = -90.0f;
        while (it9.hasNext()) {
            float fFloatValue2 = ((Number) it9.next()).floatValue();
            u0l0 u0l0Var = new u0l0(f4, fFloatValue2, -90.0f, 0.0f);
            f4 += fFloatValue2;
            arrayList8.add(u0l0Var);
        }
        return new i0l0(arrayList8);
    }

    public static final r0u0 F(a0u0 a0u0Var, j9z j9zVar, xu xuVar, sl70 sl70Var, sl70 sl70Var2, x3x0 x3x0Var, n3r n3rVar, iwq iwqVar, vu21 vu21Var) {
        return new r0u0(a0u0Var, j9zVar, xuVar, sl70Var, sl70Var2, x3x0Var, n3rVar, iwqVar, vu21Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type G(Type type, Class cls, Type type2) {
        Type type3;
        Type type4 = type2;
        while (true) {
            int i = 0;
            if (!(type4 instanceof TypeVariable)) {
                if (type4 instanceof Class) {
                    Class cls2 = (Class) type4;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type typeG = G(type, cls, componentType);
                        return componentType == typeG ? cls2 : new tp11(typeG);
                    }
                }
                if (type4 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type4;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type typeG2 = G(type, cls, genericComponentType);
                    return genericComponentType == typeG2 ? genericArrayType : new tp11(typeG2);
                }
                if (type4 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type4;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type typeG3 = G(type, cls, ownerType);
                    boolean z = typeG3 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i < length) {
                        Type typeG4 = G(type, cls, actualTypeArguments[i]);
                        if (typeG4 != actualTypeArguments[i]) {
                            if (!z) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z = true;
                            }
                            actualTypeArguments[i] = typeG4;
                        }
                        i++;
                    }
                    return z ? new up11(typeG3, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                }
                boolean z2 = type4 instanceof WildcardType;
                Type type5 = type4;
                if (z2) {
                    WildcardType wildcardType = (WildcardType) type4;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeG5 = G(type, cls, lowerBounds[0]);
                        type5 = wildcardType;
                        if (typeG5 != lowerBounds[0]) {
                            return new vp11(new Type[]{Object.class}, new Type[]{typeG5});
                        }
                    } else {
                        type5 = wildcardType;
                        if (upperBounds.length == 1) {
                            Type typeG6 = G(type, cls, upperBounds[0]);
                            type5 = wildcardType;
                            if (typeG6 != upperBounds[0]) {
                                return new vp11(new Type[]{typeG6}, b);
                            }
                        }
                    }
                }
                return type5;
            }
            TypeVariable typeVariable = (TypeVariable) type4;
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 == null) {
                type3 = typeVariable;
            } else {
                Type typeU = u(type, cls, cls3);
                if (typeU instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    while (i < typeParameters.length) {
                        if (typeVariable.equals(typeParameters[i])) {
                            type3 = ((ParameterizedType) typeU).getActualTypeArguments()[i];
                        } else {
                            i++;
                        }
                    }
                    hu1.c();
                    return null;
                }
            }
            if (type3 == typeVariable) {
                return type3;
            }
            type4 = type3;
        }
    }

    public static final void H(kzy0 kzy0Var, f180 f180Var, oyy0 oyy0Var, cj50 cj50Var, y1g0 y1g0Var) {
        djo djoVar = f180Var.d;
        i6x i6xVar = f180Var.v;
        ci10 ci10Var = f180Var.w;
        qxo0 qxo0Var = new qxo0();
        k78 k78Var = new k78((Object) djoVar, (Function1) i6xVar, (Object) qxo0Var, (byte) 27);
        b9l0 b9l0Var = kzy0Var.a;
        b9l0Var.h(oyy0Var, cj50Var, k78Var, ci10Var);
        ozy0 ozy0Var = new ozy0(kzy0Var, b9l0Var);
        kzy0Var.b.set(ozy0Var);
        qxo0Var.a = ozy0Var;
        f180Var.e = ozy0Var;
        B(f180Var, oyy0Var, y1g0Var);
    }

    public static void I(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static bc50 J(az6 az6Var) {
        Object next;
        vn40 vn40VarA;
        vn40 vn40Var;
        vfc0 vfc0Var;
        if (az6Var instanceof ec50) {
            ec50 ec50Var = (ec50) az6Var;
            String str = ec50Var.h;
            if (str == null) {
                str = null;
            }
            String strP = p(ec50Var.j);
            String strB = strP != null ? ck6.b(dk6.Companion, strP, str) : null;
            vfc0.Companion.getClass();
            return new bc50(strB, null, null, null, null, null, null, nfc0.a(str, null), null, null, null, null, null, null, null, null, op81.h(ec50Var), rn40.ImageGen, ec50Var.a, ec50Var.k, false, false, false, false, false, false, null, -2556034, 1);
        }
        if (!(az6Var instanceof dqb0)) {
            il.f();
            return null;
        }
        dqb0 dqb0Var = (dqb0) az6Var;
        String str2 = dqb0Var.m;
        if (str2 == null) {
            str2 = null;
        }
        String strP2 = p(dqb0Var.l);
        String strB2 = dqb0Var.y;
        if (strB2 == null) {
            strB2 = null;
        }
        Iterable iterable = dqb0Var.x;
        if (iterable == null) {
            iterable = sgy.a;
        }
        byte b2 = 17;
        f210 f210Var = new f210(lzs0.A(lzs0.u(new h0n(iterable), new f28(strB2, b2)), new xp(str2, b2)));
        while (true) {
            if (!f210Var.hasNext()) {
                next = null;
                break;
            }
            next = f210Var.next();
            if (z4x0.J(dk6.a(((ws40) next).a.a), '#', '*', false).equals(strP2 != null ? z4x0.J(dk6.a(strP2), '#', '*', false) : null)) {
                break;
            }
        }
        ws40 ws40Var = (ws40) next;
        nfc0 nfc0Var = vfc0.Companion;
        if (strB2 == null) {
            strB2 = (ws40Var == null || (vfc0Var = ws40Var.c) == null) ? null : vfc0Var.b();
        }
        nfc0Var.getClass();
        vfc0 vfc0VarA = nfc0.a(str2, strB2);
        String strC = strP2 != null ? dk6.Companion.c(strP2, vfc0VarA) : null;
        if (strC != null) {
            vn40VarA = (ws40Var == null || (vn40Var = ws40Var.a) == null) ? null : vn40.a(vn40Var, strC, 0, 0, null, null, null, null, null, 4094);
        } else {
            vn40VarA = null;
        }
        return new bc50(strC, dqb0Var.h, null, strC != null ? new v7z0(strC, false) : null, vn40VarA, dqb0Var.d, null, vfc0VarA, dqb0Var.f, null, dqb0Var.o, dqb0Var.r, dqb0Var.q, null, null, null, op81.h(dqb0Var), kdd.l(dqb0Var.g, "image_gen") ? rn40.ImageGen : null, dqb0Var.a, dqb0Var.v, false, false, false, dqb0Var.w, false, false, null, -270998972, 1);
    }

    public static String K(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static final void a(final d06 d06Var, final int i, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i2) {
        int i3;
        fin finVar2;
        byte b2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1971345840);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(d06Var) : mv10Var.j(d06Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            finVar2 = finVar;
            i3 |= mv10Var.j(finVar2) ? 2048 : 1024;
        } else {
            finVar2 = finVar;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            tgu0 tgu0VarC = vrr.c(null, mv10Var, 0, 1);
            k4i k4iVarA = o2p0.a(amd.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), zld.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(zld.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                b2 = 0;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                b2 = 0;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, b2, 7);
            nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoAppSidebarContainer").A(nqd0Var);
            byte b3 = (i3 & 112) == 32 ? (byte) 1 : b2;
            Object objX2 = mv10Var.X();
            if (b3 != 0 || objX2 == ev00Var) {
                objX2 = new jpc(i, b2);
                mv10Var.x0(objX2);
            }
            rz8.c(nqd0VarA, (Function1) objX2, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(-1446840601, true, new b76(tgu0VarC, a5e0VarE, finVar2, d06Var, (byte) 1), mv10Var), mv10Var, ((i3 >> 6) & 14) | 1572864, 54, 956);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kpc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m781.a(d06Var, i, nqd0Var, finVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(yzc yzcVar, boolean z, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1504790083);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(yzcVar) : mv10Var.j(yzcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        boolean z2 = true;
        if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.f0();
        } else if (yzcVar.equals(uzc.a) || (yzcVar instanceof vzc)) {
            z2 = false;
            yyx.a((i2 >> 3) & 112, 0, mv10Var, function0, z2);
        } else if (!(yzcVar instanceof wzc) && !yzcVar.equals(xzc.a)) {
            il.f();
            return;
        } else {
            if (!z) {
            }
            yyx.a((i2 >> 3) & 112, 0, mv10Var, function0, z2);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh9(yzcVar, z, function0, i, (byte) 1);
        }
    }

    public static final void c(yzc yzcVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1232398545);
        int i2 = (mv10Var.h(yzcVar) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean zEquals = yzcVar.equals(xzc.a);
            kqd0 kqd0Var = kqd0.a;
            if (zEquals) {
                mv10Var.n0(1075978099);
                mv10Var.s(false);
            } else if (yzcVar.equals(uzc.a)) {
                i6d.b(6, 0, mv10Var, sh7.d(mv10Var, 1075979646, kqd0Var, "CalpicoRoomAppNavigationButton", kqd0Var));
                mv10Var.s(false);
            } else {
                if (yzcVar instanceof vzc) {
                    mv10Var.n0(1075983072);
                    throw null;
                }
                if (!(yzcVar instanceof wzc)) {
                    throw evx0.w(1075976533, mv10Var, false);
                }
                mv10Var.n0(-1004121991);
                i6d.c(48, 0, mv10Var, d.a(kqd0Var, "CalpicoRoomAppNavigationButton").A(kqd0Var), ((wzc) yzcVar).a);
                mv10Var.s(false);
            }
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ja0(yzcVar, nqd0Var, i, (byte) 7);
        }
    }

    public static final void d(f9d f9dVar, nqd0 nqd0Var, Function5 function5, bun bunVar, int i) {
        int i2;
        f9d f9dVar2;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1226300705);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(f9dVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        twp twpVar = null;
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function5) ? 2048 : 1024;
        }
        byte b2 = 0;
        if (!mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            f9dVar2 = f9dVar;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        } else {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            fcb fcbVar = (fcb) ((qq5) w0a0.z(l92.a(mv10Var))).x3.invoke();
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            boolean zH = ((i3 & 14) == 4) | mv10Var.h(die0Var) | mv10Var.j(fcbVar);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                em7 em7Var = new em7(f9dVar, die0Var, fcbVar, twpVar, (byte) 2);
                mv10Var.x0(em7Var);
                objX = em7Var;
            }
            f9dVar2 = f9dVar;
            yyx.m(die0Var, fcbVar, f9dVar2, (Function2) objX, mv10Var);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX2;
            fin finVarS = to60.S(-1055537516, true, new fpc(function5, rbj0Var, b2), mv10Var);
            boolean zM = die0Var.m();
            kqd0 kqd0Var = kqd0.a;
            if (zM) {
                nqd0 nqd0VarD = sh7.d(mv10Var, 268627450, kqd0Var, "CalpicoRoomAppShell", kqd0Var);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new hpc(rbj0Var, b2);
                    mv10Var.x0(objX3);
                }
                rz8.c(nqd0VarD, (Function1) objX3, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(-679479197, true, new ipc(finVarS, b2), mv10Var), mv10Var, ((i3 >> 3) & 14) | 48, 54, 1020);
                mv10Var = mv10Var;
                mv10Var.s(false);
                nqd0Var2 = kqd0Var;
            } else {
                nqd0Var2 = kqd0Var;
                mv10Var.n0(269201446);
                a(d06Var, rbj0Var.m(), d.a(nqd0Var2, "CalpicoRoomAppShell").A(nqd0Var2), finVarS, mv10Var, ((i3 << 3) & 896) | 3080);
                mv10Var.s(false);
            }
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb((Object) f9dVar2, nqd0Var2, function5, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:215:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x043b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0581 A[PHI: r14 r25 r57
      0x0581: PHI (r14v35 cj50) = (r14v24 cj50), (r14v36 cj50) binds: [B:270:0x057f, B:267:0x0570] A[DONT_GENERATE, DONT_INLINE]
      0x0581: PHI (r25v7 boolean) = (r25v1 boolean), (r25v9 boolean) binds: [B:270:0x057f, B:267:0x0570] A[DONT_GENERATE, DONT_INLINE]
      0x0581: PHI (r57v8 kzy0) = (r57v2 kzy0), (r57v9 kzy0) binds: [B:270:0x057f, B:267:0x0570] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x063a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x064a  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0762  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0776  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0787  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x07a0  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x07be A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x07c4  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0803  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0865  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x08fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final oyy0 oyy0Var, final Function1 function1, final nqd0 nqd0Var, final w2z0 w2z0Var, final o631 o631Var, final Function1 function12, final n3e0 n3e0Var, final rla rlaVar, final boolean z, final int i, final int i2, final cj50 cj50Var, final o470 o470Var, final boolean z2, final boolean z3, final Function3 function3, bun bunVar, final int i3, final int i4) {
        int i5;
        int i6;
        mv10 mv10Var;
        dwy0 dwy0Var;
        int i7;
        mv10 mv10Var2;
        ev00 ev00Var;
        oz2 oz2Var;
        Object f180Var;
        int i8;
        a301 a301Var;
        kzy0 kzy0Var;
        de10 de10Var;
        xa10 xa10Var;
        xf51 xf51Var;
        boolean z4;
        mv10 mv10Var3;
        y1g0 y1g0Var;
        xvu xvuVar;
        w2z0 w2z0Var2;
        boolean z5;
        boolean z6;
        boolean z7;
        oyy0 oyy0VarB;
        Object objX;
        ev00 ev00Var2;
        final dy01 dy01Var;
        Object objX2;
        Object objX3;
        Object objX4;
        int i9;
        cj50 cj50Var2;
        boolean z8;
        kzy0 kzy0Var2;
        boolean zJ;
        Object obj;
        int i10;
        xa10 xa10Var2;
        int i11;
        ev00 ev00Var3;
        hb10 hb10Var;
        f180 f180Var2;
        kzy0 kzy0Var3;
        cj50 cj50Var3;
        sfs sfsVar;
        o7a o7aVar;
        boolean z9;
        y1g0 y1g0Var2;
        nwy0 nwy0Var;
        oyy0 oyy0Var2;
        kzy0 kzy0Var4;
        boolean z10;
        boolean z11;
        Object qo7Var;
        sfs sfsVar2;
        final f180 f180Var3;
        hb10 hb10Var2;
        nqd0 nqd0Var2;
        nqd0 nqd0VarM;
        int i12;
        n3e0 n3e0Var2;
        final y1g0 y1g0Var3;
        final nwy0 nwy0Var2;
        final xf51 xf51Var2;
        boolean zH;
        Object objX5;
        xf51 xf51Var3;
        final nwy0 nwy0Var3;
        kzy0 kzy0Var5;
        final f180 f180Var4;
        y1g0 y1g0Var4;
        nqd0 nqd0VarM2;
        boolean zJ2;
        Object objX6;
        byte b2;
        boolean zJ3;
        Object objX7;
        byte b3;
        cj50 cj50Var4;
        boolean z12;
        boolean zI;
        Object objX8;
        rla rlaVarC;
        boolean zJ4;
        Object objX9;
        boolean z13;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(31062401);
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var4.h(oyy0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var4.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var4.h(nqd0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var4.h(w2z0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var4.h(o631Var) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var4.j(function12) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= mv10Var4.h(n3e0Var) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var4.h(rlaVar) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= mv10Var4.i(z) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= mv10Var4.f(i) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (mv10Var4.f(i2) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= mv10Var4.h(cj50Var) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= mv10Var4.h(o470Var) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= mv10Var4.i(z2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= mv10Var4.i(z3) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= mv10Var4.j(function3) ? 131072 : 65536;
        }
        int i13 = i6 | 1572864;
        if (mv10Var4.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (599187 & i13) == 599186) ? false : true)) {
            mv10Var4.h0();
            if ((i3 & 1) != 0 && !mv10Var4.I()) {
                mv10Var4.f0();
            }
            mv10Var4.t();
            Object objX10 = mv10Var4.X();
            ev00 ev00Var4 = ly5.c;
            if (objX10 == ev00Var4) {
                objX10 = e1n.i(mv10Var4);
            }
            hb10 hb10Var3 = (hb10) objX10;
            Object objX11 = mv10Var4.X();
            if (objX11 == ev00Var4) {
                jz70 jz70Var = kz70.a;
                objX11 = new of2();
                mv10Var4.x0(objX11);
            }
            of2 of2Var = (of2) objX11;
            Object objX12 = mv10Var4.X();
            if (objX12 == ev00Var4) {
                objX12 = new kzy0(of2Var);
                mv10Var4.x0(objX12);
            }
            kzy0 kzy0Var6 = (kzy0) objX12;
            xvu xvuVar2 = (xvu) mv10Var4.l(cjo.h);
            de10 de10Var2 = (de10) mv10Var4.l(cjo.k);
            long j = ((b2z0) mv10Var4.l(c2z0.a)).b;
            xa10 xa10Var3 = (xa10) mv10Var4.l(cjo.i);
            xf51 xf51Var4 = (xf51) mv10Var4.l(cjo.u);
            ttv0 ttv0Var = (ttv0) mv10Var4.l(cjo.q);
            zpi0 zpi0Var = zpi0.a;
            zpi0 zpi0Var2 = (i == 1 && !z && cj50Var.a) ? zpi0.b : zpi0Var;
            mv10Var4.n0(-213744626);
            Object[] objArr = {zpi0Var2};
            hpr0 hpr0Var = dwy0.g;
            boolean zF = mv10Var4.f(zpi0Var2.ordinal());
            Object objX13 = mv10Var4.X();
            if (zF || objX13 == ev00Var4) {
                objX13 = new ba0(zpi0Var2, (byte) 20);
                mv10Var4.x0(objX13);
            }
            dwy0 dwy0Var2 = (dwy0) j8p0.n(objArr, hpr0Var, (Function0) objX13, mv10Var4, 0);
            mv10Var4.s(false);
            if (((zpi0) dwy0Var2.f.getValue()) != zpi0Var2) {
                throw new IllegalArgumentException("Mismatching scroller orientation; ".concat(zpi0Var2 == zpi0Var ? "only single-line, non-wrap text fields can scroll horizontally" : "single-line, non-wrap text fields can only scroll horizontally"));
            }
            int i14 = i5 & 14;
            boolean z14 = (i14 == 4) | ((i5 & 57344) == 16384);
            Object objX14 = mv10Var4.X();
            if (z14 || objX14 == ev00Var4) {
                a301 a301VarA = m721.a(o631Var, oyy0Var.a);
                y1g0 y1g0Var5 = a301VarA.b;
                s1z0 s1z0Var = oyy0Var.c;
                if (s1z0Var != null) {
                    long j2 = s1z0Var.a;
                    int i15 = s1z0.c;
                    int iP = y1g0Var5.p((int) (j2 >> 32));
                    dwy0Var = dwy0Var2;
                    i7 = i14;
                    int iP2 = y1g0Var5.p((int) (j2 & 4294967295L));
                    int iMin = Math.min(iP, iP2);
                    int iMax = Math.max(iP, iP2);
                    lz2 lz2Var = new lz2(a301VarA.a);
                    lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61439), iMin, iMax);
                    mv10Var2 = mv10Var4;
                    objX14 = new a301(lz2Var.q(), y1g0Var5);
                } else {
                    dwy0Var = dwy0Var2;
                    i7 = i14;
                    mv10Var2 = mv10Var4;
                    objX14 = a301VarA;
                }
                mv10Var2.x0(objX14);
            } else {
                mv10Var2 = mv10Var4;
                dwy0Var = dwy0Var2;
                i7 = i14;
            }
            a301 a301Var2 = (a301) objX14;
            oz2 oz2Var2 = a301Var2.a;
            y1g0 y1g0Var6 = a301Var2.b;
            xro0 xro0VarS = nq60.s(mv10Var2);
            boolean zH2 = mv10Var2.h(ttv0Var);
            Object objX15 = mv10Var2.X();
            sgy sgyVar = sgy.a;
            if (zH2 || objX15 == ev00Var4) {
                ev00Var = ev00Var4;
                oz2Var = oz2Var2;
                i8 = i13;
                a301Var = a301Var2;
                kzy0Var = kzy0Var6;
                de10Var = de10Var2;
                xa10Var = xa10Var3;
                xf51Var = xf51Var4;
                z4 = z;
                mv10Var3 = mv10Var2;
                y1g0Var = y1g0Var6;
                xvuVar = xvuVar2;
                w2z0Var2 = w2z0Var;
                f180Var = new f180(new pry0(oz2Var, xvuVar, de10Var, w2z0Var2, sgyVar, z4), xro0VarS, ttv0Var);
                mv10Var3.x0(f180Var);
            } else {
                w2z0Var2 = w2z0Var;
                ev00Var = ev00Var4;
                oz2Var = oz2Var2;
                f180Var = objX15;
                i8 = i13;
                a301Var = a301Var2;
                kzy0Var = kzy0Var6;
                de10Var = de10Var2;
                xa10Var = xa10Var3;
                xf51Var = xf51Var4;
                z4 = z;
                mv10Var3 = mv10Var2;
                y1g0Var = y1g0Var6;
                xvuVar = xvuVar2;
            }
            final f180 f180Var5 = (f180) f180Var;
            oz2 oz2Var3 = oyy0Var.a;
            mv10 mv10Var5 = mv10Var3;
            long j3 = oyy0Var.b;
            f180Var5.u = function1;
            f180Var5.z = j;
            m470 m470Var = f180Var5.r;
            m470Var.b = o470Var;
            m470Var.c = xa10Var;
            f180Var5.j = oz2Var3;
            pry0 pry0Var = f180Var5.a;
            pry0 pry0Var2 = (kdd.l(pry0Var.a, oz2Var) && kdd.l(pry0Var.b, w2z0Var2) && pry0Var.e == z4 && pry0Var.f && pry0Var.c == Integer.MAX_VALUE && pry0Var.d && kdd.l(pry0Var.g, xvuVar) && kdd.l(pry0Var.i, sgyVar) && pry0Var.h == de10Var) ? pry0Var : new pry0(oz2Var, xvuVar, de10Var, w2z0Var2, sgyVar, z4);
            final xvu xvuVar3 = xvuVar;
            w2z0 w2z0Var3 = w2z0Var2;
            if (f180Var5.a != pry0Var2) {
                f180Var5.p = true;
            }
            f180Var5.a = pry0Var2;
            djo djoVar = f180Var5.d;
            ozy0 ozy0Var = f180Var5.e;
            djoVar.getClass();
            s1z0 s1z0Var2 = oyy0Var.c;
            boolean zL = kdd.l(s1z0Var2, ((uwx) djoVar.b).c());
            String str = ((oyy0) djoVar.a).a.b;
            oz2 oz2Var4 = oyy0Var.a;
            if (!kdd.l(str, oz2Var4.b)) {
                djoVar.b = new uwx(oz2Var4, j3);
                z5 = true;
            } else if (s1z0.c(((oyy0) djoVar.a).b, j3)) {
                z5 = false;
            } else {
                ((uwx) djoVar.b).f(s1z0.g(j3), s1z0.f(j3));
                z5 = false;
                z6 = true;
                if (s1z0Var2 != null) {
                    uwx uwxVar = (uwx) djoVar.b;
                    uwxVar.d = -1;
                    uwxVar.e = -1;
                } else {
                    long j4 = s1z0Var2.a;
                    if (!s1z0.d(j4)) {
                        z7 = zL;
                        ((uwx) djoVar.b).e(s1z0.g(j4), s1z0.f(j4));
                    }
                    if (z5 || !(z6 || z7)) {
                        uwx uwxVar2 = (uwx) djoVar.b;
                        uwxVar2.d = -1;
                        uwxVar2.e = -1;
                        oyy0VarB = oyy0.b(oyy0Var, null, 0L, 3);
                    } else {
                        oyy0VarB = oyy0Var;
                    }
                    oyy0 oyy0Var3 = (oyy0) djoVar.a;
                    djoVar.a = oyy0VarB;
                    if (ozy0Var != null) {
                        ozy0Var.a(oyy0Var3, oyy0VarB);
                    }
                    objX = mv10Var5.X();
                    ev00Var2 = ev00Var;
                    if (objX == ev00Var2) {
                        objX = new dy01();
                        mv10Var5.x0(objX);
                    }
                    dy01Var = (dy01) objX;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (dy01Var.e) {
                        dy01Var.d = Long.valueOf(jCurrentTimeMillis);
                        dy01Var.a(oyy0Var);
                        objX2 = mv10Var5.X();
                        if (objX2 == ev00Var2) {
                            objX2 = yyx.E(mv10Var5);
                            mv10Var5.x0(objX2);
                        }
                        final sfs sfsVar3 = (sfs) objX2;
                        objX3 = mv10Var5.X();
                        if (objX3 == ev00Var2) {
                            objX3 = rqm.i(mv10Var5);
                        }
                        final o7a o7aVar2 = (o7a) objX3;
                        objX4 = mv10Var5.X();
                        if (objX4 == ev00Var2) {
                            objX4 = new nwy0(dy01Var);
                            mv10Var5.x0(objX4);
                        }
                        final nwy0 nwy0Var4 = (nwy0) objX4;
                        final y1g0 y1g0Var7 = y1g0Var;
                        nwy0Var4.b = y1g0Var7;
                        nwy0Var4.f = o631Var;
                        nwy0Var4.c = f180Var5.v;
                        nwy0Var4.d = f180Var5;
                        nwy0Var4.e.setValue(oyy0Var);
                        nwy0Var4.w = new s1z0(j3);
                        nwy0Var4.h = (zei) mv10Var5.l(cjo.f);
                        nwy0Var4.i = sfsVar3;
                        nwy0Var4.k = (d730) mv10Var5.l(cjo.l);
                        nwy0Var4.l = hb10Var3;
                        final boolean z15 = !z3;
                        nwy0Var4.m.setValue(Boolean.valueOf(z15));
                        nwy0Var4.n.setValue(Boolean.valueOf(z2));
                        mv10Var5.n0(1966756105);
                        nwy0Var4.j = k8l0.b(cks0.a, w2z0Var3.a.k, mv10Var5, 6);
                        mv10Var5.s(false);
                        f180Var5.b();
                        int i16 = i8;
                        int i17 = i16 & 7168;
                        kzy0 kzy0Var7 = kzy0Var;
                        int i18 = i7;
                        boolean zJ5 = (i17 != 2048) | mv10Var5.j(f180Var5) | ((i16 & 57344) != 16384) | mv10Var5.j(kzy0Var7) | (i18 != 4);
                        i9 = (i16 & 112) ^ 48;
                        if (i9 <= 32) {
                            cj50Var2 = cj50Var;
                            if (mv10Var5.h(cj50Var2)) {
                                z8 = zJ5;
                                kzy0Var2 = kzy0Var7;
                            }
                            zJ = z8 | z | mv10Var5.j(y1g0Var7) | mv10Var5.j(sfsVar3) | mv10Var5.j(o7aVar2) | mv10Var5.j(nwy0Var4);
                            Object objX16 = mv10Var5.X();
                            if (zJ || objX16 == ev00Var2) {
                                i10 = i18;
                                xa10Var2 = xa10Var;
                                final cj50 cj50Var5 = cj50Var2;
                                i11 = i17;
                                ev00Var3 = ev00Var2;
                                hb10Var = hb10Var3;
                                final kzy0 kzy0Var8 = kzy0Var2;
                                obj = new Function1() { // from class: sds
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        x0z0 x0z0VarD;
                                        lb10 lb10Var = (lb10) obj2;
                                        f180 f180Var6 = f180Var5;
                                        boolean zB = f180Var6.b();
                                        boolean zB2 = lb10Var.b();
                                        a011 a011Var = a011.a;
                                        if (zB != zB2) {
                                            f180Var6.f.setValue(Boolean.valueOf(lb10Var.b()));
                                            boolean zB3 = f180Var6.b();
                                            oyy0 oyy0Var4 = oyy0Var;
                                            y1g0 y1g0Var8 = y1g0Var7;
                                            if (zB3 && z2 && !z3) {
                                                m781.H(kzy0Var8, f180Var6, oyy0Var4, cj50Var5, y1g0Var8);
                                            } else {
                                                m781.s(f180Var6);
                                            }
                                            if (lb10Var.b() && (x0z0VarD = f180Var6.d()) != null) {
                                                dve.U(sfsVar3, null, 0, new la6(o7aVar2, oyy0Var4, f180Var6, x0z0VarD, y1g0Var8, null, (byte) 2), 3);
                                            }
                                            if (!lb10Var.b()) {
                                                nwy0Var4.d(null);
                                            }
                                        }
                                        return a011Var;
                                    }
                                };
                                f180Var2 = f180Var5;
                                kzy0Var3 = kzy0Var8;
                                cj50Var3 = cj50Var5;
                                sfsVar = sfsVar3;
                                o7aVar = o7aVar2;
                                z9 = z2;
                                y1g0Var2 = y1g0Var7;
                                nwy0Var = nwy0Var4;
                                oyy0Var2 = oyy0Var;
                                mv10Var5.x0(obj);
                            } else {
                                obj = objX16;
                                i10 = i18;
                                xa10Var2 = xa10Var;
                                kzy0Var3 = kzy0Var2;
                                i11 = i17;
                                ev00Var3 = ev00Var2;
                                nwy0Var = nwy0Var4;
                                cj50Var3 = cj50Var2;
                                oyy0Var2 = oyy0Var;
                                hb10Var = hb10Var3;
                                f180Var2 = f180Var5;
                                o7aVar = o7aVar2;
                                y1g0Var2 = y1g0Var7;
                                sfsVar = sfsVar3;
                                z9 = z2;
                            }
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarN0 = ml51.n0(gly0.G(bl31.s(kqd0Var, hb10Var), (Function1) obj), z9, n3e0Var);
                            a5e0 a5e0VarS = oqq0.s(Boolean.valueOf((z9 || z3) ? false : true), mv10Var5);
                            boolean zH3 = mv10Var5.h(a5e0VarS) | mv10Var5.j(f180Var2) | mv10Var5.j(kzy0Var3) | mv10Var5.j(nwy0Var);
                            if (i9 > 32 || !mv10Var5.h(cj50Var3)) {
                                kzy0Var4 = kzy0Var3;
                                if ((i16 & 48) != 32) {
                                    z10 = false;
                                }
                                z11 = zH3 | z10;
                                Object objX17 = mv10Var5.X();
                                if (z11 || objX17 == ev00Var3) {
                                    sfsVar2 = sfsVar;
                                    f180Var3 = f180Var2;
                                    hb10Var2 = hb10Var;
                                    nqd0Var2 = nqd0VarN0;
                                    nqd0VarM = kqd0Var;
                                    i12 = i9;
                                    n3e0Var2 = n3e0Var;
                                    cj50 cj50Var6 = cj50Var3;
                                    nwy0 nwy0Var5 = nwy0Var;
                                    qo7Var = new qo7((Object) f180Var3, (Object) a5e0VarS, (Object) kzy0Var4, (Object) nwy0Var5, (Object) cj50Var6, (twp) null, (byte) 2);
                                    nwy0Var = nwy0Var5;
                                    mv10Var5.x0(qo7Var);
                                } else {
                                    qo7Var = objX17;
                                    f180Var3 = f180Var2;
                                    sfsVar2 = sfsVar;
                                    hb10Var2 = hb10Var;
                                    nqd0Var2 = nqd0VarN0;
                                    nqd0VarM = kqd0Var;
                                    i12 = i9;
                                    n3e0Var2 = n3e0Var;
                                }
                                yyx.l(mv10Var5, a011.a, (Function2) qo7Var);
                                nqd0 nqd0VarB = qxx0.b(nqd0VarM, 8675309, new hls0(new k8f0(f180Var3, (byte) 28), (byte) 0));
                                final nwy0 nwy0Var6 = nwy0Var;
                                final boolean z16 = z9;
                                y1g0Var3 = y1g0Var2;
                                final hb10 hb10Var4 = hb10Var2;
                                Function1 function13 = new Function1() { // from class: xvy0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        ttv0 ttv0Var2;
                                        p1g0 p1g0Var = (p1g0) obj2;
                                        f180 f180Var6 = f180Var3;
                                        if (!f180Var6.b()) {
                                            hb10.a(hb10Var4);
                                        } else if (!z3 && (ttv0Var2 = f180Var6.c) != null) {
                                            ((otu) ttv0Var2).b();
                                        }
                                        if (f180Var6.b() && z16) {
                                            if (f180Var6.a() != e630.b) {
                                                x0z0 x0z0VarD = f180Var6.d();
                                                if (x0z0VarD != null) {
                                                    long j5 = p1g0Var.a;
                                                    djo djoVar2 = f180Var6.d;
                                                    i6x i6xVar = f180Var6.v;
                                                    int iM = y1g0Var3.m(x0z0VarD.b(j5, true));
                                                    i6xVar.invoke(oyy0.b((oyy0) djoVar2.a, null, h8p0.a(iM, iM), 5));
                                                    if (f180Var6.a.a.b.length() > 0) {
                                                        f180Var6.k.setValue(e630.c);
                                                    }
                                                }
                                            } else {
                                                nwy0Var6.d(p1g0Var);
                                            }
                                        }
                                        return a011.a;
                                    }
                                };
                                nwy0Var2 = nwy0Var6;
                                if (z2) {
                                    nqd0VarB = ixd0.m(nqd0VarB, new y98(function13, n3e0Var2, (byte) 18));
                                }
                                nqd0 nqd0VarC = qxx0.c(nqd0VarB, nwy0Var2.A, nwy0Var2.z, new f2(nwy0Var2, (byte) 2));
                                wdm0.a.getClass();
                                nqd0 nqd0VarO = w0a0.O(nqd0VarC, cw30.v);
                                final nqd0 nqd0VarU = sht.u(nqd0VarM, new nj0((Object) f180Var3, (Object) oyy0Var2, (Object) y1g0Var3, (byte) 7));
                                boolean zJ6 = mv10Var5.j(f180Var3) | (i11 != 2048);
                                xf51Var2 = xf51Var;
                                int i19 = i10;
                                zH = zJ6 | mv10Var5.h(xf51Var2) | mv10Var5.j(nwy0Var2) | (i19 != 4) | mv10Var5.j(y1g0Var3);
                                objX5 = mv10Var5.X();
                                if (!zH || objX5 == ev00Var3) {
                                    final oyy0 oyy0Var4 = oyy0Var2;
                                    Function1 function14 = new Function1() { // from class: tds
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            ozy0 ozy0Var2;
                                            ui70 ui70Var;
                                            ui70 ui70Var2;
                                            f180 f180Var6 = f180Var3;
                                            vbj0 vbj0Var = f180Var6.o;
                                            ui70 ui70Var3 = (ui70) obj2;
                                            f180Var6.h = ui70Var3;
                                            x0z0 x0z0VarD = f180Var6.d();
                                            if (x0z0VarD != null) {
                                                x0z0VarD.b = ui70Var3;
                                            }
                                            if (z2) {
                                                e630 e630VarA = f180Var6.a();
                                                e630 e630Var = e630.b;
                                                nwy0 nwy0Var7 = nwy0Var2;
                                                oyy0 oyy0Var5 = oyy0Var4;
                                                if (e630VarA == e630Var) {
                                                    if (((Boolean) f180Var6.l.getValue()).booleanValue() && ((qs70) xf51Var2).b()) {
                                                        nwy0Var7.t();
                                                    } else {
                                                        nwy0Var7.n();
                                                    }
                                                    f180Var6.m.setValue(Boolean.valueOf(b091.l(nwy0Var7, true)));
                                                    f180Var6.n.setValue(Boolean.valueOf(b091.l(nwy0Var7, false)));
                                                    vbj0Var.setValue(Boolean.valueOf(s1z0.d(oyy0Var5.b)));
                                                } else if (f180Var6.a() == e630.c) {
                                                    vbj0Var.setValue(Boolean.valueOf(b091.l(nwy0Var7, true)));
                                                }
                                                y1g0 y1g0Var8 = y1g0Var3;
                                                m781.B(f180Var6, oyy0Var5, y1g0Var8);
                                                x0z0 x0z0VarD2 = f180Var6.d();
                                                if (x0z0VarD2 != null && (ozy0Var2 = f180Var6.e) != null && f180Var6.b() && (ui70Var = x0z0VarD2.b) != null && ui70Var.f() && (ui70Var2 = x0z0VarD2.c) != null) {
                                                    w0z0 w0z0Var = x0z0VarD2.a;
                                                    g2r g2rVar = new g2r(ui70Var, (byte) 5);
                                                    duo0 duo0VarS = f281.s(ui70Var);
                                                    duo0 duo0VarO = ui70Var.o(ui70Var2, false);
                                                    if (kdd.l((ozy0) ozy0Var2.a.b.get(), ozy0Var2)) {
                                                        ozy0Var2.b.c(oyy0Var5, y1g0Var8, w0z0Var, g2rVar, duo0VarS, duo0VarO);
                                                    }
                                                }
                                            }
                                            return a011.a;
                                        }
                                    };
                                    xf51Var3 = xf51Var2;
                                    nwy0Var2 = nwy0Var2;
                                    mv10Var5.x0(function14);
                                    objX5 = function14;
                                } else {
                                    xf51Var3 = xf51Var2;
                                }
                                final nqd0 nqd0VarF = t4a.F(nqd0VarM, (Function1) objX5);
                                f180 f180Var6 = f180Var3;
                                nwy0Var3 = nwy0Var2;
                                kzy0Var5 = kzy0Var4;
                                ees eesVar = new ees(a301Var, oyy0Var, f180Var6, z3, z2, o631Var instanceof wnj0, y1g0Var3, nwy0Var3, cj50Var, hb10Var2);
                                f180Var4 = f180Var6;
                                if (!z2 && !z3 && ((qs70) xf51Var3).b() && s1z0.d(((s1z0) f180Var4.A.getValue()).a) && s1z0.d(((s1z0) f180Var4.B.getValue()).a)) {
                                    y1g0Var4 = y1g0Var3;
                                    nqd0VarM2 = nqd0VarM;
                                } else {
                                    f9 f9Var = new f9(rlaVar, f180Var4, oyy0Var, y1g0Var3, (byte) 5);
                                    f180Var4 = f180Var4;
                                    y1g0Var4 = y1g0Var3;
                                    nqd0VarM2 = ixd0.m(nqd0VarM, f9Var);
                                }
                                zJ2 = mv10Var5.j(nwy0Var3);
                                objX6 = mv10Var5.X();
                                b2 = 24;
                                if (!zJ2 || objX6 == ev00Var3) {
                                    objX6 = new si1(nwy0Var3, b2);
                                    mv10Var5.x0(objX6);
                                }
                                yyx.i(nwy0Var3, (Function1) objX6, mv10Var5);
                                zJ3 = mv10Var5.j(f180Var4) | mv10Var5.j(kzy0Var5) | (i19 != 4) | ((i12 <= 32 && mv10Var5.h(cj50Var)) || (i16 & 48) == 32);
                                objX7 = mv10Var5.X();
                                if (zJ3 || objX7 == ev00Var3) {
                                    b3 = 24;
                                    uds udsVar = new uds(f180Var4, kzy0Var5, oyy0Var, cj50Var, (byte) 0);
                                    cj50Var4 = cj50Var;
                                    mv10Var5.x0(udsVar);
                                    objX7 = udsVar;
                                } else {
                                    b3 = 24;
                                    cj50Var4 = cj50Var;
                                }
                                yyx.i(cj50Var4, (Function1) objX7, mv10Var5);
                                final i6x i6xVar = f180Var4.v;
                                final boolean z17 = i != 1;
                                final y1g0 y1g0Var8 = y1g0Var4;
                                final int i20 = cj50Var4.e;
                                nqd0 nqd0VarM3 = ixd0.m(nqd0VarM, new Function3() { // from class: suy0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        ((Integer) obj4).getClass();
                                        mv10 mv10Var6 = (mv10) ((bun) obj3);
                                        mv10Var6.n0(851809892);
                                        Object objX18 = mv10Var6.X();
                                        ev00 ev00Var5 = ly5.c;
                                        if (objX18 == ev00Var5) {
                                            objX18 = new r1z0();
                                            mv10Var6.x0(objX18);
                                        }
                                        r1z0 r1z0Var = (r1z0) objX18;
                                        Object objX19 = mv10Var6.X();
                                        if (objX19 == ev00Var5) {
                                            objX19 = new urt();
                                            mv10Var6.x0(objX19);
                                        }
                                        ruy0 ruy0Var = new ruy0(f180Var4, nwy0Var3, oyy0Var, z15, z17, r1z0Var, y1g0Var8, dy01Var, (urt) objX19, i6xVar, i20);
                                        boolean zJ7 = mv10Var6.j(ruy0Var);
                                        Object objX20 = mv10Var6.X();
                                        if (zJ7 || objX20 == ev00Var5) {
                                            o61 o61Var = new o61(1, ruy0Var, ruy0.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, (byte) 22);
                                            mv10Var6.x0(o61Var);
                                            objX20 = o61Var;
                                        }
                                        nqd0 nqd0VarO2 = ist.O(kqd0.a, (Function1) ((ws10) objX20));
                                        mv10Var6.s(false);
                                        return nqd0VarO2;
                                    }
                                });
                                int i21 = cj50Var4.d;
                                z12 = (i21 == 7 || i21 == 8) ? false : true;
                                boolean zBooleanValue = ((Boolean) a5e0VarS.getValue()).booleanValue();
                                zI = mv10Var5.i(z12) | mv10Var5.j(of2Var);
                                objX8 = mv10Var5.X();
                                if (!zI || objX8 == ev00Var3) {
                                    objX8 = new vds(z12, of2Var, (byte) 0);
                                    mv10Var5.x0(objX8);
                                }
                                nqd0 nqd0VarG0 = dve.g0(nqd0VarM, (Function0) objX8, zBooleanValue, z12);
                                rlaVarC = t08.c((rla) mv10Var5.l(t08.a), ((r0n) mv10Var5.l(t08.b)).a, t4a.d(1308617531));
                                zJ4 = mv10Var5.j(f180Var4) | mv10Var5.h(rlaVarC);
                                objX9 = mv10Var5.X();
                                if (!zJ4 || objX9 == ev00Var3) {
                                    objX9 = new xs(f180Var4, rlaVarC, b3);
                                    mv10Var5.x0(objX9);
                                }
                                final dwy0 dwy0Var3 = dwy0Var;
                                final sfs sfsVar4 = sfsVar2;
                                nqd0 nqd0VarI = sht.i(t4a.F(ixd0.m(ist.P(ist.P(nqd0Var.A(sht.w(nqd0VarM, (Function1) objX9)).A(new bx70(of2Var, f180Var4, nwy0Var3)).A(nqd0VarG0).A(nqd0Var2), new k6c(xa10Var2, f180Var4, (byte) 4)), new wa1(f180Var4, nwy0Var3, (byte) 1)).A(nqd0VarM3), new m0f0((Object) dwy0Var3, z2, (Object) n3e0Var, (byte) 3)).A(nqd0VarO).A(eesVar), new wz2((Object) f180Var4, (byte) 22)), new z6k0(nwy0Var3, sfsVar4, (byte) 10));
                                z13 = !z2 && f180Var4.b() && ((Boolean) f180Var4.q.getValue()).booleanValue() && ((qs70) xf51Var3).b();
                                if (z13 && m0b0.a()) {
                                    nqd0VarM = ixd0.m(nqd0VarM, new viv0(nwy0Var3, (byte) 2));
                                }
                                final nqd0 nqd0Var3 = nqd0VarM;
                                final o7a o7aVar3 = o7aVar;
                                final nqd0 nqd0Var4 = nqd0VarM2;
                                final boolean z18 = z13;
                                final xf51 xf51Var5 = xf51Var3;
                                final f180 f180Var7 = f180Var4;
                                mv10Var = mv10Var5;
                                f(nqd0VarI, nwy0Var3, to60.S(-814563849, true, new Function2() { // from class: qds
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        bun bunVar2 = (bun) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        mv10 mv10Var6 = (mv10) bunVar2;
                                        if (mv10Var6.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            final w2z0 w2z0Var4 = w2z0Var;
                                            final f180 f180Var8 = f180Var7;
                                            final int i22 = i2;
                                            final int i23 = i;
                                            final boolean z19 = z;
                                            final dwy0 dwy0Var4 = dwy0Var3;
                                            final oyy0 oyy0Var5 = oyy0Var;
                                            final o631 o631Var2 = o631Var;
                                            final nqd0 nqd0Var5 = nqd0Var4;
                                            final nqd0 nqd0Var6 = nqd0VarU;
                                            final nqd0 nqd0Var7 = nqd0VarF;
                                            final nqd0 nqd0Var8 = nqd0Var3;
                                            final o7a o7aVar4 = o7aVar3;
                                            final nwy0 nwy0Var7 = nwy0Var3;
                                            final boolean z20 = z18;
                                            final boolean z21 = z3;
                                            final xf51 xf51Var6 = xf51Var5;
                                            final sfs sfsVar5 = sfsVar4;
                                            final Function1 function15 = function12;
                                            final y1g0 y1g0Var9 = y1g0Var8;
                                            final xvu xvuVar4 = xvuVar3;
                                            function3.invoke(to60.S(-44346382, true, new Function2() { // from class: wds
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj4, Object obj5) {
                                                    nqd0 pd21Var;
                                                    bun bunVar3 = (bun) obj4;
                                                    int iIntValue2 = ((Integer) obj5).intValue();
                                                    mv10 mv10Var7 = (mv10) bunVar3;
                                                    if (mv10Var7.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                        f180 f180Var9 = f180Var8;
                                                        float f = ((dcx) f180Var9.g.getValue()).a;
                                                        nqd0 nqd0VarJ = b.j(kqd0.a, f, dcx.d(f, 0.0f) ? Float.NaN : f);
                                                        int i24 = i22;
                                                        int i25 = i23;
                                                        dve.o0(i24, i25);
                                                        w2z0 w2z0Var5 = w2z0Var4;
                                                        if ((i24 != 1 || i25 != Integer.MAX_VALUE) && z19) {
                                                            nqd0VarJ = nqd0VarJ.A(new mg30(w2z0Var5, i24, i25));
                                                        }
                                                        boolean zJ7 = mv10Var7.j(f180Var9);
                                                        Object objX18 = mv10Var7.X();
                                                        if (zJ7 || objX18 == ly5.c) {
                                                            objX18 = new m21(f180Var9, (byte) 14);
                                                            mv10Var7.x0(objX18);
                                                        }
                                                        Function0 function0 = (Function0) objX18;
                                                        dwy0 dwy0Var5 = dwy0Var4;
                                                        zpi0 zpi0Var3 = (zpi0) dwy0Var5.f.getValue();
                                                        oyy0 oyy0Var6 = oyy0Var5;
                                                        long j5 = oyy0Var6.b;
                                                        int i26 = s1z0.c;
                                                        int iG = (int) (j5 >> 32);
                                                        long j6 = dwy0Var5.e;
                                                        if (iG == ((int) (j6 >> 32)) && (iG = (int) (j5 & 4294967295L)) == ((int) (j6 & 4294967295L))) {
                                                            iG = s1z0.g(j5);
                                                        }
                                                        dwy0Var5.e = oyy0Var6.b;
                                                        a301 a301VarA2 = m721.a(o631Var2, oyy0Var6.a);
                                                        int iOrdinal = zpi0Var3.ordinal();
                                                        if (iOrdinal == 0) {
                                                            pd21Var = new pd21(dwy0Var5, iG, a301VarA2, function0);
                                                        } else {
                                                            if (iOrdinal != 1) {
                                                                il.f();
                                                                return null;
                                                            }
                                                            pd21Var = new kn30(dwy0Var5, iG, a301VarA2, function0);
                                                        }
                                                        nqd0 nqd0VarA = jm01.v(nti0.a(nqd0VarJ)).A(pd21Var).A(nqd0Var5).A(nqd0Var6).A(new gxy0(w2z0Var5)).A(nqd0Var7).A(nqd0Var8);
                                                        o7a o7aVar5 = o7aVar4;
                                                        hb81.c(48, to60.S(1412697320, true, new cr6(nwy0Var7, f180Var9, z20, z21, xf51Var6, sfsVar5, function15, oyy0Var6, y1g0Var9, xvuVar4, o7aVar5, i25), mv10Var7), mv10Var7, y0a0.j(nqd0VarA, o7aVar5));
                                                    } else {
                                                        mv10Var7.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var6), mv10Var6, 6);
                                        } else {
                                            mv10Var6.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var), mv10Var, 384);
                            } else {
                                kzy0Var4 = kzy0Var3;
                            }
                            z10 = true;
                            z11 = zH3 | z10;
                            Object objX172 = mv10Var5.X();
                            if (z11) {
                                sfsVar2 = sfsVar;
                                f180Var3 = f180Var2;
                                hb10Var2 = hb10Var;
                                nqd0Var2 = nqd0VarN0;
                                nqd0VarM = kqd0Var;
                                i12 = i9;
                                n3e0Var2 = n3e0Var;
                                cj50 cj50Var62 = cj50Var3;
                                nwy0 nwy0Var52 = nwy0Var;
                                qo7Var = new qo7((Object) f180Var3, (Object) a5e0VarS, (Object) kzy0Var4, (Object) nwy0Var52, (Object) cj50Var62, (twp) null, (byte) 2);
                                nwy0Var = nwy0Var52;
                                mv10Var5.x0(qo7Var);
                                yyx.l(mv10Var5, a011.a, (Function2) qo7Var);
                                nqd0 nqd0VarB2 = qxx0.b(nqd0VarM, 8675309, new hls0(new k8f0(f180Var3, (byte) 28), (byte) 0));
                                final nwy0 nwy0Var62 = nwy0Var;
                                final boolean z162 = z9;
                                y1g0Var3 = y1g0Var2;
                                final hb10 hb10Var42 = hb10Var2;
                                Function1 function132 = new Function1() { // from class: xvy0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        ttv0 ttv0Var2;
                                        p1g0 p1g0Var = (p1g0) obj2;
                                        f180 f180Var62 = f180Var3;
                                        if (!f180Var62.b()) {
                                            hb10.a(hb10Var42);
                                        } else if (!z3 && (ttv0Var2 = f180Var62.c) != null) {
                                            ((otu) ttv0Var2).b();
                                        }
                                        if (f180Var62.b() && z162) {
                                            if (f180Var62.a() != e630.b) {
                                                x0z0 x0z0VarD = f180Var62.d();
                                                if (x0z0VarD != null) {
                                                    long j5 = p1g0Var.a;
                                                    djo djoVar2 = f180Var62.d;
                                                    i6x i6xVar2 = f180Var62.v;
                                                    int iM = y1g0Var3.m(x0z0VarD.b(j5, true));
                                                    i6xVar2.invoke(oyy0.b((oyy0) djoVar2.a, null, h8p0.a(iM, iM), 5));
                                                    if (f180Var62.a.a.b.length() > 0) {
                                                        f180Var62.k.setValue(e630.c);
                                                    }
                                                }
                                            } else {
                                                nwy0Var62.d(p1g0Var);
                                            }
                                        }
                                        return a011.a;
                                    }
                                };
                                nwy0Var2 = nwy0Var62;
                                if (z2) {
                                }
                                nqd0 nqd0VarC2 = qxx0.c(nqd0VarB2, nwy0Var2.A, nwy0Var2.z, new f2(nwy0Var2, (byte) 2));
                                wdm0.a.getClass();
                                nqd0 nqd0VarO2 = w0a0.O(nqd0VarC2, cw30.v);
                                final nqd0 nqd0VarU2 = sht.u(nqd0VarM, new nj0((Object) f180Var3, (Object) oyy0Var2, (Object) y1g0Var3, (byte) 7));
                                boolean zJ62 = mv10Var5.j(f180Var3) | (i11 != 2048);
                                xf51Var2 = xf51Var;
                                int i192 = i10;
                                zH = zJ62 | mv10Var5.h(xf51Var2) | mv10Var5.j(nwy0Var2) | (i192 != 4) | mv10Var5.j(y1g0Var3);
                                objX5 = mv10Var5.X();
                                if (zH) {
                                    final oyy0 oyy0Var42 = oyy0Var2;
                                    Function1 function142 = new Function1() { // from class: tds
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            ozy0 ozy0Var2;
                                            ui70 ui70Var;
                                            ui70 ui70Var2;
                                            f180 f180Var62 = f180Var3;
                                            vbj0 vbj0Var = f180Var62.o;
                                            ui70 ui70Var3 = (ui70) obj2;
                                            f180Var62.h = ui70Var3;
                                            x0z0 x0z0VarD = f180Var62.d();
                                            if (x0z0VarD != null) {
                                                x0z0VarD.b = ui70Var3;
                                            }
                                            if (z2) {
                                                e630 e630VarA = f180Var62.a();
                                                e630 e630Var = e630.b;
                                                nwy0 nwy0Var7 = nwy0Var2;
                                                oyy0 oyy0Var5 = oyy0Var42;
                                                if (e630VarA == e630Var) {
                                                    if (((Boolean) f180Var62.l.getValue()).booleanValue() && ((qs70) xf51Var2).b()) {
                                                        nwy0Var7.t();
                                                    } else {
                                                        nwy0Var7.n();
                                                    }
                                                    f180Var62.m.setValue(Boolean.valueOf(b091.l(nwy0Var7, true)));
                                                    f180Var62.n.setValue(Boolean.valueOf(b091.l(nwy0Var7, false)));
                                                    vbj0Var.setValue(Boolean.valueOf(s1z0.d(oyy0Var5.b)));
                                                } else if (f180Var62.a() == e630.c) {
                                                    vbj0Var.setValue(Boolean.valueOf(b091.l(nwy0Var7, true)));
                                                }
                                                y1g0 y1g0Var82 = y1g0Var3;
                                                m781.B(f180Var62, oyy0Var5, y1g0Var82);
                                                x0z0 x0z0VarD2 = f180Var62.d();
                                                if (x0z0VarD2 != null && (ozy0Var2 = f180Var62.e) != null && f180Var62.b() && (ui70Var = x0z0VarD2.b) != null && ui70Var.f() && (ui70Var2 = x0z0VarD2.c) != null) {
                                                    w0z0 w0z0Var = x0z0VarD2.a;
                                                    g2r g2rVar = new g2r(ui70Var, (byte) 5);
                                                    duo0 duo0VarS = f281.s(ui70Var);
                                                    duo0 duo0VarO = ui70Var.o(ui70Var2, false);
                                                    if (kdd.l((ozy0) ozy0Var2.a.b.get(), ozy0Var2)) {
                                                        ozy0Var2.b.c(oyy0Var5, y1g0Var82, w0z0Var, g2rVar, duo0VarS, duo0VarO);
                                                    }
                                                }
                                            }
                                            return a011.a;
                                        }
                                    };
                                    xf51Var3 = xf51Var2;
                                    nwy0Var2 = nwy0Var2;
                                    mv10Var5.x0(function142);
                                    objX5 = function142;
                                    final nqd0 nqd0VarF2 = t4a.F(nqd0VarM, (Function1) objX5);
                                    f180 f180Var62 = f180Var3;
                                    nwy0Var3 = nwy0Var2;
                                    kzy0Var5 = kzy0Var4;
                                    ees eesVar2 = new ees(a301Var, oyy0Var, f180Var62, z3, z2, o631Var instanceof wnj0, y1g0Var3, nwy0Var3, cj50Var, hb10Var2);
                                    f180Var4 = f180Var62;
                                    if (z2) {
                                        if (!z2 && !z3 && ((qs70) xf51Var3).b() && s1z0.d(((s1z0) f180Var4.A.getValue()).a) && s1z0.d(((s1z0) f180Var4.B.getValue()).a)) {
                                        }
                                        zJ2 = mv10Var5.j(nwy0Var3);
                                        objX6 = mv10Var5.X();
                                        b2 = 24;
                                        if (!zJ2) {
                                            objX6 = new si1(nwy0Var3, b2);
                                            mv10Var5.x0(objX6);
                                            yyx.i(nwy0Var3, (Function1) objX6, mv10Var5);
                                            if (i12 <= 32) {
                                                zJ3 = mv10Var5.j(f180Var4) | mv10Var5.j(kzy0Var5) | (i192 != 4) | ((i12 <= 32 && mv10Var5.h(cj50Var)) || (i16 & 48) == 32);
                                                objX7 = mv10Var5.X();
                                                if (zJ3) {
                                                    b3 = 24;
                                                    uds udsVar2 = new uds(f180Var4, kzy0Var5, oyy0Var, cj50Var, (byte) 0);
                                                    cj50Var4 = cj50Var;
                                                    mv10Var5.x0(udsVar2);
                                                    objX7 = udsVar2;
                                                    yyx.i(cj50Var4, (Function1) objX7, mv10Var5);
                                                    final Function1 i6xVar2 = f180Var4.v;
                                                    if (i != 1) {
                                                    }
                                                    final y1g0 y1g0Var82 = y1g0Var4;
                                                    final int i202 = cj50Var4.e;
                                                    nqd0 nqd0VarM32 = ixd0.m(nqd0VarM, new Function3() { // from class: suy0
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                            ((Integer) obj4).getClass();
                                                            mv10 mv10Var6 = (mv10) ((bun) obj3);
                                                            mv10Var6.n0(851809892);
                                                            Object objX18 = mv10Var6.X();
                                                            ev00 ev00Var5 = ly5.c;
                                                            if (objX18 == ev00Var5) {
                                                                objX18 = new r1z0();
                                                                mv10Var6.x0(objX18);
                                                            }
                                                            r1z0 r1z0Var = (r1z0) objX18;
                                                            Object objX19 = mv10Var6.X();
                                                            if (objX19 == ev00Var5) {
                                                                objX19 = new urt();
                                                                mv10Var6.x0(objX19);
                                                            }
                                                            ruy0 ruy0Var = new ruy0(f180Var4, nwy0Var3, oyy0Var, z15, z17, r1z0Var, y1g0Var82, dy01Var, (urt) objX19, i6xVar2, i202);
                                                            boolean zJ7 = mv10Var6.j(ruy0Var);
                                                            Object objX20 = mv10Var6.X();
                                                            if (zJ7 || objX20 == ev00Var5) {
                                                                o61 o61Var = new o61(1, ruy0Var, ruy0.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, (byte) 22);
                                                                mv10Var6.x0(o61Var);
                                                                objX20 = o61Var;
                                                            }
                                                            nqd0 nqd0VarO22 = ist.O(kqd0.a, (Function1) ((ws10) objX20));
                                                            mv10Var6.s(false);
                                                            return nqd0VarO22;
                                                        }
                                                    });
                                                    int i212 = cj50Var4.d;
                                                    if (i212 == 7) {
                                                        boolean zBooleanValue2 = ((Boolean) a5e0VarS.getValue()).booleanValue();
                                                        zI = mv10Var5.i(z12) | mv10Var5.j(of2Var);
                                                        objX8 = mv10Var5.X();
                                                        if (!zI) {
                                                            objX8 = new vds(z12, of2Var, (byte) 0);
                                                            mv10Var5.x0(objX8);
                                                            nqd0 nqd0VarG02 = dve.g0(nqd0VarM, (Function0) objX8, zBooleanValue2, z12);
                                                            rlaVarC = t08.c((rla) mv10Var5.l(t08.a), ((r0n) mv10Var5.l(t08.b)).a, t4a.d(1308617531));
                                                            zJ4 = mv10Var5.j(f180Var4) | mv10Var5.h(rlaVarC);
                                                            objX9 = mv10Var5.X();
                                                            if (!zJ4) {
                                                                objX9 = new xs(f180Var4, rlaVarC, b3);
                                                                mv10Var5.x0(objX9);
                                                                final dwy0 dwy0Var32 = dwy0Var;
                                                                final sfs sfsVar42 = sfsVar2;
                                                                nqd0 nqd0VarI2 = sht.i(t4a.F(ixd0.m(ist.P(ist.P(nqd0Var.A(sht.w(nqd0VarM, (Function1) objX9)).A(new bx70(of2Var, f180Var4, nwy0Var3)).A(nqd0VarG02).A(nqd0Var2), new k6c(xa10Var2, f180Var4, (byte) 4)), new wa1(f180Var4, nwy0Var3, (byte) 1)).A(nqd0VarM32), new m0f0((Object) dwy0Var32, z2, (Object) n3e0Var, (byte) 3)).A(nqd0VarO2).A(eesVar2), new wz2((Object) f180Var4, (byte) 22)), new z6k0(nwy0Var3, sfsVar42, (byte) 10));
                                                                if (z2) {
                                                                    if (z13) {
                                                                        nqd0VarM = ixd0.m(nqd0VarM, new viv0(nwy0Var3, (byte) 2));
                                                                    }
                                                                    final nqd0 nqd0Var32 = nqd0VarM;
                                                                    final o7a o7aVar32 = o7aVar;
                                                                    final nqd0 nqd0Var42 = nqd0VarM2;
                                                                    final boolean z182 = z13;
                                                                    final xf51 xf51Var52 = xf51Var3;
                                                                    final f180 f180Var72 = f180Var4;
                                                                    mv10Var = mv10Var5;
                                                                    f(nqd0VarI2, nwy0Var3, to60.S(-814563849, true, new Function2() { // from class: qds
                                                                        @Override // kotlin.jvm.functions.Function2
                                                                        public final Object invoke(Object obj2, Object obj3) {
                                                                            bun bunVar2 = (bun) obj2;
                                                                            int iIntValue = ((Integer) obj3).intValue();
                                                                            mv10 mv10Var6 = (mv10) bunVar2;
                                                                            if (mv10Var6.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                final w2z0 w2z0Var4 = w2z0Var;
                                                                                final f180 f180Var8 = f180Var72;
                                                                                final int i22 = i2;
                                                                                final int i23 = i;
                                                                                final boolean z19 = z;
                                                                                final dwy0 dwy0Var4 = dwy0Var32;
                                                                                final oyy0 oyy0Var5 = oyy0Var;
                                                                                final o631 o631Var2 = o631Var;
                                                                                final nqd0 nqd0Var5 = nqd0Var42;
                                                                                final nqd0 nqd0Var6 = nqd0VarU2;
                                                                                final nqd0 nqd0Var7 = nqd0VarF2;
                                                                                final nqd0 nqd0Var8 = nqd0Var32;
                                                                                final o7a o7aVar4 = o7aVar32;
                                                                                final nwy0 nwy0Var7 = nwy0Var3;
                                                                                final boolean z20 = z182;
                                                                                final boolean z21 = z3;
                                                                                final xf51 xf51Var6 = xf51Var52;
                                                                                final sfs sfsVar5 = sfsVar42;
                                                                                final Function1 function15 = function12;
                                                                                final y1g0 y1g0Var9 = y1g0Var82;
                                                                                final xvu xvuVar4 = xvuVar3;
                                                                                function3.invoke(to60.S(-44346382, true, new Function2() { // from class: wds
                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                    public final Object invoke(Object obj4, Object obj5) {
                                                                                        nqd0 pd21Var;
                                                                                        bun bunVar3 = (bun) obj4;
                                                                                        int iIntValue2 = ((Integer) obj5).intValue();
                                                                                        mv10 mv10Var7 = (mv10) bunVar3;
                                                                                        if (mv10Var7.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                            f180 f180Var9 = f180Var8;
                                                                                            float f = ((dcx) f180Var9.g.getValue()).a;
                                                                                            nqd0 nqd0VarJ = b.j(kqd0.a, f, dcx.d(f, 0.0f) ? Float.NaN : f);
                                                                                            int i24 = i22;
                                                                                            int i25 = i23;
                                                                                            dve.o0(i24, i25);
                                                                                            w2z0 w2z0Var5 = w2z0Var4;
                                                                                            if ((i24 != 1 || i25 != Integer.MAX_VALUE) && z19) {
                                                                                                nqd0VarJ = nqd0VarJ.A(new mg30(w2z0Var5, i24, i25));
                                                                                            }
                                                                                            boolean zJ7 = mv10Var7.j(f180Var9);
                                                                                            Object objX18 = mv10Var7.X();
                                                                                            if (zJ7 || objX18 == ly5.c) {
                                                                                                objX18 = new m21(f180Var9, (byte) 14);
                                                                                                mv10Var7.x0(objX18);
                                                                                            }
                                                                                            Function0 function0 = (Function0) objX18;
                                                                                            dwy0 dwy0Var5 = dwy0Var4;
                                                                                            zpi0 zpi0Var3 = (zpi0) dwy0Var5.f.getValue();
                                                                                            oyy0 oyy0Var6 = oyy0Var5;
                                                                                            long j5 = oyy0Var6.b;
                                                                                            int i26 = s1z0.c;
                                                                                            int iG = (int) (j5 >> 32);
                                                                                            long j6 = dwy0Var5.e;
                                                                                            if (iG == ((int) (j6 >> 32)) && (iG = (int) (j5 & 4294967295L)) == ((int) (j6 & 4294967295L))) {
                                                                                                iG = s1z0.g(j5);
                                                                                            }
                                                                                            dwy0Var5.e = oyy0Var6.b;
                                                                                            a301 a301VarA2 = m721.a(o631Var2, oyy0Var6.a);
                                                                                            int iOrdinal = zpi0Var3.ordinal();
                                                                                            if (iOrdinal == 0) {
                                                                                                pd21Var = new pd21(dwy0Var5, iG, a301VarA2, function0);
                                                                                            } else {
                                                                                                if (iOrdinal != 1) {
                                                                                                    il.f();
                                                                                                    return null;
                                                                                                }
                                                                                                pd21Var = new kn30(dwy0Var5, iG, a301VarA2, function0);
                                                                                            }
                                                                                            nqd0 nqd0VarA = jm01.v(nti0.a(nqd0VarJ)).A(pd21Var).A(nqd0Var5).A(nqd0Var6).A(new gxy0(w2z0Var5)).A(nqd0Var7).A(nqd0Var8);
                                                                                            o7a o7aVar5 = o7aVar4;
                                                                                            hb81.c(48, to60.S(1412697320, true, new cr6(nwy0Var7, f180Var9, z20, z21, xf51Var6, sfsVar5, function15, oyy0Var6, y1g0Var9, xvuVar4, o7aVar5, i25), mv10Var7), mv10Var7, y0a0.j(nqd0VarA, o7aVar5));
                                                                                        } else {
                                                                                            mv10Var7.f0();
                                                                                        }
                                                                                        return a011.a;
                                                                                    }
                                                                                }, mv10Var6), mv10Var6, 6);
                                                                            } else {
                                                                                mv10Var6.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, mv10Var), mv10Var, 384);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                zJ3 = mv10Var5.j(f180Var4) | mv10Var5.j(kzy0Var5) | (i192 != 4) | ((i12 <= 32 && mv10Var5.h(cj50Var)) || (i16 & 48) == 32);
                                                objX7 = mv10Var5.X();
                                                if (zJ3) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            cj50Var2 = cj50Var;
                        }
                        z8 = zJ5;
                        kzy0Var2 = kzy0Var7;
                        boolean z19 = (i16 & 48) != 32;
                        zJ = z8 | z19 | mv10Var5.j(y1g0Var7) | mv10Var5.j(sfsVar3) | mv10Var5.j(o7aVar2) | mv10Var5.j(nwy0Var4);
                        Object objX162 = mv10Var5.X();
                        if (zJ) {
                            i10 = i18;
                            xa10Var2 = xa10Var;
                            final cj50 cj50Var52 = cj50Var2;
                            i11 = i17;
                            ev00Var3 = ev00Var2;
                            hb10Var = hb10Var3;
                            final kzy0 kzy0Var82 = kzy0Var2;
                            obj = new Function1() { // from class: sds
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    x0z0 x0z0VarD;
                                    lb10 lb10Var = (lb10) obj2;
                                    f180 f180Var63 = f180Var5;
                                    boolean zB = f180Var63.b();
                                    boolean zB2 = lb10Var.b();
                                    a011 a011Var = a011.a;
                                    if (zB != zB2) {
                                        f180Var63.f.setValue(Boolean.valueOf(lb10Var.b()));
                                        boolean zB3 = f180Var63.b();
                                        oyy0 oyy0Var43 = oyy0Var;
                                        y1g0 y1g0Var83 = y1g0Var7;
                                        if (zB3 && z2 && !z3) {
                                            m781.H(kzy0Var82, f180Var63, oyy0Var43, cj50Var52, y1g0Var83);
                                        } else {
                                            m781.s(f180Var63);
                                        }
                                        if (lb10Var.b() && (x0z0VarD = f180Var63.d()) != null) {
                                            dve.U(sfsVar3, null, 0, new la6(o7aVar2, oyy0Var43, f180Var63, x0z0VarD, y1g0Var83, null, (byte) 2), 3);
                                        }
                                        if (!lb10Var.b()) {
                                            nwy0Var4.d(null);
                                        }
                                    }
                                    return a011Var;
                                }
                            };
                            f180Var2 = f180Var5;
                            kzy0Var3 = kzy0Var82;
                            cj50Var3 = cj50Var52;
                            sfsVar = sfsVar3;
                            o7aVar = o7aVar2;
                            z9 = z2;
                            y1g0Var2 = y1g0Var7;
                            nwy0Var = nwy0Var4;
                            oyy0Var2 = oyy0Var;
                            mv10Var5.x0(obj);
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarN02 = ml51.n0(gly0.G(bl31.s(kqd0Var2, hb10Var), (Function1) obj), z9, n3e0Var);
                            if (z9) {
                                a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf((z9 || z3) ? false : true), mv10Var5);
                                boolean zH32 = mv10Var5.h(a5e0VarS2) | mv10Var5.j(f180Var2) | mv10Var5.j(kzy0Var3) | mv10Var5.j(nwy0Var);
                                if (i9 > 32) {
                                    kzy0Var4 = kzy0Var3;
                                    if ((i16 & 48) != 32) {
                                        z10 = true;
                                    }
                                    z11 = zH32 | z10;
                                    Object objX1722 = mv10Var5.X();
                                    if (z11) {
                                    }
                                }
                            }
                        }
                    } else {
                        Long l = dy01Var.d;
                        if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                        }
                        objX2 = mv10Var5.X();
                        if (objX2 == ev00Var2) {
                        }
                        final sfs sfsVar32 = (sfs) objX2;
                        objX3 = mv10Var5.X();
                        if (objX3 == ev00Var2) {
                        }
                        final o7a o7aVar22 = (o7a) objX3;
                        objX4 = mv10Var5.X();
                        if (objX4 == ev00Var2) {
                        }
                        final nwy0 nwy0Var42 = (nwy0) objX4;
                        final y1g0 y1g0Var72 = y1g0Var;
                        nwy0Var42.b = y1g0Var72;
                        nwy0Var42.f = o631Var;
                        nwy0Var42.c = f180Var5.v;
                        nwy0Var42.d = f180Var5;
                        nwy0Var42.e.setValue(oyy0Var);
                        nwy0Var42.w = new s1z0(j3);
                        nwy0Var42.h = (zei) mv10Var5.l(cjo.f);
                        nwy0Var42.i = sfsVar32;
                        nwy0Var42.k = (d730) mv10Var5.l(cjo.l);
                        nwy0Var42.l = hb10Var3;
                        final boolean z152 = !z3;
                        nwy0Var42.m.setValue(Boolean.valueOf(z152));
                        nwy0Var42.n.setValue(Boolean.valueOf(z2));
                        mv10Var5.n0(1966756105);
                        nwy0Var42.j = k8l0.b(cks0.a, w2z0Var3.a.k, mv10Var5, 6);
                        mv10Var5.s(false);
                        f180Var5.b();
                        int i162 = i8;
                        int i172 = i162 & 7168;
                        kzy0 kzy0Var72 = kzy0Var;
                        int i182 = i7;
                        boolean zJ52 = (i172 != 2048) | mv10Var5.j(f180Var5) | ((i162 & 57344) != 16384) | mv10Var5.j(kzy0Var72) | (i182 != 4);
                        i9 = (i162 & 112) ^ 48;
                        if (i9 <= 32) {
                        }
                        z8 = zJ52;
                        kzy0Var2 = kzy0Var72;
                        if ((i162 & 48) != 32) {
                        }
                        zJ = z8 | z19 | mv10Var5.j(y1g0Var72) | mv10Var5.j(sfsVar32) | mv10Var5.j(o7aVar22) | mv10Var5.j(nwy0Var42);
                        Object objX1622 = mv10Var5.X();
                        if (zJ) {
                        }
                    }
                }
                z7 = zL;
                if (z5) {
                    uwx uwxVar22 = (uwx) djoVar.b;
                    uwxVar22.d = -1;
                    uwxVar22.e = -1;
                    oyy0VarB = oyy0.b(oyy0Var, null, 0L, 3);
                    oyy0 oyy0Var32 = (oyy0) djoVar.a;
                    djoVar.a = oyy0VarB;
                    if (ozy0Var != null) {
                    }
                    objX = mv10Var5.X();
                    ev00Var2 = ev00Var;
                    if (objX == ev00Var2) {
                    }
                    dy01Var = (dy01) objX;
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    if (dy01Var.e) {
                    }
                }
            }
            z6 = false;
            if (s1z0Var2 != null) {
            }
            z7 = zL;
            if (z5) {
            }
        } else {
            mv10Var = mv10Var4;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: rds
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i3 | 1);
                    int iS2 = hmb0.S(i4);
                    m781.e(oyy0Var, function1, nqd0Var, w2z0Var, o631Var, function12, n3e0Var, rlaVar, z, i, i2, cj50Var, o470Var, z2, z3, function3, (bun) obj2, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(nqd0 nqd0Var, nwy0 nwy0Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2036174316);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i | (mv10Var.j(nwy0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            eob0 eob0VarC = i5a.c(di1.b, true);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            ml51.P(nwy0Var, finVar, mv10Var, (i2 >> 3) & 126);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ys0(nqd0Var, nwy0Var, finVar, i, (byte) 9);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v16 */
    public static final void g(String str, String str2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        Object obj;
        ?? r5;
        dio0 dio0Var;
        Object objE;
        oup oupVar = pup.d;
        Object obj2 = ly5.c;
        ?? r12 = (mv10) bunVar;
        r12.p0(1784441067);
        int i2 = i | (r12.h(str) ? 4 : 2) | (r12.h(str2) ? 32 : 16);
        byte b2 = 1;
        if (r12.c0(i2 & 1, (i2 & 1171) != 1170)) {
            r12.j0(1155921923, str);
            AsyncImagePainter asyncImagePainter = null;
            if (z4x0.M(str, "data:image", false) && s4x0.U(str, "base64,", false)) {
                r12.n0(1473868496);
                boolean z = (i2 & 14) == 4;
                Object objX = r12.X();
                if (z || objX == obj2) {
                    objX = new ba(str, null);
                    r12.x0(objX);
                }
                obj = (byte[]) jnq0.k(null, str, (Function2) objX, r12, ((i2 << 3) & 112) | 6).getValue();
                r12.s(false);
            } else {
                r12.n0(1474466548);
                r12.s(false);
                obj = str;
            }
            if (obj == null) {
                r12.n0(1474553875);
                r12.s(false);
                dio0Var = null;
                r5 = 0;
            } else {
                r12.n0(1474607009);
                hb50 hb50Var = new hb50((Context) r12.l(cb2.b));
                hb50Var.c = obj;
                hb50Var.e(i9v0.c);
                pb50.a(hb50Var);
                nb50 nb50VarA = hb50Var.a();
                r5 = 0;
                dio0Var = null;
                AsyncImagePainter asyncImagePainterI = oz81.i(nb50VarA, k350.a(r12), null, null, null, r12, 0, 60);
                r12.s(false);
                asyncImagePainter = asyncImagePainterI;
            }
            dio0 dio0Var2 = asyncImagePainter != null ? asyncImagePainter.u : dio0Var;
            if (dio0Var2 == null) {
                r12.n0(1475041721);
                r12.s(r5);
                objE = dio0Var;
            } else {
                r12.n0(1155960648);
                objE = ab2.E(dio0Var2, r12, r5, 7);
                r12.s(r5);
            }
            Object objX2 = r12.X();
            if (objX2 == obj2) {
                objX2 = new ColorPainter(r0n.k);
                r12.x0(objX2);
            }
            ColorPainter colorPainter = (ColorPainter) objX2;
            boolean zH = r12.h(objE);
            Object objX3 = r12.X();
            if (zH || objX3 == obj2) {
                objX3 = new pxb(objE, b2);
                r12.x0(objX3);
            }
            eob0 eob0Var = (eob0) objX3;
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarA = d.a(kqd0Var, "MarkdownImage").A(nqd0Var2);
            ?? r20 = dio0Var;
            int iHashCode = Long.hashCode(r12.T);
            nok0 nok0VarN = r12.n();
            nqd0 nqd0VarK = ixd0.K(r12, nqd0VarA);
            mtn.M.getClass();
            if (r12.a == null) {
                nq60.v();
                throw r20;
            }
            r12.r0();
            if (r12.S) {
                r12.m(LayoutNode.t1);
            } else {
                r12.A0();
            }
            vpq0.l(r12, eob0Var, jxd0.f);
            vpq0.l(r12, nok0VarN, jxd0.e);
            vpq0.l(r12, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(r12);
            vpq0.l(r12, nqd0VarK, jxd0.d);
            g6j0 g6j0Var = asyncImagePainter;
            if (asyncImagePainter == null) {
                g6j0Var = colorPainter;
            }
            pt61.N(g6j0Var, str2, d.a(kqd0Var, "MarkdownImage"), null, oupVar, 0.0f, null, r12, (i2 & 112) | 24584, 108);
            r12.s(true);
            r12.s(r5);
        } else {
            nqd0Var2 = nqd0Var;
            r12.f0();
        }
        xro0 xro0VarY = r12.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ne7(str, str2, nqd0Var2, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:172:0x0259  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(int i, hve hveVar, dwe dweVar, dwe dweVar2, lxe lxeVar, bun bunVar, o5a0 o5a0Var, emw0 emw0Var, Set set, Function1 function1, Function1 function12) {
        mv10 mv10Var;
        List list;
        Collection linkedHashSet;
        Iterator it;
        int i2;
        xve xveVar = lxeVar.a;
        Object obj = ly5.c;
        List list2 = dweVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-186872863);
        int i3 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var2.h(dweVar) : mv10Var2.j(dweVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(set) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(lxeVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(o5a0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (i & 32768) == 0 ? mv10Var2.h(hveVar) : mv10Var2.j(hveVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= (i & 262144) == 0 ? mv10Var2.h(dweVar2) : mv10Var2.j(dweVar2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.h(emw0Var) ? 1048576 : 524288;
        }
        int i4 = (i & 12582912) == 0 ? i3 | (mv10Var2.j(function1) ? 8388608 : 4194304) : i3;
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.j(function12) ? 67108864 : 33554432;
        }
        int i5 = i4;
        if (mv10Var2.c0(i5 & 1, (i5 & 38347923) != 38347922)) {
            int i6 = i5 & 14;
            boolean z = i6 == 4 || ((i5 & 8) != 0 && mv10Var2.h(dweVar));
            Object objX = mv10Var2.X();
            if (z || objX == obj) {
                objX = E(dweVar);
                mv10Var2.x0(objX);
            }
            i0l0 i0l0Var = (i0l0) objX;
            boolean z2 = (i5 & 458752) == 131072 || ((i5 & 262144) != 0 && mv10Var2.h(dweVar2));
            Object objX2 = mv10Var2.X();
            if (z2 || objX2 == obj) {
                objX2 = dweVar2 != null ? E(dweVar2) : null;
                mv10Var2.x0(objX2);
            }
            i0l0 i0l0Var2 = (i0l0) objX2;
            boolean zH = mv10Var2.h(i0l0Var) | mv10Var2.h(i0l0Var2);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == obj) {
                if (i0l0Var != null) {
                    if (i0l0Var2 == null) {
                        list = list2;
                    } else {
                        ArrayList arrayList = i0l0Var2.a;
                        u0l0 u0l0Var = (u0l0) a0n.b1(arrayList);
                        float f = u0l0Var != null ? u0l0Var.a + u0l0Var.b : -90.0f;
                        ArrayList arrayList2 = i0l0Var.a;
                        list = list2;
                        ArrayList arrayList3 = new ArrayList(arrayList2.size());
                        int size = arrayList2.size();
                        int i7 = 0;
                        while (i7 < size) {
                            ArrayList arrayList4 = arrayList2;
                            u0l0 u0l0Var2 = (u0l0) arrayList2.get(i7);
                            ArrayList arrayList5 = arrayList;
                            u0l0 u0l0Var3 = (u0l0) a0n.S0(i7, arrayList);
                            int i8 = size;
                            int i9 = i7;
                            arrayList3.add(new u0l0(u0l0Var2.a, u0l0Var2.b, u0l0Var3 != null ? u0l0Var3.a : f, u0l0Var3 != null ? u0l0Var3.b : 0.0f));
                            i7 = i9 + 1;
                            size = i8;
                            arrayList2 = arrayList4;
                            arrayList = arrayList5;
                        }
                        i0l0Var = new i0l0(arrayList3);
                    }
                    objX3 = i0l0Var;
                } else {
                    list = list2;
                    objX3 = null;
                }
                mv10Var2.x0(objX3);
            } else {
                list = list2;
            }
            i0l0 i0l0Var3 = (i0l0) objX3;
            boolean z3 = (i6 == 4 || ((i5 & 8) != 0 && mv10Var2.h(dweVar))) | ((i5 & 112) == 32);
            Object objX4 = mv10Var2.X();
            Object obj2 = objX4;
            if (z3 || objX4 == obj) {
                Iterable iterableF = zx6.F(list);
                if (iterableF instanceof Collection) {
                    int size2 = ((Collection) iterableF).size();
                    Collection collectionSingleton = ghy.a;
                    if (size2 != 0) {
                        if (size2 == 1) {
                            Object objO0 = a0n.O0(iterableF);
                            int iIntValue = ((Number) objO0).intValue();
                            if (!set.isEmpty() && !set.contains(Integer.valueOf(iIntValue))) {
                                collectionSingleton = Collections.singleton(objO0);
                            }
                        }
                        linkedHashSet = new LinkedHashSet();
                        it = iterableF.iterator();
                        while (((hc60) it).c) {
                            Object next = ((xb60) it).next();
                            int iIntValue2 = ((Number) next).intValue();
                            if (!set.isEmpty() && !set.contains(Integer.valueOf(iIntValue2))) {
                                linkedHashSet.add(next);
                            }
                        }
                        mv10Var2.x0(linkedHashSet);
                        obj2 = linkedHashSet;
                    }
                    linkedHashSet = collectionSingleton;
                    mv10Var2.x0(linkedHashSet);
                    obj2 = linkedHashSet;
                } else {
                    linkedHashSet = new LinkedHashSet();
                    it = iterableF.iterator();
                    while (((hc60) it).c) {
                    }
                    mv10Var2.x0(linkedHashSet);
                    obj2 = linkedHashSet;
                }
            }
            Set set2 = (Set) obj2;
            long j = m2o0.c(mv10Var2).c.g;
            float f2 = t4a.D(j) < 0.5f ? 0.42f : 0.24f;
            List listSingletonList = xveVar.b;
            if (listSingletonList.isEmpty()) {
                listSingletonList = Collections.singletonList(new r0n(xveVar.a));
            }
            List list3 = listSingletonList;
            mv10Var2.n0(803846573);
            List list4 = list;
            ic60 ic60VarF = zx6.F(list4);
            ArrayList arrayList6 = new ArrayList(b0n.o0(ic60VarF, 10));
            Iterator it2 = ic60VarF.iterator();
            mv10 mv10Var3 = mv10Var2;
            while (((hc60) it2).c) {
                float f3 = set.contains(Integer.valueOf(((xb60) it2).nextInt())) ? f2 : 1.0f;
                Iterator it3 = it2;
                mv10 mv10Var4 = mv10Var3;
                ArrayList arrayList7 = arrayList6;
                mv10Var3 = mv10Var4;
                arrayList7.add(Float.valueOf(((Number) ot2.b(f3, dve.m0(220, 0, iqx.a, 2), "pie-slice-opacity", null, mv10Var4, 3072, 20).getValue()).floatValue()));
                arrayList6 = arrayList7;
                it2 = it3;
                f2 = f2;
            }
            ArrayList arrayList8 = arrayList6;
            mv10Var3.s(false);
            ic60 ic60VarF2 = zx6.F(list4);
            ArrayList arrayList9 = new ArrayList(b0n.o0(ic60VarF2, 10));
            Iterator it4 = ic60VarF2.iterator();
            mv10 mv10Var5 = mv10Var3;
            while (((hc60) it4).c) {
                int iNextInt = ((xb60) it4).nextInt();
                arrayList9.add(new r0n(t4a.B(((Number) arrayList8.get(iNextInt)).floatValue(), j, ((r0n) list3.get(iNextInt % list3.size())).a)));
                list3 = list3;
                mv10Var5 = mv10Var5;
            }
            mv10 mv10Var6 = mv10Var5;
            List list5 = list;
            ArrayList arrayList10 = new ArrayList(b0n.o0(list5, 10));
            int i10 = 0;
            for (Object obj3 : list5) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    zx6.k0();
                    throw null;
                }
                r0n r0nVarL = tj81.l(((t0l0) obj3).f);
                arrayList10.add(new r0n(t4a.B(((Number) arrayList8.get(i10)).floatValue(), j, r0nVarL != null ? r0nVarL.a : j)));
                i10 = i11;
            }
            emw0 emw0VarB = ot2.b(set2.isEmpty() ? 1.0f : 1.02f, dve.m0(180, 0, iqx.a, 2), "pie-selected-scale", null, mv10Var6, 3072, 20);
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean zH2 = (i6 == 4 || ((i5 & 8) != 0 && mv10Var6.j(dweVar))) | ((i5 & 7168) == 2048) | mv10Var6.h(set2) | ((57344 & i5) == 16384 || ((i5 & 32768) != 0 && mv10Var6.j(hveVar)));
            Object objX5 = mv10Var6.X();
            if (zH2 || objX5 == obj) {
                i2 = i5;
                fhb fhbVar = new fhb(dweVar, o5a0Var, set2, hveVar, (byte) 6);
                mv10Var6.x0(fhbVar);
                objX5 = fhbVar;
            } else {
                i2 = i5;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "PieChartContent").A(yts0.b(nqd0VarG, false, (Function1) objX5));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var6, 0);
            int iHashCode = Long.hashCode(mv10Var6.T);
            nok0 nok0VarN = mv10Var6.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var6.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var6.r0();
            if (mv10Var6.S) {
                mv10Var6.m(LayoutNode.t1);
            } else {
                mv10Var6.A0();
            }
            vpq0.l(mv10Var6, p6nVarA, jxd0.f);
            vpq0.l(mv10Var6, nok0VarN, jxd0.e);
            vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var6);
            vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
            j(dweVar, i0l0Var3, set2, arrayList9, arrayList10, ((Number) emw0VarB.getValue()).floatValue(), lxeVar, function1, emw0Var, mv10Var6, ((i2 << 12) & 3670016) | i6 | (i2 & 29360128) | (234881024 & (i2 << 6)));
            i(dweVar, set, lxeVar, o5a0Var, hveVar, function12, mv10Var6, (i2 & 65534) | ((i2 >> 9) & 458752));
            mv10 mv10Var7 = mv10Var6;
            mv10Var7.s(true);
            mv10Var = mv10Var7;
        } else {
            mv10Var2.f0();
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yvk(i, hveVar, dweVar, dweVar2, lxeVar, o5a0Var, emw0Var, set, function1, function12);
        }
    }

    public static final void i(final dwe dweVar, final Set set, final lxe lxeVar, final o5a0 o5a0Var, final hve hveVar, final Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 s3kVar;
        xve xveVar = lxeVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1240631005);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(dweVar) : mv10Var2.j(dweVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(set) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(lxeVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(o5a0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var2.h(hveVar) : mv10Var2.j(hveVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            List listSingletonList = xveVar.b;
            if (listSingletonList.isEmpty()) {
                listSingletonList = Collections.singletonList(new r0n(xveVar.a));
            }
            final List list = listSingletonList;
            ArrayList arrayListO = wj81.o(dweVar);
            if (arrayListO.size() <= 1) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    s3kVar = new zra(dweVar, set, lxeVar, o5a0Var, hveVar, function1, i);
                    xro0VarY.d = s3kVar;
                }
                return;
            }
            mv10Var = mv10Var2;
            wj81.b(arrayListO, d.a(kqd0.a, "PieChartLegend"), 0.0f, to60.S(-1168459461, true, new Function4() { // from class: p0l0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i3;
                    nwe nweVar = (nwe) obj;
                    nqd0 nqd0Var = (nqd0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i3 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(nweVar) : ((mv10) bunVar2).j(nweVar) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= ((mv10) bunVar2).h(nqd0Var) ? 32 : 16;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i3 & 1, (i3 & 147) != 146)) {
                        int i4 = nweVar.a;
                        Integer numValueOf = Integer.valueOf(i4);
                        Set set2 = set;
                        boolean zContains = set2.contains(numValueOf);
                        boolean z = !zContains;
                        String str = nweVar.b;
                        String strO = vj81.o(((t0l0) dweVar.a.get(i4)).c);
                        if (strO == null) {
                            strO = "";
                        }
                        List list2 = list;
                        long j = ((r0n) list2.get(i4 % list2.size())).a;
                        boolean z2 = (zContains || set2.isEmpty()) ? false : true;
                        nqd0 nqd0VarA = d.a(kqd0.a, "PieChartLegend").A(nqd0Var);
                        boolean z3 = !set2.isEmpty();
                        Function1 function12 = function1;
                        boolean zH = mv10Var3.h(function12) | mv10Var3.f(i4);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ly5.c) {
                            objX = new r220(function12, i4, (byte) 1);
                            mv10Var3.x0(objX);
                        }
                        wj81.c(str, strO, j, z2, z, lxeVar, hveVar, o5a0Var, nqd0VarA, z3, (Function0) objX, mv10Var3, (i3 << 21) & 234881024, 0);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 3072, 6);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            s3kVar = new s3k(dweVar, set, lxeVar, o5a0Var, hveVar, function1, i);
            xro0VarY.d = s3kVar;
        }
    }

    public static final void j(final dwe dweVar, final i0l0 i0l0Var, final Set set, final ArrayList arrayList, final ArrayList arrayList2, final float f, final lxe lxeVar, final Function1 function1, final emw0 emw0Var, bun bunVar, final int i) {
        int i2;
        float f2;
        Function1 function12;
        emw0 emw0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-611618066);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(dweVar) : mv10Var.j(dweVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(i0l0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(set) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(arrayList) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(arrayList2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            f2 = f;
            i2 |= mv10Var.e(f2) ? 131072 : 65536;
        } else {
            f2 = f;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(lxeVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 8388608 : 4194304;
        } else {
            function12 = function1;
        }
        if ((100663296 & i) == 0) {
            emw0Var2 = emw0Var;
            i2 |= mv10Var.h(emw0Var2) ? 67108864 : 33554432;
        } else {
            emw0Var2 = emw0Var;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(new nc60(0L));
                mv10Var.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            final dxe dxeVarF = ab60.F(mv10Var);
            final float fO0 = xvuVar.O0(224.0f);
            final float fO02 = xvuVar.O0(8.0f);
            float f3 = lxeVar.c.a + 32.0f + 8.0f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarI = b.i(kqd0Var, f3);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new c38(a5e0Var, (byte) 13);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA0 = dve.a0(nqd0VarI, (Function1) objX2);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new yrn((byte) 22);
                mv10Var.x0(objX3);
            }
            Function2 function2 = (Function2) objX3;
            nqd0 nqd0VarA = d.a(kqd0Var, "PieChartSurface").A(nqd0VarA0);
            boolean zE = mv10Var.e(fO02) | mv10Var.e(fO0) | ((i3 & 112) == 32) | ((i3 & 234881024) == 67108864) | mv10Var.j(dxeVarF) | ((i3 & 29360128) == 8388608);
            Object objX4 = mv10Var.X();
            if (zE || objX4 == ev00Var) {
                final Function1 function13 = function12;
                final emw0 emw0Var3 = emw0Var2;
                Function2 function22 = new Function2() { // from class: m0l0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        p1g0 p1g0Var = (p1g0) obj;
                        int i4 = (int) (((nc60) obj2).a >> 32);
                        float f4 = fO02;
                        int iQ = hmb0.Q(((int) (r2 & 4294967295L)) - f4);
                        int i5 = 0;
                        if (iQ < 0) {
                            iQ = 0;
                        }
                        long j = (((long) i4) << 32) | (((long) iQ) & 4294967295L);
                        float f5 = (int) (j >> 32);
                        float f6 = (int) (j & 4294967295L);
                        float fMin = Math.min(f5, Math.min(f6, fO0)) / 2.0f;
                        i0l0 i0l0Var2 = i0l0Var;
                        if (i0l0Var2 != null) {
                            long jG = p1g0.g(p1g0Var.a, (((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32));
                            float f7 = 0.5f * fMin;
                            emw0 emw0Var4 = emw0Var3;
                            float fN = w0a0.n(emw0Var4 != null ? ((Number) emw0Var4.getValue()).floatValue() : 1.0f, 0.0f, 1.0f);
                            float f8 = f5 / 2.0f;
                            float f9 = f6 / 2.0f;
                            int i6 = (int) (jG >> 32);
                            int i7 = (int) (jG & 4294967295L);
                            double dHypot = Math.hypot(Float.intBitsToFloat(i6) - f8, Float.intBitsToFloat(i7) - f9);
                            double d = fMin;
                            Integer numValueOf = null;
                            if (dHypot <= d && dHypot >= f7) {
                                float fAtan2 = ((((float) (Math.atan2(Float.intBitsToFloat(i7) - f9, Float.intBitsToFloat(i6) - f8) * 57.29577951308232d)) % 360.0f) + 360.0f) % 360.0f;
                                Iterator it = i0l0Var2.a.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    Object next = it.next();
                                    int i8 = i5 + 1;
                                    if (i5 < 0) {
                                        zx6.k0();
                                        throw null;
                                    }
                                    u0l0 u0l0Var = (u0l0) next;
                                    if (u0l0Var.b(fN) > 0.0f) {
                                        float fA = ((u0l0Var.a(fN) % 360.0f) + 360.0f) % 360.0f;
                                        if ((fAtan2 < fA ? fAtan2 + 360.0f : fAtan2) <= u0l0Var.b(fN) + fA) {
                                            numValueOf = Integer.valueOf(i5);
                                            break;
                                        }
                                    }
                                    i5 = i8;
                                }
                            }
                            if (numValueOf != null) {
                                int iIntValue = numValueOf.intValue();
                                ((c730) dxeVarF.a.getValue()).i();
                                function13.invoke(Integer.valueOf(iIntValue));
                            }
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(function22);
                objX4 = function22;
            }
            final float f4 = f2;
            hk81.d(lxeVar, dweVar, function2, nqd0VarA, 0, false, false, (Function2) objX4, null, null, to60.S(1918654889, true, new Function3() { // from class: n0l0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final dwe dweVar2;
                    emw0 emw0Var4;
                    Set set2;
                    float f5;
                    x5a x5aVar = (x5a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(x5aVar) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        mj9 mj9Var = di1.f;
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "PieChartSurface").A(mwq.V(x5aVar.b(kqd0Var2), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                        mtn.M.getClass();
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "PieChartSurface").A(y5a.a.b(kqd0Var2));
                        final i0l0 i0l0Var2 = i0l0Var;
                        boolean zH = mv10Var2.h(i0l0Var2);
                        final emw0 emw0Var5 = emw0Var;
                        boolean zH2 = zH | mv10Var2.h(emw0Var5);
                        dwe dweVar3 = dweVar;
                        boolean zJ = zH2 | mv10Var2.j(dweVar3);
                        final ArrayList arrayList3 = arrayList;
                        boolean zH3 = zJ | mv10Var2.h(arrayList3);
                        final ArrayList arrayList4 = arrayList2;
                        boolean zH4 = zH3 | mv10Var2.h(arrayList4);
                        final Set set3 = set;
                        boolean zH5 = zH4 | mv10Var2.h(set3);
                        final float f6 = f4;
                        boolean zE2 = zH5 | mv10Var2.e(f6);
                        Object objX5 = mv10Var2.X();
                        if (zE2 || objX5 == ly5.c) {
                            dweVar2 = dweVar3;
                            Function1 function14 = new Function1() { // from class: j0l0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    Set set4;
                                    float f7;
                                    int i4;
                                    rgx rgxVar;
                                    lbx0 lbx0Var;
                                    int i5;
                                    float f8;
                                    Set set5;
                                    ArrayList arrayList5;
                                    ArrayList arrayList6;
                                    float f9;
                                    long j;
                                    float f10;
                                    rgx rgxVar2 = (rgx) obj4;
                                    i0l0 i0l0Var3 = i0l0Var2;
                                    if (i0l0Var3 != null) {
                                        emw0 emw0Var6 = emw0Var5;
                                        float f11 = 1.0f;
                                        float f12 = 0.0f;
                                        float fN = w0a0.n(emw0Var6 != null ? ((Number) emw0Var6.getValue()).floatValue() : 1.0f, 0.0f, 1.0f);
                                        float fO03 = rgxVar2.O0(dweVar2.b);
                                        ArrayList arrayList7 = arrayList3;
                                        if (!arrayList7.isEmpty()) {
                                            float fMin = Math.min(Float.intBitsToFloat((int) (rgxVar2.n() >> 32)), Math.min(Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L)), rgxVar2.O0(224.0f)));
                                            float f13 = fMin / 2.0f;
                                            float f14 = f13 * 0.5f;
                                            float f15 = f13 - f14;
                                            ArrayList arrayList8 = i0l0Var3.a;
                                            int size = arrayList8.size();
                                            int i6 = 0;
                                            while (true) {
                                                set4 = set3;
                                                f7 = f6;
                                                if (i6 >= size) {
                                                    break;
                                                }
                                                u0l0 u0l0Var = (u0l0) arrayList8.get(i6);
                                                if (!set4.contains(Integer.valueOf(i6))) {
                                                    f7 = f11;
                                                }
                                                float f16 = fMin * f7;
                                                float f17 = f15 * f7;
                                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L)) - f16) / 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (rgxVar2.n() >> 32)) - f16) / 2.0f)) << 32);
                                                float f18 = f17 / 2.0f;
                                                float f19 = f16 - f17;
                                                rgxVar2 = rgxVar2;
                                                rgx.K(rgxVar2, ((r0n) arrayList7.get(i6)).a, u0l0Var.a(fN), u0l0Var.b(fN), p1g0.h(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f18)) & 4294967295L) | (((long) Float.floatToRawIntBits(f18)) << 32)), (((long) Float.floatToRawIntBits(f19)) << 32) | (((long) Float.floatToRawIntBits(f19)) & 4294967295L), 0.0f, new lbx0(f17, 0.0f, 0, 0, null, 26), 832);
                                                i6++;
                                                arrayList8 = arrayList8;
                                                size = size;
                                                arrayList7 = arrayList7;
                                                f12 = f12;
                                                fN = fN;
                                                f11 = 1.0f;
                                            }
                                            ArrayList arrayList9 = arrayList8;
                                            float f20 = f12;
                                            float f21 = fN;
                                            if (fO03 > f20) {
                                                ArrayList arrayList10 = arrayList4;
                                                if (!arrayList10.isEmpty()) {
                                                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar2.n() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L)) / 2.0f)) & 4294967295L);
                                                    lbx0 lbx0Var2 = new lbx0(fO03, 0.0f, 0, 0, null, 26);
                                                    float f22 = fO03;
                                                    int size2 = arrayList9.size();
                                                    int i7 = 0;
                                                    while (i7 < size2) {
                                                        u0l0 u0l0Var2 = (u0l0) arrayList9.get(i7);
                                                        float f23 = f21;
                                                        if (u0l0Var2.b(f23) > f20) {
                                                            long j2 = ((r0n) arrayList10.get(i7 % arrayList10.size())).a;
                                                            float f24 = set4.contains(Integer.valueOf(i7)) ? f7 : 1.0f;
                                                            float f25 = f13 * f24;
                                                            float f26 = f14 * f24;
                                                            float fA = u0l0Var2.a(f23);
                                                            lbx0Var = lbx0Var2;
                                                            float fB = u0l0Var2.b(f23);
                                                            int i8 = size2;
                                                            rgx rgxVar3 = rgxVar2;
                                                            long jG = p1g0.g(jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(f25)) << 32) | (((long) Float.floatToRawIntBits(f25)) & 4294967295L));
                                                            float f27 = f25 * 2.0f;
                                                            long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f27)) << 32) | (((long) Float.floatToRawIntBits(f27)) & 4294967295L);
                                                            long j3 = jFloatToRawIntBits2;
                                                            set5 = set4;
                                                            arrayList5 = arrayList9;
                                                            f10 = f23;
                                                            arrayList6 = arrayList10;
                                                            f8 = f7;
                                                            i4 = i8;
                                                            i5 = i7;
                                                            float f28 = f22;
                                                            rgx.K(rgxVar3, j2, fA, fB, jG, jFloatToRawIntBits3, 0.0f, lbx0Var, 832);
                                                            float f29 = f26 * 2.0f;
                                                            rgxVar = rgxVar3;
                                                            rgx.K(rgxVar, j2, u0l0Var2.a(f10), u0l0Var2.b(f10), p1g0.g(j3, (((long) Float.floatToRawIntBits(f26)) << 32) | (((long) Float.floatToRawIntBits(f26)) & 4294967295L)), (((long) Float.floatToRawIntBits(f29)) << 32) | (((long) Float.floatToRawIntBits(f29)) & 4294967295L), 0.0f, lbx0Var, 832);
                                                            if (arrayList5.size() > 1) {
                                                                f9 = f28;
                                                                j = j3;
                                                                m781.r(rgxVar, j2, u0l0Var2.a(f10), j, f26, f25, f9);
                                                                m781.r(rgxVar, j2, u0l0Var2.a(f10) + u0l0Var2.b(f10), j, f26, f25, f9);
                                                            } else {
                                                                f9 = f28;
                                                                j = j3;
                                                            }
                                                        } else {
                                                            i4 = size2;
                                                            rgxVar = rgxVar2;
                                                            lbx0Var = lbx0Var2;
                                                            i5 = i7;
                                                            f8 = f7;
                                                            set5 = set4;
                                                            arrayList5 = arrayList9;
                                                            arrayList6 = arrayList10;
                                                            f9 = f22;
                                                            j = jFloatToRawIntBits2;
                                                            f10 = f23;
                                                        }
                                                        jFloatToRawIntBits2 = j;
                                                        f22 = f9;
                                                        lbx0Var2 = lbx0Var;
                                                        f21 = f10;
                                                        arrayList10 = arrayList6;
                                                        set4 = set5;
                                                        f7 = f8;
                                                        arrayList9 = arrayList5;
                                                        i7 = i5 + 1;
                                                        rgxVar2 = rgxVar;
                                                        size2 = i4;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    return a011.a;
                                }
                            };
                            emw0Var4 = emw0Var5;
                            set2 = set3;
                            f5 = f6;
                            mv10Var2.x0(function14);
                            objX5 = function14;
                        } else {
                            dweVar2 = dweVar3;
                            emw0Var4 = emw0Var5;
                            set2 = set3;
                            f5 = f6;
                        }
                        lim.c(0, mv10Var2, nqd0VarA3, (Function1) objX5);
                        if (i0l0Var2 == null) {
                            mv10Var2.n0(-784954135);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-784954134);
                            mv10Var2.n0(1221606703);
                            Iterator it = zx6.F(dweVar2.a).iterator();
                            while (((hc60) it).c) {
                                int iNextInt = ((xb60) it).nextInt();
                                dwe dweVar4 = dweVar2;
                                m781.k(dweVar4, i0l0Var2, iNextInt, set2.contains(Integer.valueOf(iNextInt)), f5, ((nc60) a5e0Var.getValue()).a, lxeVar, emw0Var4, mv10Var2, 6);
                                dweVar2 = dweVar4;
                            }
                            mv10Var2.s(false);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i3 >> 18) & 14) | 196992 | ((i3 << 3) & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: o0l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m781.j(dweVar, i0l0Var, set, arrayList, arrayList2, f, lxeVar, function1, emw0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final dwe dweVar, i0l0 i0l0Var, int i, final boolean z, final float f, final long j, final lxe lxeVar, final emw0 emw0Var, bun bunVar, final int i2) {
        i0l0 i0l0Var2;
        int i3;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 k0l0Var;
        String strO;
        nqd0 nqd0VarA;
        String strO2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1885750716);
        int i4 = i2 | (mv10Var2.h(dweVar) ? 32 : 16) | (mv10Var2.h(i0l0Var) ? 256 : 128) | (mv10Var2.f(i) ? 2048 : 1024) | (mv10Var2.i(z) ? 16384 : 8192) | (mv10Var2.e(f) ? 131072 : 65536) | (mv10Var2.g(j) ? 1048576 : 524288) | (mv10Var2.h(lxeVar) ? 8388608 : 4194304) | (mv10Var2.h(emw0Var) ? 67108864 : 33554432);
        if (mv10Var2.c0(i4 & 1, (38347923 & i4) != 38347922)) {
            t0l0 t0l0Var = (t0l0) a0n.S0(i, dweVar.a);
            if (t0l0Var != null) {
                strO = vj81.o(t0l0Var.d);
                strO2 = strO == null ? vj81.o(t0l0Var.c) : null;
                if (strO != null) {
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY != null) {
                        k0l0Var = new k0l0(dweVar, i0l0Var, i, z, f, j, lxeVar, emw0Var, i2);
                        xro0VarY.d = k0l0Var;
                    }
                    return;
                }
                i0l0Var2 = i0l0Var;
                i3 = i;
                xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = oqq0.q(new nc60(0L));
                    mv10Var2.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) objX;
                float f2 = z ? 1.0f : 0.0f;
                int i5 = z ? 160 : 100;
                ews ewsVar = iqx.a;
                emw0 emw0VarB = ot2.b(f2, dve.m0(i5, 0, ewsVar, 2), "pie-label-alpha", null, mv10Var2, 3072, 20);
                emw0 emw0VarB2 = ot2.b(z ? 1.0f : 0.96f, dve.m0(z ? 160 : 100, 0, ewsVar, 2), "pie-label-scale", null, mv10Var2, 3072, 20);
                float fN = w0a0.n(emw0Var != null ? ((Number) emw0Var.getValue()).floatValue() : 1.0f, 0.0f, 1.0f);
                u0l0 u0l0Var = (u0l0) a0n.S0(i3, i0l0Var2.a);
                double dB = ((double) (u0l0Var != null ? (u0l0Var.b(fN) / 2.0f) + u0l0Var.a(fN) : -90.0f)) * 0.017453292519943295d;
                float fCos = (float) Math.cos(dB);
                float fSin = (float) Math.sin(dB);
                String str = strO;
                float fMin = ((Math.min((int) (j >> 32), Math.min((int) (j & 4294967295L), xvuVar.O0(224.0f))) / 2.0f) * f) + xvuVar.O0(14.0f) + (Math.abs(fSin) * (((int) (((nc60) a5e0Var.getValue()).a & 4294967295L)) / 2.0f)) + (Math.abs(fCos) * (((int) (((nc60) a5e0Var.getValue()).a >> 32)) / 2.0f));
                w2z0 w2z0VarG = w2z0.g(lxeVar.b.e, lxeVar.a.e, 0L, null, null, 0L, 0, 0L, 16777214);
                mj9 mj9Var = di1.f;
                y5a y5aVar = y5a.a;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarP = bu71.p(y5aVar.a(kqd0Var, mj9Var), xvuVar.G0(fCos * fMin), xvuVar.G0(fMin * fSin));
                boolean zH = mv10Var2.h(emw0VarB) | mv10Var2.h(emw0VarB2);
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new qq50(emw0VarB, emw0VarB2, (byte) 23);
                    mv10Var2.x0(objX2);
                }
                nqd0 nqd0VarS = ab2.S(nqd0VarP, (Function1) objX2);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "PieSlicePercentageLabel");
                if (z) {
                    mv10Var2.n0(269843052);
                    mv10Var2.s(false);
                    nqd0VarA = kqd0Var;
                } else {
                    mv10Var2.n0(269842139);
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = new ro5((byte) 16);
                        mv10Var2.x0(objX3);
                    }
                    nqd0VarA = yts0.a(kqd0Var, (Function1) objX3);
                    mv10Var2.s(false);
                }
                nqd0 nqd0VarA3 = nqd0VarS.A(nqd0VarA2.A(nqd0VarA));
                Object objX4 = mv10Var2.X();
                if (objX4 == ev00Var) {
                    objX4 = new u0c(a5e0Var, (byte) 20);
                    mv10Var2.x0(objX4);
                }
                w0a0.b(str, d.a(kqd0Var, "PieSlicePercentageLabel").A(dve.a0(nqd0VarA3, (Function1) objX4)), w2z0VarG, null, 0, false, 0, 0, null, null, mv10Var2, 0, 1016);
                mv10Var = mv10Var2;
            }
            strO = strO2;
            if (strO != null) {
            }
        } else {
            i0l0Var2 = i0l0Var;
            i3 = i;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final i0l0 i0l0Var3 = i0l0Var2;
            final int i6 = i3;
            k0l0Var = new Function2(i0l0Var3, i6, z, f, j, lxeVar, emw0Var, i2) { // from class: l0l0
                public final /* synthetic */ i0l0 b;
                public final /* synthetic */ int c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ float e;
                public final /* synthetic */ long f;
                public final /* synthetic */ lxe g;
                public final /* synthetic */ emw0 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(7);
                    m781.k(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = k0l0Var;
        }
    }

    public static final void l(nwy0 nwy0Var, boolean z, bun bunVar, int i) {
        x0z0 x0z0VarD;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(626339208);
        int i2 = (mv10Var.j(nwy0Var) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16);
        if (!mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.f0();
        } else if (z) {
            mv10Var.n0(1530097388);
            f180 f180Var = nwy0Var.d;
            w0z0 w0z0Var = null;
            if (f180Var != null && (x0z0VarD = f180Var.d()) != null) {
                w0z0 w0z0Var2 = x0z0VarD.a;
                f180 f180Var2 = nwy0Var.d;
                if (!(f180Var2 != null ? f180Var2.p : true)) {
                    w0z0Var = w0z0Var2;
                }
            }
            if (w0z0Var == null) {
                mv10Var.n0(1530097387);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1530097388);
                if (s1z0.d(nwy0Var.m().b)) {
                    mv10Var.n0(2110860558);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(2109807302);
                    int iP = nwy0Var.b.p((int) (nwy0Var.m().b >> 32));
                    int iP2 = nwy0Var.b.p((int) (nwy0Var.m().b & 4294967295L));
                    int iA = w0z0Var.a(iP);
                    int iA2 = w0z0Var.a(Math.max(iP2 - 1, 0));
                    f180 f180Var3 = nwy0Var.d;
                    if (f180Var3 == null || !((Boolean) f180Var3.m.getValue()).booleanValue()) {
                        mv10Var.n0(2110490542);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(2110225306);
                        b091.f(true, iA, nwy0Var, mv10Var, ((i2 << 6) & 896) | 6);
                        mv10Var.s(false);
                    }
                    f180 f180Var4 = nwy0Var.d;
                    if (f180Var4 == null || !((Boolean) f180Var4.n.getValue()).booleanValue()) {
                        mv10Var.n0(2110838734);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(2110574459);
                        b091.f(false, iA2, nwy0Var, mv10Var, ((i2 << 6) & 896) | 6);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                }
                f180 f180Var5 = nwy0Var.d;
                if (f180Var5 != null) {
                    vbj0 vbj0Var = f180Var5.l;
                    if (!kdd.l(nwy0Var.u.a.b, nwy0Var.m().a.b)) {
                        vbj0Var.setValue(Boolean.FALSE);
                    }
                    if (f180Var5.b()) {
                        if (((Boolean) vbj0Var.getValue()).booleanValue()) {
                            nwy0Var.t();
                        } else {
                            nwy0Var.n();
                        }
                    }
                }
                mv10Var.s(false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.n0(1989076778);
            mv10Var.s(false);
            nwy0Var.n();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yds(nwy0Var, z, i);
        }
    }

    public static final void m(nwy0 nwy0Var, bun bunVar, int i) {
        oz2 oz2VarL;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1436003720);
        int i2 = (mv10Var.j(nwy0Var) ? 4 : 2) | i;
        byte b2 = 1;
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            f180 f180Var = nwy0Var.d;
            if (f180Var == null || !((Boolean) f180Var.o.getValue()).booleanValue() || (oz2VarL = nwy0Var.l()) == null || oz2VarL.b.length() <= 0) {
                mv10Var.n0(-2111042550);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2112351432);
                boolean zH = mv10Var.h(nwy0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new gwy0(nwy0Var);
                    mv10Var.x0(objX);
                }
                sry0 sry0Var = (sry0) objX;
                xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                y1g0 y1g0Var = nwy0Var.b;
                long j = nwy0Var.m().b;
                int i3 = s1z0.c;
                int iP = y1g0Var.p((int) (j >> 32));
                f180 f180Var2 = nwy0Var.d;
                w0z0 w0z0Var = (f180Var2 != null ? f180Var2.d() : null).a;
                duo0 duo0VarC = w0z0Var.c(w0a0.o(iP, 0, w0z0Var.a.a.b.length()));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((xvuVar.O0(2.0f) / 2.0f) + duo0VarC.a)) << 32) | (((long) Float.floatToRawIntBits(duo0VarC.d)) & 4294967295L);
                boolean zG = mv10Var.g(jFloatToRawIntBits);
                Object objX2 = mv10Var.X();
                if (zG || objX2 == ev00Var) {
                    objX2 = new ces(jFloatToRawIntBits);
                    mv10Var.x0(objX2);
                }
                b2g0 b2g0Var = (b2g0) objX2;
                boolean zJ = mv10Var.j(sry0Var) | mv10Var.j(nwy0Var);
                Object objX3 = mv10Var.X();
                if (zJ || objX3 == ev00Var) {
                    objX3 = new axb(sry0Var, nwy0Var, b2);
                    mv10Var.x0(objX3);
                }
                nqd0 nqd0VarB = qxx0.b(kqd0.a, sry0Var, (PointerInputEventHandler) objX3);
                boolean zG2 = mv10Var.g(jFloatToRawIntBits);
                Object objX4 = mv10Var.X();
                if (zG2 || objX4 == ev00Var) {
                    objX4 = new xds(b3, jFloatToRawIntBits);
                    mv10Var.x0(objX4);
                }
                ec2.a(b2g0Var, yts0.b(nqd0VarB, false, (Function1) objX4), 0L, mv10Var, 0, 4);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gf0(nwy0Var, i, (byte) 12);
        }
    }

    public static final void n(List list, eu21 eu21Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        eu21 eu21Var2;
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-308198505);
        int i3 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.f(eu21Var.ordinal()) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            emw0 emw0VarB = ot2.b(list.indexOf(eu21Var), null, "View mode", null, mv10Var, 3072, 22);
            long j = m2o0.c(mv10Var).f.a.e;
            nqd0 nqd0VarA = d.a(kqd0.a, "ViewModePill");
            nqd0 nqd0VarR = mwq.R(to60.n(b.g(nqd0Var, 1.0f), m2o0.c(mv10Var).c.e, q1r0.a), 4.0f);
            boolean zG = mv10Var.g(j) | mv10Var.h(emw0VarB);
            Object objX = mv10Var.X();
            if (zG || objX == ev00Var) {
                objX = new b701(j, emw0VarB);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(sht.u(nqd0VarR, (Function1) objX));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(-2015480552);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                eu21 eu21Var3 = (eu21) it.next();
                int iOrdinal = eu21Var3.ordinal();
                if (iOrdinal == 0) {
                    i2 = R.string.f2d;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return;
                    }
                    i2 = R.string.f2c;
                }
                boolean z = eu21Var3 == eu21Var;
                boolean zF = ((i3 & 896) == 256) | mv10Var.f(eu21Var3.ordinal());
                Object objX2 = mv10Var.X();
                if (zF || objX2 == ev00Var) {
                    objX2 = new p6u0(function1, eu21Var3, (byte) 11);
                    mv10Var.x0(objX2);
                }
                o(i2, 6, mv10Var, (Function0) objX2, z);
            }
            eu21Var2 = eu21Var;
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            eu21Var2 = eu21Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v60((byte) 13, i, nqd0Var, (Object) list, (Object) eu21Var2, function1);
        }
    }

    public static final void o(int i, int i2, bun bunVar, Function0 function0, boolean z) {
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1699762337);
        int i3 = i2 | (mv10Var.f(i) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (z) {
                mv10Var.n0(1384039272);
                j = ((r0n) mv10Var.l(bep.a)).a;
            } else {
                mv10Var.n0(1384040074);
                j = m2o0.c(mv10Var).n.d;
            }
            mv10Var.s(false);
            emw0 emw0VarA = wpu0.a(j, null, "Pill alpha", mv10Var, 384, 10);
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var);
            }
            pt61.R(i, d.a(kqd0.a, "ViewModePillText").A(mwq.T(c.b(nl70Var, (n3e0) objX, null, false, null, null, function0, 28), 0.0f, 12.0f, 1)), on01.c.b, 3, 0, false, 0, 0, ((r0n) emw0VarA.getValue()).a, 0, null, null, null, mv10Var, (i3 >> 3) & 14, 0, 16112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oxo(i, i2, function0, z);
        }
    }

    public static String p(String str) {
        if (str == null || s4x0.k0(str)) {
            return null;
        }
        if (np11.V(str)) {
            dk6.Companion.getClass();
            return str;
        }
        dk6.Companion.getClass();
        return ck6.e(str);
    }

    public static void q(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            ql.c();
        }
    }

    public static final void r(rgx rgxVar, long j, float f, long j2, float f2, float f3, float f4) {
        double d = ((double) f) * 0.017453292519943295d;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fCos)) << 32) | (((long) Float.floatToRawIntBits(fSin)) & 4294967295L);
        rgx.u0(rgxVar, j, p1g0.h(j2, p1g0.i(f2, jFloatToRawIntBits)), p1g0.h(j2, p1g0.i(f3, jFloatToRawIntBits)), f4, 0, null, 0.0f, 480);
    }

    public static final void s(f180 f180Var) {
        ozy0 ozy0Var = f180Var.e;
        if (ozy0Var != null) {
            f180Var.v.invoke(oyy0.b((oyy0) f180Var.d.a, null, 0L, 3));
            kzy0 kzy0Var = ozy0Var.a;
            AtomicReference atomicReference = kzy0Var.b;
            while (true) {
                if (atomicReference.compareAndSet(ozy0Var, null)) {
                    kzy0Var.a.b();
                    break;
                } else if (atomicReference.get() != ozy0Var) {
                    break;
                }
            }
        }
        f180Var.e = null;
    }

    public static boolean t(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return t(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type u(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return u(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return u(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type v(int i, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i >= 0 && i < actualTypeArguments.length) {
            Type type = actualTypeArguments[i];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        StringBuilder sbW = gvx0.w(i, "Index ", " not in range [0,");
        sbW.append(actualTypeArguments.length);
        sbW.append(") for ");
        sbW.append(parameterizedType);
        throw new IllegalArgumentException(sbW.toString());
    }

    public static Class w(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            ql.c();
            return null;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) w(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return w(((WildcardType) type).getUpperBounds()[0]);
        }
        StringBuilder sb = new StringBuilder("Expected a Class, ParameterizedType, or GenericArrayType, but <");
        sb.append(type);
        r72.f(sb, "> is of type ", type.getClass().getName());
        return null;
    }

    public static Type x(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return G(type, cls, u(type, cls, Map.class));
        }
        ql.c();
        return null;
    }

    public static boolean y(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (!(type instanceof ParameterizedType)) {
            if (type instanceof GenericArrayType) {
                return y(((GenericArrayType) type).getGenericComponentType());
            }
            if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
                return true;
            }
            s72.h("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
            return false;
        }
        for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
            if (y(type2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean z(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }
}
