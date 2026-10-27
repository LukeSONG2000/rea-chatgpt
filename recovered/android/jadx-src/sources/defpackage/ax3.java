package defpackage;

import android.app.Application;
import androidx.media3.common.ParserException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
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
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ax3 {
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe H;
    public static final zqe L;
    public static final zqe M;
    public static final zqe P;
    public static final zqe Q;
    public static final zqe R;
    public static final zqe S;
    public static final zqe T;
    public static final zqe U;
    public static final zqe V;
    public static final zqe W;
    public static final zqe X;
    public static final zqe Y;
    public static final zqe Z;
    public static final zqe a0;
    public static final zqe b0;
    public static final zqe c;
    public static final zqe c0;
    public static final zqe d;
    public static final zqe d0;
    public static final zqe e;
    public static final hxn e0;
    public static final zqe f;
    public static final Type[] f0;
    public static final zqe g;
    public static boolean g0 = true;
    public static final zqe h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe t;
    public static final zqe u;
    public static final zqe z;
    public static final int[] a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};
    public static final zqe k = new zqe(59666636, new tre(18), false);
    public static final zqe s = new zqe(954442288, new tre(29), false);
    public static final zqe v = new zqe(-1341269596, new ure(14), false);
    public static final zqe w = new zqe(1550469407, new wre(1), false);
    public static final zqe x = new zqe(1066350614, new ure(15), false);
    public static final zqe y = new zqe(1842985306, new wre(2), false);
    public static final zqe A = new zqe(-815555606, new wre(3), false);
    public static final zqe F = new zqe(-633533724, new tre(21), false);
    public static final zqe G = new zqe(341256755, new tre(22), false);
    public static final zqe I = new zqe(1622226519, new pse(14), false);
    public static final zqe J = new zqe(-1854987058, new pse(15), false);
    public static final zqe K = new zqe(-2130481130, new xse(10), false);
    public static final zqe N = new zqe(-1537266978, new cte(21), false);
    public static final zqe O = new zqe(1872964511, new cte(22), false);

    static {
        byte b2 = 13;
        byte b3 = 16;
        byte b4 = 11;
        byte b5 = 0;
        c = new zqe(2002837440, new bre(b4), false);
        byte b6 = 12;
        d = new zqe(1418456012, new bre(b6), false);
        e = new zqe(496221623, new bre(b2), false);
        byte b7 = 27;
        f = new zqe(1441190881, new kre(b7), false);
        byte b8 = 28;
        g = new zqe(1779694051, new kre(b8), false);
        h = new zqe(504764534, new mre(b4), false);
        i = new zqe(-618441313, new mre(b6), false);
        j = new zqe(-1883396114, new ure(b4), false);
        byte b9 = 23;
        l = new zqe(-1272669309, new tre(b9), false);
        byte b10 = 24;
        m = new zqe(1146793995, new tre(b10), false);
        byte b11 = 25;
        n = new zqe(2027916897, new tre(b11), false);
        o = new zqe(1532549656, new ure(b6), false);
        p = new zqe(159993948, new tre(b7), false);
        q = new zqe(-316223008, new ure(b2), false);
        r = new zqe(1983765209, new tre(b8), false);
        byte b12 = 26;
        t = new zqe(96038544, new tre(b12), false);
        u = new zqe(1575189280, new wre(b5), false);
        z = new zqe(-823577122, new ure(b3), false);
        byte b13 = 17;
        B = new zqe(59613715, new ure(b13), false);
        C = new zqe(653940928, new tre(b13), false);
        byte b14 = 19;
        D = new zqe(1466454021, new tre(b14), false);
        byte b15 = 20;
        E = new zqe(303860366, new tre(b15), false);
        byte b16 = 7;
        H = new zqe(936488584, new ese(b16), false);
        L = new zqe(1509695688, new xse(b4), false);
        M = new zqe(-652531171, new cte(b15), false);
        P = new zqe(407299900, new cte(b9), false);
        Q = new zqe(101665371, new cte(b10), false);
        R = new zqe(-203969158, new cte(b11), false);
        S = new zqe(1049022918, new cte(b12), false);
        T = new zqe(-1254500298, new lte(b16), false);
        U = new zqe(755637967, new kte(b14), false);
        V = new zqe(715220564, new xte(b3), false);
        W = new zqe(1403430451, new xte(b13), false);
        X = new zqe(1324928578, new xte(b10), false);
        Y = new zqe(-320902433, new xte(b11), false);
        Z = new zqe(1686524766, new xte(b7), false);
        new zqe(-643760971, new xte(b8), false);
        new zqe(-2047217789, new xte((byte) 29), false);
        new zqe(495577748, new yte(b5), false);
        new zqe(1720268204, new yte((byte) 1), false);
        new zqe(1510387837, new yte((byte) 2), false);
        new zqe(-100813096, new xte(b12), false);
        new zqe(1560416626, new yte((byte) 3), false);
        new zqe(-865638940, new yte((byte) 4), false);
        byte b17 = 5;
        new zqe(404644827, new yte(b17), false);
        new zqe(1132487629, new yte((byte) 6), false);
        new zqe(1602631435, new yte(b16), false);
        new zqe(1392751068, new yte((byte) 8), false);
        new zqe(1484994666, new yte((byte) 9), false);
        new zqe(1275114299, new yte((byte) 10), false);
        new zqe(903573157, new xte((byte) 18), false);
        new zqe(297068420, new xte(b14), false);
        new zqe(-1959528747, new xte(b15), false);
        new zqe(-2029950345, new xte((byte) 21), false);
        new zqe(-341798619, new xte((byte) 22), false);
        new zqe(-1192817099, new wte(b17), false);
        new zqe(544519961, new xte(b9), false);
        byte b18 = 29;
        a0 = new zqe(-759985883, new hue(b18), false);
        b0 = new zqe(-284392321, new rue(b18), false);
        c0 = new zqe(-1156802883, new xue(b5), false);
        d0 = new zqe(-1605523525, new eve(b13), false);
        e0 = new hxn(b5);
        f0 = new Type[0];
    }

    public static final yem A(cz3 cz3Var, cz3 cz3Var2, yem yemVar) {
        o1n o1nVarD;
        yem yemVarE;
        szm szmVar = cz3Var.a.c;
        szm szmVar2 = cz3Var2.a.c;
        return (szmVar == null || szmVar2 == null || !fz3.r(szmVar, szmVar2) || (o1nVarD = cz3Var.c.d(yemVar)) == null || (yemVarE = cz3Var2.c.e(o1nVarD)) == null) ? new yem(B(cz3Var2, cz3Var, yemVar.a), B(cz3Var2, cz3Var, yemVar.b)) : yemVarE;
    }

    public static final lem B(cz3 cz3Var, cz3 cz3Var2, lem lemVar) {
        lem lemVarC;
        uxm uxmVarA = cz3Var.b.a(lemVar.a);
        if (uxmVarA != null) {
            return lem.a(lemVar, null, ltt.d0(lemVar.b, 0, uxmVarA.b.getLength()), 5);
        }
        m1n m1nVarA = cz3Var2.c.a(lemVar);
        return (m1nVarA == null || (lemVarC = cz3Var.c.c(m1nVarA)) == null) ? cz3Var.e.b : lemVarC;
    }

    public static n93 C(List list, u93 u93Var, Integer num, boolean z2) {
        Object obj;
        Object next;
        Object next2;
        n93 n93Var;
        s4g s4gVar;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((mhx) next).a, u93Var.a)) {
                break;
            }
        }
        mhx mhxVar = (mhx) next;
        s83 s83VarP = (mhxVar == null || (s4gVar = mhxVar.g) == null) ? null : zsj0.p(s4gVar, u93Var, num);
        ArrayList arrayListR = zsj0.r(list);
        Iterator it2 = arrayListR.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            if (((aa3) next2).a.equals(u93Var)) {
                break;
            }
        }
        aa3 aa3Var = (aa3) next2;
        if (aa3Var != null) {
            n93Var = new n93(aa3Var.a, aa3Var.b);
        } else {
            if (s83VarP == null) {
                return null;
            }
            n93Var = new n93(u93Var, s83VarP);
        }
        if (z2) {
            String str = n93Var.b.a;
            ArrayList arrayListO = zsj0.o(new fuw(list, (byte) 1));
            ArrayList arrayListT = zsj0.t(arrayListR);
            Iterator it3 = arrayListR.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object next3 = it3.next();
                aa3 aa3Var2 = (aa3) next3;
                if (b79.u(aa3Var2.b.a, str) && zsj0.B(aa3Var2.a, aa3Var2.b, arrayListO, arrayListT)) {
                    obj = next3;
                    break;
                }
            }
            aa3 aa3Var3 = (aa3) obj;
            if (aa3Var3 != null) {
                return new n93(aa3Var3.a, aa3Var3.b);
            }
        }
        return n93Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type D(Type type, Class cls, Type type2) {
        Type type3;
        Type type4 = type2;
        while (true) {
            int i2 = 0;
            if (!(type4 instanceof TypeVariable)) {
                if (type4 instanceof Class) {
                    Class cls2 = (Class) type4;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type typeD = D(type, cls, componentType);
                        return componentType == typeD ? cls2 : new s4e0(typeD);
                    }
                }
                if (type4 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type4;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type typeD2 = D(type, cls, genericComponentType);
                    return genericComponentType == typeD2 ? genericArrayType : new s4e0(typeD2);
                }
                if (type4 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type4;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type typeD3 = D(type, cls, ownerType);
                    boolean z2 = typeD3 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i2 < length) {
                        Type typeD4 = D(type, cls, actualTypeArguments[i2]);
                        if (typeD4 != actualTypeArguments[i2]) {
                            if (!z2) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z2 = true;
                            }
                            actualTypeArguments[i2] = typeD4;
                        }
                        i2++;
                    }
                    return z2 ? new t4e0(typeD3, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                }
                boolean z3 = type4 instanceof WildcardType;
                Type type5 = type4;
                if (z3) {
                    WildcardType wildcardType = (WildcardType) type4;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeD5 = D(type, cls, lowerBounds[0]);
                        type5 = wildcardType;
                        if (typeD5 != lowerBounds[0]) {
                            return new u4e0(new Type[]{Object.class}, new Type[]{typeD5});
                        }
                    } else {
                        type5 = wildcardType;
                        if (upperBounds.length == 1) {
                            Type typeD6 = D(type, cls, upperBounds[0]);
                            type5 = wildcardType;
                            if (typeD6 != upperBounds[0]) {
                                return new u4e0(new Type[]{typeD6}, f0);
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
                Type typeJ = j(type, cls, cls3);
                if (typeJ instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    while (i2 < typeParameters.length) {
                        if (typeVariable.equals(typeParameters[i2])) {
                            type3 = ((ParameterizedType) typeJ).getActualTypeArguments()[i2];
                        } else {
                            i2++;
                        }
                    }
                    k4e0.n();
                    return null;
                }
            }
            if (type3 == typeVariable) {
                return type3;
            }
            type4 = type3;
        }
    }

    public static tiy E(tiy tiyVar, cs60 cs60Var, p570 p570Var) {
        return tiyVar.x(new gu60(cs60Var, mee.l, p570Var));
    }

    public static final String F(pdm pdmVar) {
        int iOrdinal = pdmVar.a.ordinal();
        if (iOrdinal == 12) {
            return "\n";
        }
        byte b2 = 16;
        if (iOrdinal == 16) {
            String str = pdmVar.e;
            return str == null ? "" : str;
        }
        Iterable iterable = pdmVar.c;
        if (iterable == null) {
            iterable = nin.a;
        }
        return fee.N0(iterable, "", null, null, 0, null, new tt3(b2), 30);
    }

    public static void G(Throwable th) {
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

    public static final uv H(jf1 jf1Var, kx kxVar, hi1 hi1Var) {
        wv wvVar;
        String strE;
        String str;
        String str2;
        String strE2;
        String str3;
        if (jf1Var instanceof tc2) {
            tc2 tc2Var = (tc2) jf1Var;
            String str4 = tc2Var.a;
            String str5 = tc2Var.b;
            x10 x10VarK = K(tc2Var.d);
            String str6 = tc2Var.c;
            String str7 = tc2Var.e;
            fg1 fg1Var = tc2Var.f;
            return new cyr(str4, str5, x10VarK, str6, str7, fg1Var != null ? I(fg1Var) : kxVar);
        }
        if (jf1Var instanceof wc2) {
            wc2 wc2Var = (wc2) jf1Var;
            String str8 = wc2Var.a;
            String str9 = wc2Var.b;
            x10 x10VarK2 = K(wc2Var.d);
            String str10 = wc2Var.c;
            String str11 = wc2Var.e;
            fg1 fg1Var2 = wc2Var.f;
            return new fyr(str8, str9, x10VarK2, str10, str11, fg1Var2 != null ? I(fg1Var2) : kxVar, wc2Var.g);
        }
        if (!(jf1Var instanceof fr2)) {
            if (!(jf1Var instanceof w33)) {
                n0z.a();
                return null;
            }
            w33 w33Var = (w33) jf1Var;
            int i2 = l90.c[w33Var.g.ordinal()];
            if (i2 == 1) {
                wvVar = wv.b;
            } else if (i2 == 2) {
                wvVar = wv.c;
            } else if (i2 == 3) {
                wvVar = wv.d;
            } else {
                if (i2 != 4) {
                    n0z.a();
                    return null;
                }
                wvVar = wv.e;
            }
            wv wvVar2 = wvVar;
            String str12 = w33Var.a;
            String str13 = w33Var.b;
            x10 x10VarK3 = K(w33Var.d);
            String str14 = w33Var.c;
            String str15 = w33Var.e;
            fg1 fg1Var3 = w33Var.f;
            return new eld0(wvVar2, str12, str13, x10VarK3, str14, str15, fg1Var3 != null ? I(fg1Var3) : kxVar);
        }
        fr2 fr2Var = (fr2) jf1Var;
        String str16 = fr2Var.g;
        String str17 = fr2Var.a;
        String str18 = fr2Var.b;
        x10 x10VarK4 = K(fr2Var.d);
        String str19 = fr2Var.c;
        String str20 = fr2Var.e;
        fg1 fg1Var4 = fr2Var.f;
        kx kxVarI = fg1Var4 != null ? I(fg1Var4) : null;
        if (str16 == null || (strE = xca0.e(str16)) == null) {
            strE = (hi1Var == null || (str = hi1Var.b) == null) ? null : xca0.e(str);
        }
        if (str16 == null || wca0.j0(str16)) {
            if (hi1Var != null && (str2 = hi1Var.d) != null) {
                strE2 = xca0.e(str2);
                str3 = strE2;
            }
            str3 = null;
        } else {
            String str21 = fr2Var.h;
            if (str21 != null) {
                strE2 = xca0.e(str21);
                str3 = strE2;
            }
            str3 = null;
        }
        String str22 = fr2Var.i;
        String lowerCase = str22 != null ? str22.toLowerCase(Locale.ROOT) : null;
        return new dk30(str17, x10VarK4, str19, str20, kxVarI, strE, str3, b79.u(lowerCase, "portrait") ? ak30.c : b79.u(lowerCase, "landscape") ? ak30.b : ak30.b, fr2Var.j, fr2Var.k, fr2Var.l, fr2Var.m, str18, wv.e);
    }

    public static final kx I(fg1 fg1Var) {
        return new kx(fg1Var.a, fg1Var.b, fg1Var.c, fg1Var.d);
    }

    public static final n10 J(ig1 ig1Var) {
        String str = ig1Var.a;
        String str2 = ig1Var.b;
        String str3 = ig1Var.c;
        String str4 = ig1Var.d;
        String str5 = ig1Var.e;
        List<lg1> list = ig1Var.f;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (lg1 lg1Var : list) {
            arrayList.add(new q10(lg1Var.a, lg1Var.b));
        }
        return new n10(str, str2, str3, str4, str5, arrayList);
    }

    public static final x10 K(ug1 ug1Var) {
        if (l90.d[ug1Var.a.ordinal()] == 1) {
            return new x10(z10.b, ug1Var.b, ug1Var.c);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01a5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087 A[LOOP:0: B:34:0x0081->B:36:0x0087, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a2  */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Boolean, java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ur5 L(fk1 fk1Var) {
        ?? r6;
        sq5 sq5Var;
        hb0 hb0Var;
        int i2;
        sq5 ooyVar;
        String str;
        Integer num;
        String str2;
        String str3;
        kx kxVar;
        loy loyVar;
        Integer num2;
        uv uvVarH;
        loy loyVar2;
        lf1 format;
        boolean z2;
        sq5 sq5Var2;
        boolean z3;
        sq5 sq5VarG;
        boolean z4;
        Iterator it;
        String str4;
        ArrayList arrayList;
        kx kxVar2;
        mh1 mh1Var = fk1Var.b;
        f90 f90Var = mh1Var != null ? new f90(mh1Var.b) : null;
        Integer numC = fk1Var.d;
        if (numC == null) {
            numC = f90Var != null ? m90.c(f90Var) : null;
        }
        jj1 jj1Var = fk1Var.a;
        if (jj1Var != null) {
            if (jj1Var instanceof b03) {
                b03 b03Var = (b03) jj1Var;
                fg1 fg1Var = b03Var.h;
                hi1 hi1Var = b03Var.d;
                List list = b03Var.f;
                if (list == null) {
                    list = b03Var.e;
                }
                if (list.isEmpty()) {
                    z4 = false;
                    String str5 = b03Var.a;
                    Integer num3 = b03Var.b;
                    String str6 = b03Var.c;
                    List list2 = list;
                    ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    String str7 = b03Var.g;
                    if (fg1Var == null) {
                    }
                    if (fg1Var == null) {
                        List list3 = b03Var.i;
                        ig1 ig1Var = b03Var.j;
                        ooyVar = new hq80(str5, num3, str4, arrayList, str7, kxVar2, list3, ig1Var == null ? J(ig1Var) : null, z, b03Var.k);
                    }
                } else {
                    List list4 = list;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            if (((jf1) it2.next()).getFormat() != lf1.c) {
                                z4 = false;
                                break;
                            }
                        }
                    }
                    z4 = true;
                    String str52 = b03Var.a;
                    Integer num32 = b03Var.b;
                    String str62 = b03Var.c;
                    List list22 = list;
                    ArrayList arrayList22 = new ArrayList(gee.n(list22, 10));
                    it = list22.iterator();
                    while (it.hasNext()) {
                        arrayList22.add(H((jf1) it.next(), null, hi1Var));
                    }
                    String str72 = b03Var.g;
                    if (fg1Var == null) {
                        str4 = str62;
                        arrayList = arrayList22;
                        kxVar2 = I(fg1Var);
                    } else if (hi1Var == null) {
                        str4 = str62;
                        arrayList = arrayList22;
                        kxVar2 = null;
                    } else {
                        hi1 hi1Var2 = z4 ? hi1Var : null;
                        if (hi1Var2 != null) {
                            str4 = str62;
                            arrayList = arrayList22;
                            kxVar2 = new kx(hi1Var2.b, hi1Var2.d, 6);
                        }
                    }
                    boolean z5 = (fg1Var == null || hi1Var == null || !z4) ? false : true;
                    List list32 = b03Var.i;
                    ig1 ig1Var2 = b03Var.j;
                    ooyVar = new hq80(str52, num32, str4, arrayList, str72, kxVar2, list32, ig1Var2 == null ? J(ig1Var2) : null, z5, b03Var.k);
                }
            } else {
                if (!(jj1Var instanceof vl2)) {
                    n0z.a();
                    return null;
                }
                vl2 vl2Var = (vl2) jj1Var;
                String str8 = vl2Var.a;
                Integer num4 = vl2Var.b;
                String str9 = vl2Var.c;
                String str10 = vl2Var.e;
                fg1 fg1Var2 = vl2Var.f;
                kx kxVarI = fg1Var2 != null ? I(fg1Var2) : null;
                List list5 = vl2Var.d;
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = list5.iterator();
                int i3 = 0;
                while (it3.hasNext()) {
                    Object next = it3.next();
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        gee.d0();
                        throw null;
                    }
                    rl2 rl2Var = (rl2) next;
                    Iterator it4 = it3;
                    hi1 hi1Var3 = rl2Var.a;
                    int i5 = i3;
                    jf1 jf1Var = rl2Var.c;
                    if (hi1Var3 != null) {
                        if (jf1Var != null) {
                            str = str8;
                            format = jf1Var.getFormat();
                        } else {
                            str = str8;
                            format = null;
                        }
                        num = num4;
                        hi1 hi1Var4 = format == lf1.c ? hi1Var3 : null;
                        if (hi1Var4 != null) {
                            str2 = str9;
                            str3 = str10;
                            kxVar = new kx(hi1Var4.b, hi1Var4.d, 6);
                        }
                        if (jf1Var == null) {
                            uvVarH = H(jf1Var, kxVar, hi1Var3);
                            num2 = null;
                        } else {
                            jf1 jf1Var2 = rl2Var.b;
                            if (jf1Var2 != null) {
                                kx kxVar3 = hi1Var3 != null ? new kx(hi1Var3.b, hi1Var3.d, 6) : null;
                                num2 = null;
                                uvVarH = H(jf1Var2, kxVar3, null);
                            } else {
                                loyVar = null;
                                loyVar2 = loyVar != null ? new loy(loyVar.a, Integer.valueOf(i5)) : null;
                                if (loyVar2 != null) {
                                    arrayList3.add(loyVar2);
                                }
                                i3 = i4;
                                it3 = it4;
                                str8 = str;
                                num4 = num;
                                str9 = str2;
                                str10 = str3;
                            }
                        }
                        loyVar = new loy(uvVarH, num2);
                        if (loyVar != null) {
                        }
                        if (loyVar2 != null) {
                        }
                        i3 = i4;
                        it3 = it4;
                        str8 = str;
                        num4 = num;
                        str9 = str2;
                        str10 = str3;
                    } else {
                        str = str8;
                        num = num4;
                    }
                    str2 = str9;
                    str3 = str10;
                    kxVar = null;
                    if (jf1Var == null) {
                    }
                    loyVar = new loy(uvVarH, num2);
                    if (loyVar != null) {
                    }
                    if (loyVar2 != null) {
                    }
                    i3 = i4;
                    it3 = it4;
                    str8 = str;
                    num4 = num;
                    str9 = str2;
                    str10 = str3;
                }
                String str11 = str8;
                Integer num5 = num4;
                String str12 = str9;
                String str13 = str10;
                List list6 = vl2Var.g;
                ig1 ig1Var3 = vl2Var.h;
                ooyVar = new ooy(str11, num5, str12, arrayList3, str13, kxVarI, list6, ig1Var3 != null ? J(ig1Var3) : null);
            }
            if (numC != null) {
                Integer numD = ooyVar.d();
                int iIntValue = numC.intValue();
                if (numD != null && numD.intValue() == iIntValue) {
                    z2 = false;
                    sq5Var2 = ooyVar;
                } else {
                    if (ooyVar instanceof hq80) {
                        z3 = false;
                        sq5VarG = hq80.g((hq80) ooyVar, numC, null, null, 1021);
                    } else {
                        z3 = false;
                        if (!(ooyVar instanceof ooy)) {
                            n0z.a();
                            return null;
                        }
                        sq5VarG = ooy.g((ooy) ooyVar, numC, null, 253);
                    }
                    sq5Var2 = sq5VarG;
                    z2 = z3;
                }
                sq5Var = sq5Var2;
                r6 = z2;
            }
        } else {
            r6 = 0;
            sq5Var = null;
        }
        wq5 wq5Var = new wq5(sq5Var, f90Var, r6, r6);
        yh1 yh1Var = fk1Var.c;
        if (yh1Var != null) {
            int i6 = l90.a[yh1Var.a.ordinal()];
            int i7 = 3;
            if (i6 != 1) {
                if (i6 == 2) {
                    i7 = 2;
                } else {
                    if (i6 != 3) {
                        n0z.a();
                        return null;
                    }
                    i7 = 1;
                }
            }
            ai1 ai1Var = yh1Var.b;
            if (ai1Var != null) {
                int i8 = l90.b[ai1Var.ordinal()];
                i2 = 1;
                if (i8 == 1) {
                    i2 = 2;
                } else if (i8 != 2) {
                    n0z.a();
                    return null;
                }
            } else {
                i2 = 0;
            }
            hb0Var = new hb0(i7, i2);
        } else {
            hb0Var = new hb0(1, 0);
        }
        return new ur5(wq5Var, hb0Var);
    }

    public static String M(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static final void N(pdm pdmVar, p050 p050Var, l050 l050Var, pdm pdmVar2, int i2) {
        if (b79.u(pdmVar2, pdmVar)) {
            if (p050Var.a == null) {
                p050Var.a = Integer.valueOf(i2);
            } else {
                l050Var.a = true;
            }
        }
        int iE = i2 + 1;
        Iterable<pdm> iterable = pdmVar2.c;
        if (iterable == null) {
            iterable = nin.a;
        }
        for (pdm pdmVar3 : iterable) {
            N(pdmVar, p050Var, l050Var, pdmVar3, iE);
            iE += ez3.e(pdmVar3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(tiy tiyVar, final String str, qr00 qr00Var, qr00 qr00Var2, qr00 qr00Var3, int i2, long j2, long j3, long j4, opg0 opg0Var, Function0 function0, boolean z2, ew00 ew00Var, Function2 function2, final zqe zqeVar, f1q f1qVar, final int i3, final int i4, final int i5) {
        tiy tiyVar2;
        int i6;
        Function0 function02;
        final boolean z3;
        int i7;
        int i8;
        Function2 function22;
        final qr00 qr00Var4;
        final qr00 qr00Var5;
        final qr00 qr00Var6;
        final int i9;
        final long j5;
        final ew00 ew00Var2;
        final tiy tiyVar3;
        final Function0 function03;
        final Function2 function23;
        final long j6;
        final long j7;
        final opg0 opg0Var2;
        aw40 aw40VarW;
        int i10;
        ew00 ew00VarP;
        qr00 qr00Var7;
        qr00 qr00Var8;
        opg0 opg0Var3;
        int i11;
        ew00 ew00Var3;
        Function2 function24;
        long j8;
        byte b2;
        qr00 qr00Var9;
        tiy tiyVar4;
        int i12;
        Function0 function04;
        long j9;
        boolean z4;
        int i13;
        long j10;
        long j11;
        boolean z5;
        Function0 function05;
        int i14;
        f1qVar.m0(419394724);
        int i15 = i5 & 1;
        if (i15 != 0) {
            i6 = i3 | 6;
            tiyVar2 = tiyVar;
        } else if ((i3 & 6) == 0) {
            tiyVar2 = tiyVar;
            i6 = (f1qVar.h(tiyVar2) ? 4 : 2) | i3;
        } else {
            tiyVar2 = tiyVar;
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar.h(str) ? 32 : 16;
        }
        int i16 = i6 | 384;
        if ((i3 & 3072) == 0) {
            i16 = i6 | 1408;
        }
        if ((i3 & 24576) == 0) {
            i16 |= 8192;
        }
        if ((i3 & 196608) == 0) {
            i16 |= 65536;
        }
        int i17 = i16 | 1572864;
        if ((i3 & 12582912) == 0) {
            i17 = i16 | 5767168;
        }
        int i18 = i17 | 100663296;
        if ((i3 & 805306368) == 0) {
            i18 = i17 | 369098752;
        }
        int i19 = (i4 & 6) == 0 ? i4 | 2 : i4;
        int i20 = i5 & Barcode.FORMAT_PDF417;
        if (i20 != 0) {
            i19 |= 48;
            function02 = function0;
        } else {
            function02 = function0;
            if ((i4 & 48) == 0) {
                i19 |= f1qVar.j(function02) ? 32 : 16;
            }
        }
        int i21 = i19;
        int i22 = i5 & Barcode.FORMAT_AZTEC;
        if (i22 != 0) {
            i21 |= 384;
        } else {
            if ((i4 & 384) == 0) {
                z3 = z2;
                i21 |= f1qVar.i(z3) ? 256 : 128;
            }
            if ((i4 & 3072) == 0) {
                if ((i5 & 8192) != 0) {
                    i14 = Barcode.FORMAT_UPC_E;
                    i21 |= i14;
                } else {
                    if ((i4 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(ew00Var) : f1qVar.j(ew00Var)) {
                        i14 = Barcode.FORMAT_PDF417;
                    }
                    i21 |= i14;
                }
            }
            i7 = i21 | 24576;
            i8 = i5 & 32768;
            if (i8 != 0) {
                if ((i4 & 196608) == 0) {
                    function22 = function2;
                    i7 |= f1qVar.j(function22) ? 131072 : 65536;
                }
                if ((i4 & 1572864) == 0) {
                    i7 |= f1qVar.j(zqeVar) ? 1048576 : 524288;
                }
                if (f1qVar.a0(i18 & 1, ((i18 & 306783379) == 306783378 && (599187 & i7) == 599186) ? false : true)) {
                    f1qVar.f0();
                    int i23 = i3 & 1;
                    qiy qiyVar = qiy.a;
                    if (i23 == 0 || f1qVar.G()) {
                        if (i15 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        ur00 ur00VarH = gkf.h(0.0f, 24.0f, 0.0f, 8.0f, 5);
                        ur00 ur00VarH2 = gkf.h(0.0f, 0.0f, 0.0f, 8.0f, 7);
                        ur00 ur00VarG = gkf.g(24.0f, 0.0f, 2);
                        tiy tiyVar5 = tiyVar2;
                        long j12 = ((pge) f1qVar.l(qge.a)).n;
                        long j13 = mee.k;
                        long jC = mee.c(0.75f, j12, 14);
                        int i24 = i18 & (-1908931585);
                        pid0 pid0VarN = tb90.n(f1qVar);
                        int i25 = i7 & (-15);
                        Function0 function06 = i20 != 0 ? null : function02;
                        if (i22 != 0) {
                            z3 = true;
                        }
                        if ((i5 & 8192) != 0) {
                            ew00VarP = zn40.P(R.drawable.arrow_start, 0, f1qVar);
                            i10 = i7 & (-7183);
                        } else {
                            i10 = i25;
                            ew00VarP = ew00Var;
                        }
                        qr00Var7 = ur00VarH;
                        qr00Var8 = ur00VarG;
                        opg0Var3 = pid0VarN;
                        i11 = i10;
                        ew00Var3 = ew00VarP;
                        function24 = i8 != 0 ? dl90.b : function22;
                        j8 = j13;
                        b2 = 4;
                        qr00Var9 = ur00VarH2;
                        tiyVar4 = tiyVar5;
                        i12 = i24;
                        function04 = function06;
                        j9 = j12;
                        z4 = z3;
                        i13 = 1;
                        j10 = jC;
                    } else {
                        f1qVar.d0();
                        int i26 = i18 & (-1908931585);
                        int i27 = i7 & (-15);
                        if ((i5 & 8192) != 0) {
                            i27 = i7 & (-7183);
                        }
                        qr00Var7 = qr00Var;
                        qr00Var8 = qr00Var3;
                        j9 = j2;
                        opg0Var3 = opg0Var;
                        ew00Var3 = ew00Var;
                        i12 = i26;
                        i11 = i27;
                        tiyVar4 = tiyVar2;
                        function04 = function02;
                        function24 = function22;
                        z4 = z3;
                        b2 = 4;
                        qr00Var9 = qr00Var2;
                        i13 = i2;
                        j8 = j3;
                        j10 = j4;
                    }
                    f1qVar.t();
                    ol3 ol3Var = (ol3) f1qVar.l(csv.a);
                    int i28 = i13;
                    if (function04 == null) {
                        f1qVar.k0(129456983);
                        boolean zJ = f1qVar.j(ol3Var);
                        Object objV = f1qVar.V();
                        if (zJ) {
                            j11 = j9;
                        } else {
                            j11 = j9;
                            if (objV == qwe.a) {
                            }
                            function05 = (Function0) objV;
                            z5 = false;
                            f1qVar.s(false);
                        }
                        objV = new pc1(ol3Var, b2);
                        f1qVar.u0(objV);
                        function05 = (Function0) objV;
                        z5 = false;
                        f1qVar.s(false);
                    } else {
                        j11 = j9;
                        z5 = false;
                        f1qVar.k0(-688561125);
                        f1qVar.s(false);
                        function05 = function04;
                    }
                    f1qVar.k0(-688511383);
                    zqe zqeVarG0 = j5i0.g0(1755084101, new ek5(function05, ew00Var3, z4), f1qVar);
                    f1qVar.s(z5);
                    int i29 = i11 >> 6;
                    ew00 ew00Var4 = ew00Var3;
                    qr00 qr00Var10 = qr00Var7;
                    qr00 qr00Var11 = qr00Var9;
                    qr00 qr00Var12 = qr00Var8;
                    long j14 = j11;
                    ktt.x(d.a(qiyVar, "BaseOnboardingScreen").x(tiyVar4), j14, qr00Var12, 0.0f, null, i28, false, null, j8, j10, opg0Var3, zqeVarG0, j5i0.g0(-1062074594, new ew4(str, qr00Var7, qr00Var9), f1qVar), function24, zqeVar, f1qVar, (i12 & 14) | 3072 | ((i12 >> 3) & 458752) | (i12 & 234881024), 384 | (i29 & 7168) | (i29 & 57344), 208);
                    j5 = j14;
                    qr00Var6 = qr00Var12;
                    i9 = i28;
                    j6 = j8;
                    j7 = j10;
                    opg0Var2 = opg0Var3;
                    function23 = function24;
                    function03 = function04;
                    z3 = z4;
                    qr00Var4 = qr00Var10;
                    qr00Var5 = qr00Var11;
                    ew00Var2 = ew00Var4;
                    tiyVar3 = tiyVar4;
                } else {
                    f1qVar.d0();
                    qr00Var4 = qr00Var;
                    qr00Var5 = qr00Var2;
                    qr00Var6 = qr00Var3;
                    i9 = i2;
                    j5 = j2;
                    ew00Var2 = ew00Var;
                    tiyVar3 = tiyVar2;
                    function03 = function02;
                    function23 = function22;
                    j6 = j3;
                    j7 = j4;
                    opg0Var2 = opg0Var;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: fk5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i3 | 1);
                            int iV2 = ovw.V(i4);
                            ax3.a(tiyVar3, str, qr00Var4, qr00Var5, qr00Var6, i9, j5, j6, j7, opg0Var2, function03, z3, ew00Var2, function23, zqeVar, (f1q) obj, iV, iV2, i5);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i7 = 221184 | i21;
            function22 = function2;
            if ((i4 & 1572864) == 0) {
            }
            if (f1qVar.a0(i18 & 1, ((i18 & 306783379) == 306783378 && (599187 & i7) == 599186) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z3 = z2;
        if ((i4 & 3072) == 0) {
        }
        i7 = i21 | 24576;
        i8 = i5 & 32768;
        if (i8 != 0) {
        }
        function22 = function2;
        if ((i4 & 1572864) == 0) {
        }
        if (f1qVar.a0(i18 & 1, ((i18 & 306783379) == 306783378 && (599187 & i7) == 599186) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void b(ArrayList arrayList, n7k n7kVar, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-1123340542);
        int i3 = i2 | (f1qVar.j(arrayList) ? 4 : 2) | (f1qVar.h(n7kVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            Object obj = (qlk) f1qVar.l(jcf.h);
            ksm ksmVarG0 = vm7.g0(f1qVar);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            lyt lytVar = lyt.n;
            goz gozVar = goz.v;
            dz5 dz5Var = bar.m;
            tiy tiyVarZ = gkf.Z(tiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7);
            boolean zH = f1qVar.h(ksmVarG0);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj2) {
                objV2 = new m7(ksmVarG0, b2);
                f1qVar.u0(objV2);
            }
            tiy tiyVarE0 = mbt.e0(tiyVarZ, (Function2) objV2);
            boolean zH2 = f1qVar.h(obj);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj2) {
                objV3 = new e0(obj, (Object) function12, (Object) puyVar, (byte) 26);
                f1qVar.u0(objV3);
            }
            vut.a(n7kVar, d.a(qiy.a, "BusinessesMapPager").x(jb6.E(tiyVarE0, (Function1) objV3)), ksmVarG0, lytVar, 0, 0.0f, dz5Var, null, false, null, null, gozVar, null, j5i0.g0(-1630718845, new yj(arrayList, function1, false, (byte) 5), f1qVar), f1qVar, ((i3 >> 3) & 14) | 1575936, 24960, 12208);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r7((Object) arrayList, (Object) n7kVar, (typ) function1, (typ) function12, tiyVar, i2, (byte) 10);
        }
    }

    public static final tiy c(tiy tiyVar, float f2, float f3, bfr bfrVar) {
        boolean z2;
        int i2;
        if (bfrVar != null) {
            i2 = 0;
            z2 = true;
        } else {
            z2 = false;
            i2 = 3;
        }
        return ((tjm.b(f2, 0.0f) <= 0 || tjm.b(f3, 0.0f) <= 0) && !z2) ? tiyVar : jb6.u(tiyVar, new b76(f2, f3, i2, bfrVar, z2));
    }

    public static final tiy d(tiy tiyVar) {
        return c(tiyVar, 24.0f, 24.0f, null);
    }

    public static vz0 e() {
        if (vz0.e) {
            return new vz0();
        }
        return null;
    }

    public static void f(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            n0z.l();
        }
    }

    public static xwm g(vjk vjkVar) {
        return new xwm((ab40) vjkVar, (byte) 2);
    }

    public static boolean h(Type type, Type type2) {
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
                return h(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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

    public static kr i(oqt oqtVar) {
        try {
            String strG = oqtVar.o("name").g();
            String strG2 = oqtVar.o("version").g();
            gpt gptVarO = oqtVar.o("build");
            return new kr(strG, strG2, gptVarO != null ? gptVarO.g() : null, oqtVar.o("version_major").g());
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type Os", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type Os", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type Os", e4);
            return null;
        }
    }

    public static Type j(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i2 = 0; i2 < length; i2++) {
                Class<?> cls3 = interfaces[i2];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i2];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return j(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
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
                    return j(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type k(int i2, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i2 >= 0 && i2 < actualTypeArguments.length) {
            Type type = actualTypeArguments[i2];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        StringBuilder sbT = bya0.t(i2, "Index ", " not in range [0,");
        sbT.append(actualTypeArguments.length);
        sbT.append(") for ");
        sbT.append(parameterizedType);
        throw new IllegalArgumentException(sbT.toString());
    }

    public static Class l(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            n0z.l();
            return null;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) l(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return l(((WildcardType) type).getUpperBounds()[0]);
        }
        StringBuilder sb = new StringBuilder("Expected a Class, ParameterizedType, or GenericArrayType, but <");
        sb.append(type);
        k4e0.l(sb, "> is of type ", type.getClass().getName());
        return null;
    }

    public static int m(o19 o19Var) throws ParserException {
        int iG = o19Var.g(4);
        if (iG == 15) {
            if (o19Var.b() >= 24) {
                return o19Var.g(24);
            }
            throw ParserException.a(null, "AAC header insufficient data");
        }
        if (iG < 13) {
            return a[iG];
        }
        throw ParserException.a(null, "AAC header wrong Sampling Frequency Index");
    }

    public static Type n(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return D(type, cls, j(type, cls, Map.class));
        }
        n0z.l();
        return null;
    }

    public static void o() {
        boolean z2 = vz0.e;
    }

    public static boolean p(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (!(type instanceof ParameterizedType)) {
            if (type instanceof GenericArrayType) {
                return p(((GenericArrayType) type).getGenericComponentType());
            }
            if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
                return true;
            }
            k4e0.i("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
            return false;
        }
        for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
            if (p(type2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean q(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static boolean r() {
        return vz0.e;
    }

    public static final tiy s(hau hauVar, yd6 yd6Var, boolean z2, qm00 qm00Var) {
        return new dau(hauVar, yd6Var, z2, qm00Var);
    }

    public static IllegalArgumentException t(Method method, Exception exc, String str, Object... objArr) {
        StringBuilder sbT = bqh.t(String.format(str, objArr), "\n    for method ");
        sbT.append(method.getDeclaringClass().getSimpleName());
        sbT.append(".");
        sbT.append(method.getName());
        return new IllegalArgumentException(sbT.toString(), exc);
    }

    public static final tiy u(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new ud00(function1));
    }

    public static IllegalArgumentException v(Method method, int i2, String str, Object... objArr) {
        return t(method, null, jc4.o(str, " (", zl20.b.B(i2, method), ")"), objArr);
    }

    public static IllegalArgumentException w(Method method, Exception exc, int i2, String str, Object... objArr) {
        return t(method, exc, jc4.o(str, " (", zl20.b.B(i2, method), ")"), objArr);
    }

    public static n x(o19 o19Var, boolean z2) throws ParserException {
        int iG = o19Var.g(5);
        if (iG == 31) {
            iG = o19Var.g(6) + 32;
        }
        int iM = m(o19Var);
        int iG2 = o19Var.g(4);
        String strH = pty.h(iG, "mp4a.40.");
        if (iG == 5 || iG == 29) {
            iM = m(o19Var);
            int iG3 = o19Var.g(5);
            if (iG3 == 31) {
                iG3 = o19Var.g(6) + 32;
            }
            iG = iG3;
            if (iG == 22) {
                iG2 = o19Var.g(4);
            }
        }
        if (z2) {
            if (iG != 1 && iG != 2 && iG != 3 && iG != 4 && iG != 6 && iG != 7 && iG != 17) {
                switch (iG) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw ParserException.b("Unsupported audio object type: " + iG);
                }
            }
            if (o19Var.f()) {
                obi.K("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (o19Var.f()) {
                o19Var.o(14);
            }
            boolean zF = o19Var.f();
            if (iG2 == 0) {
                k4e0.r();
                return null;
            }
            if (iG == 6 || iG == 20) {
                o19Var.o(3);
            }
            if (zF) {
                if (iG == 22) {
                    o19Var.o(16);
                }
                if (iG == 17 || iG == 19 || iG == 20 || iG == 23) {
                    o19Var.o(3);
                }
                o19Var.o(1);
            }
            switch (iG) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int iG4 = o19Var.g(2);
                    if (iG4 == 2 || iG4 == 3) {
                        throw ParserException.b("Unsupported epConfig: " + iG4);
                    }
                    break;
            }
        }
        int i2 = b[iG2];
        if (i2 == -1) {
            throw ParserException.a(null, null);
        }
        n nVar = new n();
        nVar.a = iM;
        nVar.b = i2;
        nVar.c = strH;
        return nVar;
    }

    public static xn4 y(bk70 bk70Var, mzi mziVar, ij ijVar, wm4 wm4Var, an anVar) {
        return new xn4(bk70Var, mziVar, ijVar, wm4Var, anVar);
    }

    public static bw6 z(Application application, uoo uooVar, an anVar, b9m b9mVar, e57 e57Var) {
        return new bw6(application, uooVar, anVar, b9mVar, e57Var);
    }
}
