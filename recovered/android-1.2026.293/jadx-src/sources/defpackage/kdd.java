package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.system.Os;
import android.system.OsConstants;
import androidx.activity.result.contract.ActivityResultContracts$OpenMultipleDocuments;
import androidx.activity.result.contract.ActivityResultContracts$PickMultipleVisualMedia;
import androidx.activity.result.contract.ActivityResultContracts$PickVisualMedia;
import androidx.compose.ui.node.LayoutNode;
import androidx.core.graphics.drawable.IconCompat;
import io.sentry.compose.d;
import io.sentry.instrumentation.file.j;
import io.sentry.q;
import java.io.BufferedReader;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.ServiceLoader;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kdd {
    public static final Type[] A;
    public static final ihx B;
    public static final w6z0 C;
    public static final ker0 a = new ker0((byte) 10);
    public static final jj9 b = new jj9(-1.0f, -1.0f);
    public static final jj9 c = new jj9(1.0f, -1.0f);
    public static final jj9 d = new jj9(-1.0f, 1.0f);
    public static final ij9 e = new ij9(-1.0f);
    public static final ij9 f = new ij9(1.0f);
    public static final fin g = new fin(-2032753589, new kh8(1), false);
    public static final fin h = new fin(268502875, new lh8(2), false);
    public static final fin i = new fin(1653482423, new drb((byte) 2), false);
    public static final fin j = new fin(-815692990, new ojn(0), false);
    public static final fin k = new fin(304957566, new pjn(0), false);
    public static final fin l = new fin(556153205, new qjn(0), false);
    public static final fin m = new fin(422582705, new kjn(1), false);
    public static final fin n;
    public static final fin o;
    public static final fin p;
    public static final fin q;
    public static final fin r;
    public static final fin s;
    public static final fin t;
    public static final fin u;
    public static final fin v;
    public static final fin w;
    public static final fin x;
    public static final fin y;
    public static final uf30 z;

    static {
        new fin(-1117758862, new ljn((byte) 1), false);
        new fin(876132534, new rjn((byte) 0), false);
        n = new fin(-439182776, new lnn((byte) 1), false);
        o = new fin(1244016442, new mnn((byte) 1), false);
        p = new fin(1162243153, new bkn((byte) 10), false);
        q = new fin(553663103, new ckn((byte) 9), false);
        r = new fin(1629518034, new kin((byte) 7), false);
        s = new fin(-1985539353, new hjn((byte) 8), false);
        t = new fin(1733749463, new ijn((byte) 10), false);
        u = new fin(2002855550, new ejn((byte) 9), false);
        v = new fin(-105035460, new jjn((byte) 12), false);
        w = new fin(112865105, new xin((byte) 8), false);
        x = new fin(-384759536, new xjn((byte) 10), false);
        y = new fin(489732329, new mjn((byte) 10), false);
        z = new uf30((byte) 4);
        A = new Type[0];
        B = new ihx((byte) 13);
        C = new w6z0(0, new long[0], new Object[0]);
    }

    public static final long A(int i2, int i3, i9v0 i9v0Var, nqr0 nqr0Var, i9v0 i9v0Var2) {
        int i4;
        int i5;
        if (!l(i9v0Var, i9v0.c)) {
            i2 = a0(i9v0Var.a, nqr0Var);
            i3 = a0(i9v0Var.b, nqr0Var);
        }
        asw aswVar = i9v0Var2.a;
        asw aswVar2 = i9v0Var2.b;
        if ((aswVar instanceof prw) && i2 != Integer.MIN_VALUE && i2 != Integer.MAX_VALUE && i2 > (i5 = ((prw) aswVar).a)) {
            i2 = i5;
        }
        if ((aswVar2 instanceof prw) && i3 != Integer.MIN_VALUE && i3 != Integer.MAX_VALUE && i3 > (i4 = ((prw) aswVar2).a)) {
            i3 = i4;
        }
        return (((long) i3) & 4294967295L) | (((long) i2) << 32);
    }

    public static final double B(int i2, int i3, int i4, int i5, nqr0 nqr0Var, i9v0 i9v0Var) {
        double dMax;
        double d2 = i2;
        double d3 = ((double) i4) / d2;
        double d4 = i3;
        double d5 = ((double) i5) / d4;
        int iOrdinal = nqr0Var.ordinal();
        if (iOrdinal == 0) {
            dMax = Math.max(d3, d5);
        } else {
            if (iOrdinal != 1) {
                il.f();
                return 0.0d;
            }
            dMax = Math.min(d3, d5);
        }
        asw aswVar = i9v0Var.a;
        if (aswVar instanceof prw) {
            double d6 = ((double) ((prw) aswVar).a) / d2;
            if (dMax > d6) {
                dMax = d6;
            }
        }
        asw aswVar2 = i9v0Var.b;
        if (aswVar2 instanceof prw) {
            double d7 = ((double) ((prw) aswVar2).a) / d4;
            if (dMax > d7) {
                return d7;
            }
        }
        return dMax;
    }

    public static final double D(double d2, lnx lnxVar, lnx lnxVar2) {
        long jConvert = lnxVar2.a.convert(1L, lnxVar.a);
        return jConvert > 0 ? d2 * jConvert : d2 / r8.convert(1L, r9);
    }

    public static final long E(long j2, lnx lnxVar) {
        long j3;
        int iOrdinal = lnxVar.ordinal();
        if (iOrdinal == 2) {
            j3 = 1;
        } else if (iOrdinal == 3) {
            j3 = 1000;
        } else if (iOrdinal == 4) {
            j3 = 60000;
        } else if (iOrdinal == 5) {
            j3 = 3600000;
        } else {
            if (iOrdinal != 6) {
                tl.e("Wrong unit for millisMultiplier: ", lnxVar);
                return 0L;
            }
            j3 = 86400000;
        }
        if (j2 == 0) {
            return 0L;
        }
        if (j2 == 1) {
            if (j3 <= 4611686018427387903L) {
                return j3;
            }
        } else if (j3 != 1) {
            int iNumberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j2)) - Long.numberOfLeadingZeros(j3);
            if (iNumberOfLeadingZeros < 63) {
                return j2 * j3;
            }
            if (iNumberOfLeadingZeros <= 63) {
                long j4 = j2 * j3;
                if (j4 <= 4611686018427387903L) {
                    return j4;
                }
            }
        } else if (j2 <= 4611686018427387903L) {
            return j2;
        }
        return 4611686018427387903L;
    }

    public static Handler F(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return p63.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e2) {
            e = e2;
            q.A("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e3) {
            e = e3;
            q.A("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e4) {
            e = e4;
            q.A("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e5) {
            Throwable cause = e5.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            rl.j(cause);
            return null;
        }
    }

    public static boolean G(Type type, Type type2) {
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
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return G(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type I(Type type, Class cls, Class cls2) {
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
                    return I(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
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
                    return I(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Class J(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) J(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return J(((WildcardType) type).getUpperBounds()[0]);
        }
        s72.h("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static Type K(Type type, Class cls, Class cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        if (cls2.isAssignableFrom(cls)) {
            return S(type, cls, I(type, cls, cls2), new HashMap());
        }
        throw new IllegalArgumentException(cls + " is not the same as or a subtype of " + cls2);
    }

    public static final boolean L(j9z j9zVar, boolean z2) {
        if (z2) {
            kpb.f.getClass();
            return j9z.A(j9zVar, kpb.h, false, 14);
        }
        kpb.f.getClass();
        return j9z.A(j9zVar, kpb.g, false, 14);
    }

    public static final boolean M(j9z j9zVar, j1f j1fVar) {
        if (((ldd) j1fVar.a.a.getValue()).d) {
            fub.f.getClass();
            if (j9z.A(j9zVar, fub.j, false, 14)) {
                return true;
            }
        }
        return false;
    }

    public static final e510 N(e510 e510Var, Function2 function2) {
        return hhx0.B(new f610(e510Var, function2, (byte) 0));
    }

    public static final mqd0 O(ssu ssuVar, int i2) {
        mqd0 mqd0Var = ((mqd0) ssuVar).a.f;
        if (mqd0Var == null || (mqd0Var.d & i2) == 0) {
            return null;
        }
        while (mqd0Var != null) {
            int i3 = mqd0Var.c;
            if ((i3 & 2) != 0) {
                return null;
            }
            if ((i3 & i2) != 0) {
                return mqd0Var;
            }
            mqd0Var = mqd0Var.f;
        }
        return null;
    }

    public static long P(int i2) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new j(vri0.j(i2, "/proc/", "/stat")));
        try {
            String line = bufferedReader.readLine();
            bufferedReader.close();
            return (Long.parseLong((String) s4x0.F0(s4x0.O0(line, ") ", line), new char[]{' '}, 0, 6).get(19)) * 1000) / Os.sysconf(OsConstants._SC_CLK_TCK);
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02f5 A[PHI: r8
      0x02f5: PHI (r8v27 int) = (r8v22 int), (r8v28 int) binds: [B:119:0x02f3, B:115:0x02ec] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0307 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0353 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03be A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0231  */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v35 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final jy6 Q(Function2 function2, Function2 function22, Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function0 function03, Function0 function04, int i2, boolean z2, Function0 function05, Function2 function23, bun bunVar, int i3, int i4) {
        Function0 function06;
        Function0 function07;
        Function0 function08;
        Function0 function09;
        Function0 function010;
        boolean z3;
        boolean z4;
        boolean zH;
        boolean z5;
        final a5e0 a5e0Var;
        Object obj;
        ?? r7;
        Object obj2;
        s3b0 s3b0VarU;
        boolean zH2;
        Object obj3;
        final int i5;
        boolean z6;
        boolean zH3;
        Object obj4;
        s3b0 s3b0VarU2;
        d06 d06Var;
        Object objX;
        Function3 function3;
        Object objX2;
        Function1 function13;
        boolean zH4;
        Object objX3;
        boolean zJ;
        Object objX4;
        ?? r72;
        Object obj5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1177301346);
        Function1 function14 = (i4 & 8) != 0 ? null : function12;
        byte b2 = 8;
        if ((i4 & 16) != 0) {
            Object objX5 = mv10Var.X();
            Object obj6 = objX5;
            if (objX5 == ev00Var) {
                gz gzVar = new gz(b2);
                mv10Var.x0(gzVar);
                obj6 = gzVar;
            }
            function06 = (Function0) obj6;
        } else {
            function06 = function0;
        }
        byte b3 = 12;
        if ((i4 & 32) != 0) {
            Object objX6 = mv10Var.X();
            Object obj7 = objX6;
            if (objX6 == ev00Var) {
                kn knVar = new kn(b3);
                mv10Var.x0(knVar);
                obj7 = knVar;
            }
            function07 = (Function0) obj7;
        } else {
            function07 = function02;
        }
        if ((i4 & 64) != 0) {
            Object objX7 = mv10Var.X();
            Object obj8 = objX7;
            if (objX7 == ev00Var) {
                ln lnVar = new ln((byte) 6);
                mv10Var.x0(lnVar);
                obj8 = lnVar;
            }
            function08 = (Function0) obj8;
        } else {
            function08 = function03;
        }
        if ((i4 & 128) != 0) {
            Object objX8 = mv10Var.X();
            Object obj9 = objX8;
            if (objX8 == ev00Var) {
                mn mnVar = new mn((byte) 13);
                mv10Var.x0(mnVar);
                obj9 = mnVar;
            }
            function09 = (Function0) obj9;
        } else {
            function09 = function04;
        }
        int i6 = (i4 & 256) != 0 ? 10 : i2;
        boolean z7 = (i4 & 512) != 0 ? false : z2;
        if ((i4 & 1024) != 0) {
            Object objX9 = mv10Var.X();
            Object obj10 = objX9;
            if (objX9 == ev00Var) {
                nn nnVar = new nn(b2);
                mv10Var.x0(nnVar);
                obj10 = nnVar;
            }
            function010 = (Function0) obj10;
        } else {
            function010 = function05;
        }
        Function2 function24 = (i4 & 2048) != 0 ? null : function23;
        uow0 uow0Var = j960.a;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            mv10Var.n0(282187308);
            Object objX10 = mv10Var.X();
            Object obj11 = objX10;
            if (objX10 == ev00Var) {
                xy6 xy6Var = (xy6) a0n.Q0(ServiceLoader.load(xy6.class, xy6.class.getClassLoader()));
                mv10Var.x0(xy6Var);
                obj11 = xy6Var;
            }
            if (((xy6) obj11) == null) {
                oh81 oh81Var = oh81.o;
                mv10Var.s(false);
                mv10Var.s(false);
                return oh81Var;
            }
            mv10Var.s(false);
        } else {
            mv10Var.n0(282502671);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return null;
            }
            new xy6();
            mv10Var.s(false);
        }
        mv10Var.n0(-1801854983);
        Object[] objArr = new Object[0];
        Object objX11 = mv10Var.X();
        Object obj12 = objX11;
        if (objX11 == ev00Var) {
            mn mnVar2 = new mn(b3);
            mv10Var.x0(mnVar2);
            obj12 = mnVar2;
        }
        final a5e0 a5e0Var2 = (a5e0) k8p0.m(Arrays.copyOf(objArr, 0), new e5e0(mwq.I(l550.Companion.serializer())), aor0.b, (Function0) obj12, mv10Var, 0, 0);
        l550 l550Var = (l550) a5e0Var2.getValue();
        int iB = d90.b(l550Var != null ? l550Var.b : i6);
        final a5e0 a5e0VarS = oqq0.s(function2, mv10Var);
        final a5e0 a5e0VarS2 = oqq0.s(function24, mv10Var);
        final a5e0 a5e0VarS3 = oqq0.s(function14, mv10Var);
        final a5e0 a5e0VarS4 = oqq0.s(function22, mv10Var);
        final a5e0 a5e0VarS5 = oqq0.s(function1, mv10Var);
        final a5e0 a5e0VarS6 = oqq0.s(function06, mv10Var);
        a5e0 a5e0VarS7 = oqq0.s(function010, mv10Var);
        final a5e0 a5e0VarS8 = oqq0.s(function07, mv10Var);
        final a5e0 a5e0VarS9 = oqq0.s(function08, mv10Var);
        final a5e0 a5e0VarS10 = oqq0.s(function09, mv10Var);
        a5e0 a5e0VarS11 = oqq0.s(Integer.valueOf(i6), mv10Var);
        final ContentResolver contentResolver = ((Context) mv10Var.l(cb2.b)).getContentResolver();
        Object objX12 = mv10Var.X();
        Object obj13 = objX12;
        if (objX12 == ev00Var) {
            sfs sfsVarE = yyx.E(mv10Var);
            mv10Var.x0(sfsVarE);
            obj13 = sfsVarE;
        }
        final sfs sfsVar = (sfs) obj13;
        boolean zH5 = mv10Var.h(a5e0VarS9);
        int i7 = (i3 & 1879048192) ^ 805306368;
        boolean z8 = true;
        int i8 = i6;
        if (i7 <= 536870912 || !mv10Var.i(z7)) {
            z3 = z7;
            if ((i3 & 805306368) != 536870912) {
                z4 = false;
            }
            zH = zH5 | z4 | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar) | mv10Var.j(contentResolver) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS5);
            Object objX13 = mv10Var.X();
            if (!zH || objX13 == ev00Var) {
                final boolean z9 = z3;
                Function2 function25 = new Function2() { // from class: ny6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj14, Object obj15) {
                        List list = (List) obj14;
                        l550 l550Var2 = (l550) obj15;
                        if (list.isEmpty()) {
                            ((Function0) a5e0VarS9.getValue()).invoke();
                        } else {
                            boolean z10 = z9;
                            a5e0 a5e0Var3 = a5e0VarS;
                            if (z10 || l550Var2.e != null) {
                                dve.U(sfsVar, null, 0, new wy6((Object) l550Var2, (Object) list, (Object) contentResolver, (Object) a5e0VarS2, (Object) a5e0Var3, (Object) a5e0VarS5, (twp) null, (byte) 0), 3);
                            } else {
                                ((Function2) a5e0Var3.getValue()).invoke(list, l550Var2.a);
                            }
                        }
                        return a011.a;
                    }
                };
                z5 = z9;
                a5e0Var = a5e0VarS;
                mv10Var.x0(function25);
                obj = function25;
            } else {
                a5e0Var = a5e0VarS;
                z5 = z3;
                obj = objX13;
            }
            Function2 function26 = (Function2) obj;
            if (iB < 2) {
                mv10Var.n0(-556595678);
                ActivityResultContracts$PickMultipleVisualMedia activityResultContracts$PickMultipleVisualMedia = new ActivityResultContracts$PickMultipleVisualMedia(iB);
                boolean zH6 = mv10Var.h(a5e0Var2) | mv10Var.h(function26) | mv10Var.h(a5e0VarS6);
                Object objX14 = mv10Var.X();
                if (zH6 || objX14 == ev00Var) {
                    r72 = 0;
                    oy6 oy6Var = new oy6(function26, a5e0Var2, a5e0VarS6, false ? 1 : 0);
                    mv10Var.x0(oy6Var);
                    obj5 = oy6Var;
                } else {
                    r72 = 0;
                    obj5 = objX14;
                }
                s3b0VarU = ist.U(activityResultContracts$PickMultipleVisualMedia, (Function1) obj5, mv10Var, r72);
                mv10Var.s(r72);
            } else {
                mv10Var.n0(-556139048);
                ActivityResultContracts$PickVisualMedia activityResultContracts$PickVisualMedia = new ActivityResultContracts$PickVisualMedia();
                boolean zH7 = mv10Var.h(a5e0Var2) | mv10Var.h(function26) | mv10Var.h(a5e0VarS6);
                Object objX15 = mv10Var.X();
                if (zH7 || objX15 == ev00Var) {
                    r7 = 0;
                    py6 py6Var = new py6((Object) function26, (Object) a5e0Var2, (Object) a5e0VarS6, (byte) (false ? 1 : 0));
                    mv10Var.x0(py6Var);
                    obj2 = py6Var;
                } else {
                    r7 = 0;
                    obj2 = objX15;
                }
                s3b0VarU = ist.U(activityResultContracts$PickVisualMedia, (Function1) obj2, mv10Var, r7);
                mv10Var.s(r7);
            }
            ActivityResultContracts$PickVisualMedia activityResultContracts$PickVisualMedia2 = new ActivityResultContracts$PickVisualMedia();
            zH2 = mv10Var.h(a5e0Var2) | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0Var) | mv10Var.h(a5e0VarS6);
            Object objX16 = mv10Var.X();
            obj3 = objX16;
            if (!zH2 || objX16 == ev00Var) {
                Function1 function15 = new Function1() { // from class: qy6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj14) {
                        Uri uri = (Uri) obj14;
                        a5e0 a5e0Var3 = a5e0Var2;
                        l550 l550Var2 = (l550) a5e0Var3.getValue();
                        a011 a011Var = a011.a;
                        if (l550Var2 == null) {
                            return a011Var;
                        }
                        a5e0Var3.setValue(null);
                        Function1 function16 = (Function1) a5e0VarS3.getValue();
                        if (function16 != null) {
                            function16.invoke(uri);
                        } else {
                            ((Function2) a5e0Var.getValue()).invoke(zx6.V(uri), l550Var2.a);
                        }
                        ((Function0) a5e0VarS6.getValue()).invoke();
                        return a011Var;
                    }
                };
                mv10Var.x0(function15);
                obj3 = function15;
            }
            s3b0 s3b0VarU3 = ist.U(activityResultContracts$PickVisualMedia2, (Function1) obj3, mv10Var, 0);
            ActivityResultContracts$OpenMultipleDocuments activityResultContracts$OpenMultipleDocuments = new ActivityResultContracts$OpenMultipleDocuments();
            boolean zH8 = mv10Var.h(a5e0VarS10) | mv10Var.h(a5e0VarS4);
            if (((i3 & 234881024) ^ 100663296) <= 67108864) {
                i5 = i8;
                if (mv10Var.f(i5)) {
                    z6 = true;
                }
                zH3 = zH8 | z6 | mv10Var.h(a5e0VarS8);
                Object objX17 = mv10Var.X();
                obj4 = objX17;
                if (zH3 || objX17 == ev00Var) {
                    Function1 function16 = new Function1() { // from class: ry6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj14) {
                            List list = (List) obj14;
                            if (list.isEmpty()) {
                                ((Function0) a5e0VarS10.getValue()).invoke();
                            }
                            Function2 function27 = (Function2) a5e0VarS4.getValue();
                            List list2 = list;
                            int i9 = i5;
                            if (i9 < 0) {
                                i9 = 0;
                            }
                            function27.invoke(a0n.D1(list2, i9), Integer.valueOf(list.size()));
                            ((Function0) a5e0VarS8.getValue()).invoke();
                            return a011.a;
                        }
                    };
                    mv10Var.x0(function16);
                    obj4 = function16;
                }
                byte b4 = 0;
                s3b0VarU2 = ist.U(activityResultContracts$OpenMultipleDocuments, (Function1) obj4, mv10Var, 0);
                d06Var = (d06) mv10Var.l(a1a0.a);
                objX = mv10Var.X();
                Object obj14 = objX;
                if (objX == ev00Var) {
                    sy6 sy6Var = new sy6(a5e0Var2, b4);
                    mv10Var.x0(sy6Var);
                    obj14 = sy6Var;
                }
                function3 = (Function3) obj14;
                objX2 = mv10Var.X();
                Object obj15 = objX2;
                if (objX2 == ev00Var) {
                    ty6 ty6Var = new ty6(a5e0Var2, b4);
                    mv10Var.x0(ty6Var);
                    obj15 = ty6Var;
                }
                function13 = (Function1) obj15;
                zH4 = mv10Var.h(s3b0VarU2) | mv10Var.h(d06Var);
                objX3 = mv10Var.X();
                if (zH4 || objX3 == ev00Var) {
                    byte b5 = 0;
                    objX3 = new yy6(s3b0VarU2, d06Var, function3, function13, new l3(a5e0VarS11, (byte) 3), new ky6(a5e0VarS6, b5), new ly6(a5e0VarS8, b5), new my6(a5e0VarS7, b5));
                    mv10Var.x0(objX3);
                }
                yy6 yy6Var = (yy6) objX3;
                l550 l550Var2 = (l550) a5e0Var2.getValue();
                boolean zH9 = mv10Var.h(a5e0Var2) | mv10Var.j(s3b0VarU3) | mv10Var.j(s3b0VarU);
                if ((i7 <= 536870912 || !mv10Var.i(z5)) && (i3 & 805306368) != 536870912) {
                }
                zJ = zH9 | z8 | mv10Var.j(d06Var) | mv10Var.h(a5e0VarS6);
                objX4 = mv10Var.X();
                if (zJ || objX4 == ev00Var) {
                    objX4 = new vy6(s3b0VarU3, s3b0VarU, z5, d06Var, a5e0Var2, a5e0VarS6, null);
                    mv10Var.x0(objX4);
                }
                yyx.l(mv10Var, l550Var2, (Function2) objX4);
                mv10Var.s(false);
                mv10Var.s(false);
                return yy6Var;
            }
            i5 = i8;
            if ((i3 & 100663296) == 67108864) {
                z6 = false;
            }
            zH3 = zH8 | z6 | mv10Var.h(a5e0VarS8);
            Object objX172 = mv10Var.X();
            obj4 = objX172;
            if (zH3) {
                Function1 function162 = new Function1() { // from class: ry6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj142) {
                        List list = (List) obj142;
                        if (list.isEmpty()) {
                            ((Function0) a5e0VarS10.getValue()).invoke();
                        }
                        Function2 function27 = (Function2) a5e0VarS4.getValue();
                        List list2 = list;
                        int i9 = i5;
                        if (i9 < 0) {
                            i9 = 0;
                        }
                        function27.invoke(a0n.D1(list2, i9), Integer.valueOf(list.size()));
                        ((Function0) a5e0VarS8.getValue()).invoke();
                        return a011.a;
                    }
                };
                mv10Var.x0(function162);
                obj4 = function162;
            }
            byte b42 = 0;
            s3b0VarU2 = ist.U(activityResultContracts$OpenMultipleDocuments, (Function1) obj4, mv10Var, 0);
            d06Var = (d06) mv10Var.l(a1a0.a);
            objX = mv10Var.X();
            Object obj142 = objX;
            if (objX == ev00Var) {
            }
            function3 = (Function3) obj142;
            objX2 = mv10Var.X();
            Object obj152 = objX2;
            if (objX2 == ev00Var) {
            }
            function13 = (Function1) obj152;
            zH4 = mv10Var.h(s3b0VarU2) | mv10Var.h(d06Var);
            objX3 = mv10Var.X();
            if (zH4) {
                byte b52 = 0;
                objX3 = new yy6(s3b0VarU2, d06Var, function3, function13, new l3(a5e0VarS11, (byte) 3), new ky6(a5e0VarS6, b52), new ly6(a5e0VarS8, b52), new my6(a5e0VarS7, b52));
                mv10Var.x0(objX3);
            }
            yy6 yy6Var2 = (yy6) objX3;
            l550 l550Var22 = (l550) a5e0Var2.getValue();
            boolean zH92 = mv10Var.h(a5e0Var2) | mv10Var.j(s3b0VarU3) | mv10Var.j(s3b0VarU);
            z8 = i7 <= 536870912 ? false : false;
            zJ = zH92 | z8 | mv10Var.j(d06Var) | mv10Var.h(a5e0VarS6);
            objX4 = mv10Var.X();
            if (zJ) {
                objX4 = new vy6(s3b0VarU3, s3b0VarU, z5, d06Var, a5e0Var2, a5e0VarS6, null);
                mv10Var.x0(objX4);
            }
            yyx.l(mv10Var, l550Var22, (Function2) objX4);
            mv10Var.s(false);
            mv10Var.s(false);
            return yy6Var2;
        }
        z3 = z7;
        z4 = true;
        zH = zH5 | z4 | mv10Var.h(a5e0VarS) | mv10Var.h(sfsVar) | mv10Var.j(contentResolver) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS5);
        Object objX132 = mv10Var.X();
        if (zH) {
            final boolean z92 = z3;
            Function2 function252 = new Function2() { // from class: ny6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj143, Object obj153) {
                    List list = (List) obj143;
                    l550 l550Var23 = (l550) obj153;
                    if (list.isEmpty()) {
                        ((Function0) a5e0VarS9.getValue()).invoke();
                    } else {
                        boolean z10 = z92;
                        a5e0 a5e0Var3 = a5e0VarS;
                        if (z10 || l550Var23.e != null) {
                            dve.U(sfsVar, null, 0, new wy6((Object) l550Var23, (Object) list, (Object) contentResolver, (Object) a5e0VarS2, (Object) a5e0Var3, (Object) a5e0VarS5, (twp) null, (byte) 0), 3);
                        } else {
                            ((Function2) a5e0Var3.getValue()).invoke(list, l550Var23.a);
                        }
                    }
                    return a011.a;
                }
            };
            z5 = z92;
            a5e0Var = a5e0VarS;
            mv10Var.x0(function252);
            obj = function252;
        }
        Function2 function262 = (Function2) obj;
        if (iB < 2) {
        }
        ActivityResultContracts$PickVisualMedia activityResultContracts$PickVisualMedia22 = new ActivityResultContracts$PickVisualMedia();
        zH2 = mv10Var.h(a5e0Var2) | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0Var) | mv10Var.h(a5e0VarS6);
        Object objX162 = mv10Var.X();
        obj3 = objX162;
        if (!zH2) {
            Function1 function152 = new Function1() { // from class: qy6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj143) {
                    Uri uri = (Uri) obj143;
                    a5e0 a5e0Var3 = a5e0Var2;
                    l550 l550Var23 = (l550) a5e0Var3.getValue();
                    a011 a011Var = a011.a;
                    if (l550Var23 == null) {
                        return a011Var;
                    }
                    a5e0Var3.setValue(null);
                    Function1 function163 = (Function1) a5e0VarS3.getValue();
                    if (function163 != null) {
                        function163.invoke(uri);
                    } else {
                        ((Function2) a5e0Var.getValue()).invoke(zx6.V(uri), l550Var23.a);
                    }
                    ((Function0) a5e0VarS6.getValue()).invoke();
                    return a011Var;
                }
            };
            mv10Var.x0(function152);
            obj3 = function152;
        }
        s3b0 s3b0VarU32 = ist.U(activityResultContracts$PickVisualMedia22, (Function1) obj3, mv10Var, 0);
        ActivityResultContracts$OpenMultipleDocuments activityResultContracts$OpenMultipleDocuments2 = new ActivityResultContracts$OpenMultipleDocuments();
        boolean zH82 = mv10Var.h(a5e0VarS10) | mv10Var.h(a5e0VarS4);
        if (((i3 & 234881024) ^ 100663296) <= 67108864) {
        }
        if ((i3 & 100663296) == 67108864) {
        }
        zH3 = zH82 | z6 | mv10Var.h(a5e0VarS8);
        Object objX1722 = mv10Var.X();
        obj4 = objX1722;
        if (zH3) {
        }
        byte b422 = 0;
        s3b0VarU2 = ist.U(activityResultContracts$OpenMultipleDocuments2, (Function1) obj4, mv10Var, 0);
        d06Var = (d06) mv10Var.l(a1a0.a);
        objX = mv10Var.X();
        Object obj1422 = objX;
        if (objX == ev00Var) {
        }
        function3 = (Function3) obj1422;
        objX2 = mv10Var.X();
        Object obj1522 = objX2;
        if (objX2 == ev00Var) {
        }
        function13 = (Function1) obj1522;
        zH4 = mv10Var.h(s3b0VarU2) | mv10Var.h(d06Var);
        objX3 = mv10Var.X();
        if (zH4) {
        }
        yy6 yy6Var22 = (yy6) objX3;
        l550 l550Var222 = (l550) a5e0Var2.getValue();
        boolean zH922 = mv10Var.h(a5e0Var2) | mv10Var.j(s3b0VarU32) | mv10Var.j(s3b0VarU);
        if (i7 <= 536870912) {
        }
        zJ = zH922 | z8 | mv10Var.j(d06Var) | mv10Var.h(a5e0VarS6);
        objX4 = mv10Var.X();
        if (zJ) {
        }
        yyx.l(mv10Var, l550Var222, (Function2) objX4);
        mv10Var.s(false);
        mv10Var.s(false);
        return yy6Var22;
    }

    /* JADX WARN: Removed duplicated region for block: B:99:0x0377  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final n8o R(oyy0 oyy0Var, List list, Set set, lbo lboVar, long j2, w2z0 w2z0Var, List list2, List list3, List list4, boolean z2, Function1 function1, bun bunVar) {
        qq5 qq5Var;
        List list5;
        long j3;
        Map map;
        r8o r8oVar;
        x0e0 x0e0Var;
        Object obj;
        x0e0 x0e0Var2;
        String str;
        List list6;
        byte b2;
        String strSubstring;
        mv10 mv10Var;
        Object obj2;
        r8o r8oVar2;
        x0e0 x0e0VarZ;
        a5e0 a5e0VarS;
        a5e0 a5e0VarS2;
        a5e0 a5e0VarS3;
        final a5e0 a5e0VarS4;
        j9z j9zVarJ;
        boolean zH;
        Object objX;
        Object obj3 = ly5.c;
        oz2 oz2Var = oyy0Var.a;
        mv10 mv10Var2 = (mv10) bunVar;
        x0e0 x0e0Var3 = null;
        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
            qq5Var = null;
        } else {
            Object objZ = w0a0.z(l92.a(mv10Var2));
            if (!(objZ instanceof qq5)) {
                objZ = null;
            }
            qq5Var = (qq5) objZ;
        }
        Set setSingleton = qq5Var != null ? Collections.singleton(qq5Var.N2.invoke()) : null;
        if (setSingleton == null) {
            setSingleton = ghy.a;
        }
        boolean zH2 = ((mv10) bunVar).h(oyy0Var) | ((mv10) bunVar).h(set);
        mv10 mv10Var3 = (mv10) bunVar;
        Object objX2 = mv10Var3.X();
        if (zH2 || objX2 == obj3) {
            objX2 = q0o.d(oyy0Var, set);
            mv10Var3.x0(objX2);
        }
        List list7 = (List) objX2;
        String str2 = oz2Var.b;
        String str3 = oz2Var.b;
        boolean zH3 = mv10Var3.h(str2) | mv10Var3.h(list7) | mv10Var3.h(lboVar);
        Object objX3 = mv10Var3.X();
        if (zH3 || objX3 == obj3) {
            objX3 = q0o.c(lboVar != null ? lboVar.a : null, str3, list7);
            mv10Var3.x0(objX3);
        }
        List list8 = (List) objX3;
        x0e0 x0e0VarK = t4a.K(lboVar, oz2Var.b, w2z0Var, mv10Var3, 3072, 0);
        boolean zH4 = mv10Var3.h(str3) | mv10Var3.h(list8) | mv10Var3.h(list) | mv10Var3.h(list2) | mv10Var3.h(list3) | mv10Var3.h(list4) | mv10Var3.h(setSingleton);
        Object objX4 = mv10Var3.X();
        if (zH4 || objX4 == obj3) {
            objX4 = ab2.G(list8, oz2Var.b, list, list2, list3, list4, setSingleton);
            list5 = list8;
            mv10Var3.x0(objX4);
        } else {
            list5 = list8;
        }
        Map mapB = rbo.b((List) objX4, j2, w2z0Var, mv10Var3, 0, 0);
        mv10 mv10Var4 = mv10Var3;
        wv60 wv60Var = c8o.a;
        boolean zH5 = mv10Var4.h(oz2Var);
        Object objX5 = mv10Var4.X();
        r8o r8oVar3 = r8o.h;
        Object obj4 = objX5;
        if (zH5 || objX5 == obj3) {
            List listD = q0o.d(oyy0Var, null);
            ArrayList arrayList = new ArrayList();
            for (Object obj5 : listD) {
                if (((l8o) obj5).d == r8oVar3) {
                    arrayList.add(obj5);
                }
            }
            mv10Var4.x0(arrayList);
            obj4 = arrayList;
        }
        List list9 = (List) obj4;
        List<l8o> list10 = list9;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list10, 10));
        Iterator it = list10.iterator();
        while (it.hasNext()) {
            arrayList2.add(((l8o) it.next()).a);
        }
        Map mapO = c1s0.O(arrayList2, mv10Var4);
        float F = ab2.F(w2z0Var, (xvu) mv10Var4.l(cjo.h));
        boolean zH6 = mv10Var4.h(list9) | mv10Var4.h(mapO) | mv10Var4.h(str3) | mv10Var4.g(j2) | mv10Var4.e(F);
        Object objX6 = mv10Var4.X();
        int i2 = 0;
        if (zH6 || objX6 == obj3) {
            ArrayList arrayList3 = new ArrayList(b0n.o0(list10, 10));
            mv10 mv10Var5 = mv10Var4;
            for (final l8o l8oVar : list10) {
                int i3 = l8oVar.b;
                int i4 = l8oVar.c;
                long jA = h8p0.a(i3, i4);
                String strSubstring2 = str3.substring(i3, i4);
                kp90 kp90Var = (kp90) mapO.get(l8oVar.a);
                if (kp90Var == null || (strSubstring = kp90Var.b()) == null) {
                    strSubstring = str3.substring(i3, i4);
                }
                if (strSubstring.codePointCount(i2, strSubstring.length()) > 21) {
                    String strW0 = s4x0.W0(strSubstring.offsetByCodePoints(i2, 21), strSubstring);
                    int length = strW0.length();
                    for (int i5 = i2; i5 < length; i5++) {
                        switch (strW0.charAt(i5)) {
                            case 8294:
                            case 8295:
                            case 8296:
                                i2++;
                                break;
                            case 8297:
                                if (i2 > 0) {
                                    i2--;
                                }
                                break;
                        }
                    }
                    strSubstring = vri0.o(strW0, "…", z4x0.I(i2, "\u2069"));
                }
                final Map map2 = mapO;
                ArrayList arrayList4 = arrayList3;
                final float f2 = F;
                arrayList4.add(new x0e0(jA, strSubstring2, new i8w0(j2, 0L, ig10.i, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65530), new mzd0(l8oVar, f2, 0L, null, new fin(-2097057949, new Function3() { // from class: b8o
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                        nqd0 nqd0Var = (nqd0) obj6;
                        bun bunVar2 = (bun) obj7;
                        int iIntValue = ((Integer) obj8).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(nqd0Var) ? 4 : 2;
                        }
                        mv10 mv10Var6 = (mv10) bunVar2;
                        if (mv10Var6.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            kp90 kp90Var2 = (kp90) map2.get(l8oVar.a);
                            String strA = kp90Var2 != null ? kp90Var2.a() : null;
                            kqd0 kqd0Var = kqd0.a;
                            float f3 = f2;
                            if (strA != null) {
                                mv10Var6.n0(1141095305);
                                n491.n.w(null, d.a(kqd0Var, "<anonymous>").A(jm01.u(nqd0Var, q1r0.b(2.0f))), strA, false, null, f3, false, null, mv10Var6, 100687878, 200);
                                mv10Var6.s(false);
                            } else {
                                mv10Var6.n0(1141557267);
                                rgq0.e(ca40.c, f3, null, d.a(kqd0Var, "<anonymous>").A(nqd0Var), false, 0L, mv10Var6, ((iIntValue << 9) & 7168) | 390, 48);
                                mv10Var6.s(false);
                            }
                        } else {
                            mv10Var6.f0();
                        }
                        return a011.a;
                    }
                }, true), 12), true, strSubstring));
                F = f2;
                arrayList3 = arrayList4;
                x0e0Var3 = x0e0Var3;
                obj3 = obj3;
                str3 = str3;
                list5 = list5;
                x0e0VarK = x0e0VarK;
                mapB = mapB;
                r8oVar3 = r8oVar3;
                i2 = 0;
                mapO = map2;
                mv10Var5 = mv10Var5;
            }
            j3 = j2;
            map = mapB;
            objX6 = arrayList3;
            r8oVar = r8oVar3;
            x0e0Var = x0e0VarK;
            obj = obj3;
            x0e0Var2 = x0e0Var3;
            str = str3;
            list6 = list5;
            b2 = 1;
            mv10 mv10Var6 = mv10Var5;
            mv10Var6.x0(objX6);
            mv10Var = mv10Var6;
        } else {
            j3 = j2;
            map = mapB;
            r8oVar = r8oVar3;
            x0e0Var = x0e0VarK;
            obj = obj3;
            x0e0Var2 = null;
            str = str3;
            list6 = list5;
            b2 = 1;
            mv10Var = mv10Var4;
        }
        List list11 = (List) objX6;
        String str4 = str;
        List<l8o> list12 = list6;
        Map map3 = map;
        x0e0 x0e0Var4 = x0e0Var;
        boolean zH7 = mv10Var.h(str4) | mv10Var.h(list12) | mv10Var.g(j3) | mv10Var.h(map3) | mv10Var.h(x0e0Var4);
        Object objX7 = mv10Var.X();
        if (!zH7) {
            obj2 = obj;
            if (objX7 == obj2) {
            }
            List list13 = (List) objX7;
            t2y0 t2y0Var = u2y0.Companion;
            a5e0VarS = oqq0.s(list, mv10Var);
            a5e0VarS2 = oqq0.s(Boolean.valueOf(z2), mv10Var);
            a5e0VarS3 = oqq0.s(lboVar, mv10Var);
            a5e0VarS4 = oqq0.s(function1, mv10Var);
            j9zVarJ = np11.J(mv10Var);
            zH = mv10Var.h(j9zVarJ);
            objX = mv10Var.X();
            if (!zH || objX == obj2) {
                byte b3 = 0;
                objX = new e03(new e03(new hz2() { // from class: o8o
                    @Override // defpackage.hz2
                    public final void a(yz2 yz2Var) {
                        ((Function1) a5e0VarS4.getValue()).invoke(new oyy0(yz2Var.h(), 4, yz2Var.i().toString()));
                    }
                }, new gz2(new p8o(a5e0VarS, b3), new q8o(a5e0VarS2, b3), new c7o(a5e0VarS3, b2))), new fz2(j9zVarJ));
                mv10Var.x0(objX);
            }
            return new n8o((hz2) objX, a0n.o1(list13, list11));
        }
        obj2 = obj;
        ArrayList arrayList5 = new ArrayList();
        for (l8o l8oVar2 : list12) {
            if (l8oVar2.a(str4.length())) {
                r8o r8oVar4 = l8oVar2.d;
                r8oVar2 = r8oVar;
                x0e0VarZ = r8oVar4 == r8oVar2 ? x0e0Var2 : r8oVar4 == r8o.i ? x0e0Var4 : Z(l8oVar2, str4.substring(l8oVar2.b, l8oVar2.c), j3, (mzd0) map3.get(l8oVar2));
            } else {
                x0e0VarZ = x0e0Var2;
                r8oVar2 = r8oVar;
            }
            if (x0e0VarZ != null) {
                arrayList5.add(x0e0VarZ);
            }
            r8oVar = r8oVar2;
        }
        mv10Var.x0(arrayList5);
        objX7 = arrayList5;
        List list132 = (List) objX7;
        t2y0 t2y0Var2 = u2y0.Companion;
        a5e0VarS = oqq0.s(list, mv10Var);
        a5e0VarS2 = oqq0.s(Boolean.valueOf(z2), mv10Var);
        a5e0VarS3 = oqq0.s(lboVar, mv10Var);
        a5e0VarS4 = oqq0.s(function1, mv10Var);
        j9zVarJ = np11.J(mv10Var);
        zH = mv10Var.h(j9zVarJ);
        objX = mv10Var.X();
        if (!zH) {
            byte b32 = 0;
            objX = new e03(new e03(new hz2() { // from class: o8o
                @Override // defpackage.hz2
                public final void a(yz2 yz2Var) {
                    ((Function1) a5e0VarS4.getValue()).invoke(new oyy0(yz2Var.h(), 4, yz2Var.i().toString()));
                }
            }, new gz2(new p8o(a5e0VarS, b32), new q8o(a5e0VarS2, b32), new c7o(a5e0VarS3, b2))), new fz2(j9zVarJ));
            mv10Var.x0(objX);
        }
        return new n8o((hz2) objX, a0n.o1(list132, list11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013f A[EDGE_INSN: B:86:0x013f->B:80:0x013f BREAK  A[LOOP:0: B:3:0x0002->B:89:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[LOOP:0: B:3:0x0002->B:89:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v3, types: [s230] */
    /* JADX WARN: Type inference failed for: r12v4, types: [s230] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type S(Type type, Class cls, Type type2, HashMap map) {
        Type typeS;
        Type q230Var;
        TypeVariable typeVariable = null;
        while (true) {
            int i2 = 0;
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable2 = (TypeVariable) type2;
                Type type3 = (Type) map.get(typeVariable2);
                Class cls2 = Void.TYPE;
                if (type3 != null) {
                    return type3 == cls2 ? type2 : type3;
                }
                map.put(typeVariable2, cls2);
                if (typeVariable == null) {
                    typeVariable = typeVariable2;
                }
                GenericDeclaration genericDeclaration = typeVariable2.getGenericDeclaration();
                Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
                if (cls3 == null) {
                    type2 = typeVariable2;
                    if (type2 != typeVariable2) {
                        break;
                    }
                } else {
                    Type typeI = I(type, cls, cls3);
                    if (typeI instanceof ParameterizedType) {
                        TypeVariable[] typeParameters = cls3.getTypeParameters();
                        int length = typeParameters.length;
                        while (i2 < length) {
                            if (typeVariable2.equals(typeParameters[i2])) {
                                type2 = ((ParameterizedType) typeI).getActualTypeArguments()[i2];
                            } else {
                                i2++;
                            }
                        }
                        hu1.c();
                        return null;
                    }
                    if (type2 != typeVariable2) {
                    }
                }
            } else if (type2 instanceof Class) {
                Class cls4 = (Class) type2;
                if (cls4.isArray()) {
                    Class<?> componentType = cls4.getComponentType();
                    Type typeS2 = S(type, cls, componentType, map);
                    if (Objects.equals(componentType, typeS2)) {
                        type2 = cls4;
                    } else {
                        q230Var = new o230(typeS2);
                        type2 = q230Var;
                    }
                } else if (type2 instanceof GenericArrayType) {
                    type2 = (GenericArrayType) type2;
                    Type genericComponentType = type2.getGenericComponentType();
                    Type typeS3 = S(type, cls, genericComponentType, map);
                    if (!Objects.equals(genericComponentType, typeS3)) {
                        q230Var = new o230(typeS3);
                        type2 = q230Var;
                    }
                } else if (type2 instanceof ParameterizedType) {
                    type2 = (ParameterizedType) type2;
                    Type ownerType = type2.getOwnerType();
                    Type typeS4 = S(type, cls, ownerType, map);
                    boolean zEquals = Objects.equals(typeS4, ownerType);
                    Type[] actualTypeArguments = type2.getActualTypeArguments();
                    int length2 = actualTypeArguments.length;
                    Type[] typeArr = actualTypeArguments;
                    boolean z2 = false;
                    while (i2 < length2) {
                        Type typeS5 = S(type, cls, typeArr[i2], map);
                        if (!Objects.equals(typeS5, typeArr[i2])) {
                            if (!z2) {
                                typeArr = (Type[]) typeArr.clone();
                                z2 = true;
                            }
                            typeArr[i2] = typeS5;
                        }
                        i2++;
                    }
                    if (!zEquals || z2) {
                        q230Var = new q230(typeS4, (Class) type2.getRawType(), typeArr);
                        type2 = q230Var;
                    }
                } else if (type2 instanceof WildcardType) {
                    type2 = (WildcardType) type2;
                    Type[] lowerBounds = type2.getLowerBounds();
                    Type[] upperBounds = type2.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeS6 = S(type, cls, lowerBounds[0], map);
                        if (typeS6 != lowerBounds[0]) {
                            type2 = new s230(new Type[]{Object.class}, typeS6 instanceof WildcardType ? ((WildcardType) typeS6).getLowerBounds() : new Type[]{typeS6});
                        }
                    } else if (upperBounds.length == 1 && (typeS = S(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                        type2 = new s230(typeS instanceof WildcardType ? ((WildcardType) typeS).getUpperBounds() : new Type[]{typeS}, A);
                    }
                }
            }
        }
        if (typeVariable != null) {
            map.put(typeVariable, type2);
        }
        return type2;
    }

    public static void T(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.equals(stackTrace[i3].getClassName())) {
                i2 = i3;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
    }

    public static final void V(bm bmVar, cus0 cus0Var) {
        Object objG = cus0Var.k().a.g(gus0.g);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            ll.b();
            return;
        }
        cus0 cus0VarL = cus0Var.l();
        if (cus0VarL == null) {
            return;
        }
        Object objG2 = cus0VarL.k().a.g(gus0.e);
        if (objG2 == null) {
            objG2 = null;
        }
        if (objG2 != null) {
            Object objG3 = cus0VarL.k().a.g(gus0.f);
            ozm ozmVar = (ozm) (objG3 != null ? objG3 : null);
            if (ozmVar == null || (ozmVar.a >= 0 && ozmVar.b >= 0)) {
                if (cus0Var.k().a.c(gus0.K)) {
                    ArrayList arrayList = new ArrayList();
                    List listJ = cus0.j(4, cus0VarL);
                    int size = listJ.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        cus0 cus0Var2 = (cus0) listJ.get(i3);
                        if (cus0Var2.k().a.c(gus0.K)) {
                            arrayList.add(cus0Var2);
                            if (cus0Var2.c.G() < cus0Var.c.G()) {
                                i2++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean zO = o(arrayList);
                    int i4 = zO ? 0 : i2;
                    int i5 = zO ? i2 : 0;
                    Object objG4 = cus0Var.k().a.g(gus0.K);
                    if (objG4 == null) {
                        objG4 = Boolean.FALSE;
                    }
                    bmVar.m(e0b0.v(i4, 1, i5, 1, ((Boolean) objG4).booleanValue()));
                }
            }
        }
    }

    public static String W(String str, Object obj) {
        return vri0.n(str, obj);
    }

    public static final Shader.TileMode X(int i2) {
        return i2 == 0 ? Shader.TileMode.CLAMP : i2 == 1 ? Shader.TileMode.REPEAT : i2 == 2 ? Shader.TileMode.MIRROR : i2 == 3 ? Build.VERSION.SDK_INT >= 31 ? r4y0.a() : Shader.TileMode.CLAMP : Shader.TileMode.CLAMP;
    }

    public static final String Y(o5a0 o5a0Var) {
        Locale locale = o5a0Var.a;
        return l(locale.getLanguage(), "zh") ? z4x0.G(locale.getScript(), "Hans", true) ? "zh-CN" : z4x0.G(locale.getScript(), "Hant", true) ? "zh-TW" : z4x0.G(locale.getCountry(), "HK", true) ? "zh-HK" : (z4x0.G(locale.getCountry(), "TW", true) || z4x0.G(locale.getCountry(), "MO", true)) ? "zh-TW" : "zh-CN" : locale.toLanguageTag();
    }

    public static final x0e0 Z(l8o l8oVar, String str, long j2, mzd0 mzd0Var) {
        return new x0e0(h8p0.a(l8oVar.b, l8oVar.c), str, new i8w0(j2, 0L, ig10.i, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65530), mzd0Var, true, null, 32);
    }

    public static final void a(String str, Function1 function1, bun bunVar, int i2) {
        bqq0.c(str, function1, bunVar, i2 & 126);
    }

    public static int a0(asw aswVar, nqr0 nqr0Var) {
        if (aswVar instanceof prw) {
            return ((prw) aswVar).a;
        }
        int iOrdinal = nqr0Var.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        il.f();
        return 0;
    }

    public static final void b(final boolean z2, final tgu0 tgu0Var, final Function1 function1, final aq70 aq70Var, final Function0 function0, final Function0 function02, final Function0 function03, final boolean z3, nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        Function0 function04;
        Function0 function05;
        boolean z4;
        final nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1150805574);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(tgu0Var) : mv10Var.j(tgu0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(aq70Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function04 = function0;
            i3 |= mv10Var.j(function04) ? 16384 : 8192;
        } else {
            function04 = function0;
        }
        if ((196608 & i2) == 0) {
            function05 = function02;
            i3 |= mv10Var.j(function05) ? 131072 : 65536;
        } else {
            function05 = function02;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.j(function03) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            z4 = z3;
            i3 |= mv10Var.i(z4) ? 8388608 : 4194304;
        } else {
            z4 = z3;
        }
        int i4 = i3 | 100663296;
        if (mv10Var.c0(i4 & 1, (38347923 & i4) != 38347922)) {
            kqd0 kqd0Var = kqd0.a;
            if (z2) {
                mv10Var.n0(-1219509124);
                boolean z5 = (i4 & 896) == 256;
                Object objX = mv10Var.X();
                if (z5 || objX == ev00Var) {
                    objX = new c5o(function1, (byte) 2);
                    mv10Var.x0(objX);
                }
                nw71.a(aq70Var, (Function0) objX, d.a(kqd0Var, "ConversationTopBarHost").A(kqd0Var), mv10Var, ((i4 >> 18) & 896) | ((i4 >> 9) & 14));
                mv10Var.s(false);
            } else {
                nqd0 nqd0VarD = sh7.d(mv10Var, -1219294480, kqd0Var, "ConversationTopBarHost", kqd0Var);
                boolean z6 = (i4 & 112) == 32 || ((i4 & 64) != 0 && mv10Var.j(tgu0Var));
                Object objX2 = mv10Var.X();
                if (z6 || objX2 == ev00Var) {
                    objX2 = new rrr(tgu0Var, (byte) 1);
                    mv10Var.x0(objX2);
                }
                int i5 = ((i4 >> 9) & 8190) | ((i4 >> 12) & 57344) | ((i4 >> 6) & 458752);
                Function0 function06 = function04;
                q1s.a(aq70Var, function06, function05, function03, nqd0VarD, z4, (Function0) objX2, mv10Var, i5, 0);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: d0s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kdd.b(z2, tgu0Var, function1, aq70Var, function0, function02, function03, z3, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static String b0(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static q100 c(ipj0 ipj0Var, g900 g900Var, String str, zio0 zio0Var, int i2) {
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            zio0Var = null;
        }
        return new q100(ipj0Var, g900Var, str, zio0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x00df A[EDGE_INSN: B:115:0x00df->B:53:0x00df BREAK  A[LOOP:5: B:20:0x0061->B:52:0x00db], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00db A[LOOP:5: B:20:0x0061->B:52:0x00db, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final yao c0(yao yaoVar, List list, long j2, Function1 function1, bun bunVar) {
        int length;
        Character chD0;
        Object obj = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1260459424);
        String str = yaoVar.a;
        boolean z2 = false;
        if (str == null) {
            mv10Var.s(false);
            return yaoVar;
        }
        boolean zH = mv10Var.h(str) | mv10Var.h(list);
        Object objX = mv10Var.X();
        if (zH || objX == obj) {
            bu90 bu90VarZ = zx6.z();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (ab2.X((u2y0) obj2)) {
                    arrayList.add(obj2);
                }
            }
            if (!arrayList.isEmpty() && (length = str.length()) >= 0) {
                int i2 = 0;
                int i3 = -1;
                while (true) {
                    Character chD02 = s4x0.d0(i2, str);
                    if (chD02 != null && chD02.charValue() == '@') {
                        i3 = (i2 == 0 || ((chD0 = s4x0.d0(i2 + (-1), str)) != null && dve.Q(chD0.charValue()))) ? i2 : -1;
                        if (i2 != length) {
                            break;
                        }
                        i2++;
                        z2 = false;
                    } else {
                        if (i3 >= 0 && (chD02 == null || q0o.j(chD02.charValue()))) {
                            String strSubstring = str.substring(i3 + 1, i2);
                            Iterator it = arrayList.iterator();
                            boolean z3 = z2;
                            Object obj3 = null;
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    if (z4x0.G(((u2y0) next).b, strSubstring, true)) {
                                        if (z3) {
                                            break;
                                        }
                                        z3 = true;
                                        obj3 = next;
                                    }
                                } else if (!z3) {
                                    break;
                                }
                            }
                            obj3 = null;
                            u2y0 u2y0Var = (u2y0) obj3;
                            if (u2y0Var != null) {
                                bu90VarZ.add(new tu5(h8p0.a(i3, i2), u2y0Var));
                            }
                        }
                        if (i2 != length) {
                        }
                    }
                }
            }
            objX = zx6.r(bu90VarZ);
            mv10Var.x0(objX);
        }
        List list2 = (List) objX;
        boolean zH2 = mv10Var.h(str) | mv10Var.h(list2);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == obj) {
            stq0 stq0Var = new stq0(list2);
            oyy0 oyy0Var = new oyy0(0L, 6, str);
            Iterator it2 = stq0Var.iterator();
            oyy0 oyy0VarL = oyy0Var;
            while (true) {
                ListIterator listIterator = ((rtq0) it2).a;
                if (!listIterator.hasPrevious()) {
                    break;
                }
                tu5 tu5Var = (tu5) listIterator.previous();
                oyy0VarL = q0o.l(oyy0VarL, tu5Var.b(), q0o.h(tu5Var.a()), tu5Var.a().a, false, q0o.i(tu5Var.a()), null);
            }
            int length2 = oyy0VarL.a.b.length();
            objX2 = oyy0.b(oyy0VarL, null, h8p0.a(length2, length2), 5);
            mv10Var.x0(objX2);
        }
        oyy0 oyy0Var2 = (oyy0) objX2;
        boolean zH3 = mv10Var.h(list2);
        Object objX3 = mv10Var.X();
        if (zH3 || objX3 == obj) {
            List list3 = list2;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((tu5) it3.next()).a());
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj4 : arrayList2) {
                if (hashSet.add(((u2y0) obj4).a)) {
                    arrayList3.add(obj4);
                }
            }
            mv10Var.x0(arrayList3);
            objX3 = arrayList3;
        }
        List list4 = (List) objX3;
        boolean zH4 = mv10Var.h(oyy0Var2);
        Object objX4 = mv10Var.X();
        if (zH4 || objX4 == obj) {
            objX4 = q0o.d(oyy0Var2, null);
            mv10Var.x0(objX4);
        }
        List list5 = (List) objX4;
        oz2 oz2Var = oyy0Var2.a;
        boolean zH5 = mv10Var.h(oz2Var.b) | mv10Var.h(list5) | mv10Var.h(list4);
        Object objX5 = mv10Var.X();
        if (zH5 || objX5 == obj) {
            String str2 = oz2Var.b;
            sgy sgyVar = sgy.a;
            objX5 = ab2.G(list5, str2, list4, sgyVar, sgyVar, sgyVar, ghy.a);
            mv10Var.x0(objX5);
        }
        Map mapB = rbo.b((List) objX5, j2, null, mv10Var, 0, 4);
        String str3 = oz2Var.b;
        boolean zH6 = mv10Var.h(str3) | mv10Var.h(list5) | mv10Var.g(j2) | mv10Var.h(mapB);
        Object objX6 = mv10Var.X();
        Object obj5 = objX6;
        if (zH6 || objX6 == obj) {
            List list6 = list5;
            ArrayList arrayList4 = new ArrayList(b0n.o0(list6, 10));
            for (Iterator it4 = list6.iterator(); it4.hasNext(); it4 = it4) {
                l8o l8oVar = (l8o) it4.next();
                arrayList4.add(Z(l8oVar, oz2Var.b.substring(l8oVar.b, l8oVar.c), j2, (mzd0) mapB.get(l8oVar)));
            }
            mv10Var.x0(arrayList4);
            obj5 = arrayList4;
        }
        List list7 = (List) obj5;
        boolean zIsEmpty = list4.isEmpty();
        boolean zH7 = mv10Var.h(function1) | mv10Var.h(oyy0Var2) | mv10Var.j(list4);
        Object objX7 = mv10Var.X();
        if (zH7 || objX7 == obj) {
            objX7 = new ai0(function1, oyy0Var2, list4, (byte) 7);
            mv10Var.x0(objX7);
        }
        yao yaoVarA = yao.a(yaoVar, str3, list7, !zIsEmpty ? (Function0) objX7 : null, 2);
        mv10Var.s(false);
        return yaoVarA;
    }

    public static cvv0 d(fna fnaVar, g900 g900Var) {
        return new cvv0(fnaVar, g900Var, null);
    }

    public static final f8d d0(e510 e510Var) {
        twp twpVar = null;
        byte b2 = 2;
        return new f8d(new t810(twpVar, e510Var, new hdq(3, twpVar, b2), (byte) 0), b2);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(nqd0 nqd0Var, aq70 aq70Var, rvi0 rvi0Var, boolean z2, cb6 cb6Var, fi1 fi1Var, y210 y210Var, boolean z3, hd2 hd2Var, final Function1 function1, bun bunVar, final int i2, final int i3) {
        int i4;
        aq70 aq70VarA;
        rvi0 rvi0Var2;
        int i5;
        boolean z4;
        cb6 cb6Var2;
        int i6;
        fi1 fi1Var2;
        y210 y210Var2;
        int i7;
        int i8;
        int i9;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final aq70 aq70Var2;
        final rvi0 rvi0Var3;
        final boolean z5;
        final cb6 cb6Var3;
        final fi1 fi1Var3;
        final y210 y210Var3;
        final boolean z6;
        final hd2 hd2Var2;
        xro0 xro0VarY;
        cb6 cb6Var4;
        y210 y210Var4;
        int i10;
        hd2 hd2VarB;
        nqd0 nqd0Var3;
        boolean z7;
        aq70 aq70Var3;
        rvi0 rvi0Var4;
        cb6 cb6Var5;
        fi1 fi1Var4;
        y210 y210Var5;
        int i11;
        boolean z8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(53695811);
        int i12 = i3 & 1;
        if (i12 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                aq70VarA = aq70Var;
                int i13 = mv10Var2.h(aq70VarA) ? 32 : 16;
                i4 |= i13;
            } else {
                aq70VarA = aq70Var;
            }
            i4 |= i13;
        } else {
            aq70VarA = aq70Var;
        }
        int i14 = i3 & 4;
        if (i14 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                rvi0Var2 = rvi0Var;
                i4 |= mv10Var2.h(rvi0Var2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    z4 = z2;
                    i4 |= mv10Var2.i(z4) ? 2048 : 1024;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        cb6Var2 = cb6Var;
                        int i15 = mv10Var2.h(cb6Var2) ? 16384 : 8192;
                        i4 |= i15;
                    } else {
                        cb6Var2 = cb6Var;
                    }
                    i4 |= i15;
                } else {
                    cb6Var2 = cb6Var;
                }
                i6 = i3 & 32;
                if (i6 == 0) {
                    if ((196608 & i2) == 0) {
                        fi1Var2 = fi1Var;
                        i4 |= mv10Var2.h(fi1Var2) ? 131072 : 65536;
                    }
                    if ((1572864 & i2) != 0) {
                        if ((i3 & 64) == 0) {
                            y210Var2 = y210Var;
                            int i16 = mv10Var2.h(y210Var2) ? 1048576 : 524288;
                            i4 |= i16;
                        } else {
                            y210Var2 = y210Var;
                        }
                        i4 |= i16;
                    } else {
                        y210Var2 = y210Var;
                    }
                    i7 = i3 & 128;
                    if (i7 == 0) {
                        i4 |= 12582912;
                        i8 = i12;
                    } else {
                        i8 = i12;
                        if ((i2 & 12582912) == 0) {
                            i4 |= mv10Var2.i(z3) ? 8388608 : 4194304;
                        }
                    }
                    if ((i2 & 100663296) == 0) {
                        i4 |= ((i3 & 256) == 0 && mv10Var2.h(hd2Var)) ? 67108864 : 33554432;
                    }
                    if ((i2 & 805306368) == 0) {
                        i4 |= mv10Var2.j(function1) ? 536870912 : 268435456;
                    }
                    i9 = i4;
                    if (mv10Var2.c0(i9 & 1, (i4 & 306783379) == 306783378)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        nqd0Var2 = nqd0Var;
                        aq70Var2 = aq70VarA;
                        rvi0Var3 = rvi0Var2;
                        z5 = z4;
                        cb6Var3 = cb6Var2;
                        fi1Var3 = fi1Var2;
                        y210Var3 = y210Var2;
                        z6 = z3;
                        hd2Var2 = hd2Var;
                    } else {
                        mv10Var2.h0();
                        if ((i2 & 1) == 0 || mv10Var2.I()) {
                            nqd0 nqd0Var4 = i8 != 0 ? kqd0.a : nqd0Var;
                            if ((i3 & 2) != 0) {
                                aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                                i9 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            }
                            rvi0 vvi0Var = i14 != 0 ? new vvi0(0.0f, 0.0f, 0.0f, 0.0f) : rvi0Var2;
                            boolean z9 = i5 == 0 ? z4 : false;
                            if ((i3 & 16) != 0) {
                                cb6Var4 = !z9 ? ist.c : ist.d;
                                i9 &= -57345;
                            } else {
                                cb6Var4 = cb6Var2;
                            }
                            fi1 fi1Var5 = i6 != 0 ? di1.n : fi1Var2;
                            if ((i3 & 64) != 0) {
                                ett ettVarA = xbw0.a(mv10Var2);
                                boolean zH = mv10Var2.h(ettVarA);
                                Object objX = mv10Var2.X();
                                if (zH || objX == ly5.c) {
                                    objX = new x5u(ettVarA);
                                    mv10Var2.x0(objX);
                                }
                                y210Var4 = (x5u) objX;
                                i10 = i9 & (-3670017);
                            } else {
                                y210Var4 = y210Var2;
                                i10 = i9;
                            }
                            boolean z10 = i7 == 0 ? z3 : true;
                            if ((i3 & 256) != 0) {
                                nqd0Var3 = nqd0Var4;
                                z7 = z9;
                                aq70Var3 = aq70VarA;
                                rvi0Var4 = vvi0Var;
                                cb6Var5 = cb6Var4;
                                fi1Var4 = fi1Var5;
                                y210Var5 = y210Var4;
                                hd2VarB = nti0.b(mv10Var2);
                                z8 = z10;
                                i11 = (-234881025) & i10;
                            } else {
                                hd2VarB = hd2Var;
                                nqd0Var3 = nqd0Var4;
                                z7 = z9;
                                aq70Var3 = aq70VarA;
                                rvi0Var4 = vvi0Var;
                                cb6Var5 = cb6Var4;
                                fi1Var4 = fi1Var5;
                                y210Var5 = y210Var4;
                                i11 = i10;
                                z8 = z10;
                            }
                        } else {
                            mv10Var2.f0();
                            i11 = (i3 & 2) != 0 ? i9 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH : i9;
                            if ((i3 & 16) != 0) {
                                i11 &= -57345;
                            }
                            if ((i3 & 64) != 0) {
                                i11 &= -3670017;
                            }
                            if ((i3 & 256) != 0) {
                                i11 &= -234881025;
                            }
                            z8 = z3;
                            hd2VarB = hd2Var;
                            rvi0Var4 = rvi0Var2;
                            z7 = z4;
                            cb6Var5 = cb6Var2;
                            fi1Var4 = fi1Var2;
                            y210Var5 = y210Var2;
                            nqd0Var3 = nqd0Var;
                            aq70Var3 = aq70VarA;
                        }
                        mv10Var2.t();
                        int i17 = i11 >> 3;
                        mv10Var = mv10Var2;
                        ist.j(nqd0Var3, aq70Var3, rvi0Var4, z7, true, y210Var5, z8, hd2VarB, fi1Var4, cb6Var5, null, null, function1, mv10Var, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i17) | (3670016 & i17) | (i17 & 29360128) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                        nqd0Var2 = nqd0Var3;
                        aq70Var2 = aq70Var3;
                        rvi0Var3 = rvi0Var4;
                        z5 = z7;
                        y210Var3 = y210Var5;
                        z6 = z8;
                        hd2Var2 = hd2VarB;
                        fi1Var3 = fi1Var4;
                        cb6Var3 = cb6Var5;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: xl70
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                kdd.e(nqd0Var2, aq70Var2, rvi0Var3, z5, cb6Var3, fi1Var3, y210Var3, z6, hd2Var2, function1, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 196608;
                fi1Var2 = fi1Var;
                if ((1572864 & i2) != 0) {
                }
                i7 = i3 & 128;
                if (i7 == 0) {
                }
                if ((i2 & 100663296) == 0) {
                }
                if ((i2 & 805306368) == 0) {
                }
                i9 = i4;
                if (mv10Var2.c0(i9 & 1, (i4 & 306783379) == 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z4 = z2;
            if ((i2 & 24576) == 0) {
            }
            i6 = i3 & 32;
            if (i6 == 0) {
            }
            fi1Var2 = fi1Var;
            if ((1572864 & i2) != 0) {
            }
            i7 = i3 & 128;
            if (i7 == 0) {
            }
            if ((i2 & 100663296) == 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            i9 = i4;
            if (mv10Var2.c0(i9 & 1, (i4 & 306783379) == 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        rvi0Var2 = rvi0Var;
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        z4 = z2;
        if ((i2 & 24576) == 0) {
        }
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        fi1Var2 = fi1Var;
        if ((1572864 & i2) != 0) {
        }
        i7 = i3 & 128;
        if (i7 == 0) {
        }
        if ((i2 & 100663296) == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        i9 = i4;
        if (mv10Var2.c0(i9 & 1, (i4 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(nqd0 nqd0Var, aq70 aq70Var, rvi0 rvi0Var, ua6 ua6Var, lj9 lj9Var, y210 y210Var, boolean z2, hd2 hd2Var, Function1 function1, bun bunVar, int i2, int i3) {
        int i4;
        aq70 aq70VarA;
        rvi0 rvi0Var2;
        int i5;
        ua6 ua6Var2;
        int i6;
        lj9 lj9Var2;
        y210 y210Var2;
        int i7;
        boolean z3;
        hd2 hd2Var2;
        int i8;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        aq70 aq70Var2;
        rvi0 rvi0Var3;
        ua6 ua6Var3;
        lj9 lj9Var3;
        y210 y210Var3;
        boolean z4;
        hd2 hd2Var3;
        xro0 xro0VarY;
        int i9;
        ua6 ua6Var4;
        y210 y210Var4;
        nqd0 nqd0Var3;
        aq70 aq70Var3;
        ua6 ua6Var5;
        lj9 lj9Var4;
        y210 y210Var5;
        boolean z5;
        hd2 hd2VarB;
        rvi0 rvi0Var4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1884325601);
        int i10 = i3 & 1;
        if (i10 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                aq70VarA = aq70Var;
                int i11 = mv10Var2.h(aq70VarA) ? 32 : 16;
                i4 |= i11;
            } else {
                aq70VarA = aq70Var;
            }
            i4 |= i11;
        } else {
            aq70VarA = aq70Var;
        }
        int i12 = i3 & 4;
        if (i12 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                rvi0Var2 = rvi0Var;
                i4 |= mv10Var2.h(rvi0Var2) ? 256 : 128;
            }
            i5 = i4 | 3072;
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    ua6Var2 = ua6Var;
                    int i13 = mv10Var2.h(ua6Var2) ? 16384 : 8192;
                    i5 |= i13;
                } else {
                    ua6Var2 = ua6Var;
                }
                i5 |= i13;
            } else {
                ua6Var2 = ua6Var;
            }
            i6 = i3 & 32;
            if (i6 == 0) {
                i5 |= 196608;
            } else {
                if ((196608 & i2) == 0) {
                    lj9Var2 = lj9Var;
                    i5 |= mv10Var2.h(lj9Var2) ? 131072 : 65536;
                }
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        y210Var2 = y210Var;
                        int i14 = mv10Var2.h(y210Var2) ? 1048576 : 524288;
                        i5 |= i14;
                    } else {
                        y210Var2 = y210Var;
                    }
                    i5 |= i14;
                } else {
                    y210Var2 = y210Var;
                }
                i7 = i3 & 128;
                if (i7 == 0) {
                    if ((12582912 & i2) == 0) {
                        z3 = z2;
                        i5 |= mv10Var2.i(z3) ? 8388608 : 4194304;
                    }
                    if ((100663296 & i2) != 0) {
                        if ((i3 & 256) == 0) {
                            hd2Var2 = hd2Var;
                            int i15 = mv10Var2.h(hd2Var2) ? 67108864 : 33554432;
                            i5 |= i15;
                        } else {
                            hd2Var2 = hd2Var;
                        }
                        i5 |= i15;
                    } else {
                        hd2Var2 = hd2Var;
                    }
                    if ((i2 & 805306368) == 0) {
                        i5 |= mv10Var2.j(function1) ? 536870912 : 268435456;
                    }
                    i8 = i5;
                    if (mv10Var2.c0(i8 & 1, (i5 & 306783379) == 306783378)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        nqd0Var2 = nqd0Var;
                        aq70Var2 = aq70VarA;
                        rvi0Var3 = rvi0Var2;
                        ua6Var3 = ua6Var2;
                        lj9Var3 = lj9Var2;
                        y210Var3 = y210Var2;
                        z4 = z3;
                        hd2Var3 = hd2Var2;
                    } else {
                        mv10Var2.h0();
                        if ((i2 & 1) == 0 || mv10Var2.I()) {
                            nqd0 nqd0Var4 = i10 != 0 ? kqd0.a : nqd0Var;
                            if ((i3 & 2) != 0) {
                                aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                                i9 = i8 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            } else {
                                i9 = i8;
                            }
                            rvi0 vvi0Var = i12 != 0 ? new vvi0(0.0f, 0.0f, 0.0f, 0.0f) : rvi0Var2;
                            if ((i3 & 16) != 0) {
                                ua6Var4 = ist.a;
                                i9 &= -57345;
                            } else {
                                ua6Var4 = ua6Var2;
                            }
                            lj9 lj9Var5 = i6 != 0 ? di1.k : lj9Var2;
                            if ((i3 & 64) != 0) {
                                ett ettVarA = xbw0.a(mv10Var2);
                                boolean zH = mv10Var2.h(ettVarA);
                                Object objX = mv10Var2.X();
                                if (zH || objX == ly5.c) {
                                    objX = new x5u(ettVarA);
                                    mv10Var2.x0(objX);
                                }
                                y210Var4 = (x5u) objX;
                                i9 &= -3670017;
                            } else {
                                y210Var4 = y210Var2;
                            }
                            if (i7 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 256) != 0) {
                                i9 &= -234881025;
                                nqd0Var3 = nqd0Var4;
                                aq70Var3 = aq70VarA;
                                ua6Var5 = ua6Var4;
                                lj9Var4 = lj9Var5;
                                y210Var5 = y210Var4;
                                hd2VarB = nti0.b(mv10Var2);
                                z5 = z3;
                            } else {
                                nqd0Var3 = nqd0Var4;
                                aq70Var3 = aq70VarA;
                                ua6Var5 = ua6Var4;
                                lj9Var4 = lj9Var5;
                                y210Var5 = y210Var4;
                                z5 = z3;
                                hd2VarB = hd2Var2;
                            }
                            rvi0Var4 = vvi0Var;
                        } else {
                            mv10Var2.f0();
                            i9 = (i3 & 2) != 0 ? i8 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH : i8;
                            if ((i3 & 16) != 0) {
                                i9 &= -57345;
                            }
                            if ((i3 & 64) != 0) {
                                i9 &= -3670017;
                            }
                            if ((i3 & 256) != 0) {
                                i9 &= -234881025;
                            }
                            aq70Var3 = aq70VarA;
                            ua6Var5 = ua6Var2;
                            lj9Var4 = lj9Var2;
                            y210Var5 = y210Var2;
                            z5 = z3;
                            hd2VarB = hd2Var2;
                            nqd0Var3 = nqd0Var;
                            rvi0Var4 = rvi0Var2;
                        }
                        mv10Var2.t();
                        int i16 = i9 >> 3;
                        mv10Var = mv10Var2;
                        ist.j(nqd0Var3, aq70Var3, rvi0Var4, false, false, y210Var5, z5, hd2VarB, null, null, lj9Var4, ua6Var5, function1, mv10Var, (i9 & 14) | 24576 | (i9 & 112) | (i9 & 896) | (i9 & 7168) | (458752 & i16) | (3670016 & i16) | (i16 & 29360128), ((i9 >> 12) & 112) | ((i9 >> 6) & 896) | ((i9 >> 18) & 7168), 1792);
                        nqd0Var2 = nqd0Var3;
                        aq70Var2 = aq70Var3;
                        rvi0Var3 = rvi0Var4;
                        y210Var3 = y210Var5;
                        z4 = z5;
                        hd2Var3 = hd2VarB;
                        lj9Var3 = lj9Var4;
                        ua6Var3 = ua6Var5;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new wva(nqd0Var2, aq70Var2, rvi0Var3, ua6Var3, lj9Var3, y210Var3, z4, hd2Var3, function1, i2, i3);
                        return;
                    }
                    return;
                }
                i5 |= 12582912;
                z3 = z2;
                if ((100663296 & i2) != 0) {
                }
                if ((i2 & 805306368) == 0) {
                }
                i8 = i5;
                if (mv10Var2.c0(i8 & 1, (i5 & 306783379) == 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            lj9Var2 = lj9Var;
            if ((1572864 & i2) == 0) {
            }
            i7 = i3 & 128;
            if (i7 == 0) {
            }
            z3 = z2;
            if ((100663296 & i2) != 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            i8 = i5;
            if (mv10Var2.c0(i8 & 1, (i5 & 306783379) == 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        rvi0Var2 = rvi0Var;
        i5 = i4 | 3072;
        if ((i2 & 24576) != 0) {
        }
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        lj9Var2 = lj9Var;
        if ((1572864 & i2) == 0) {
        }
        i7 = i3 & 128;
        if (i7 == 0) {
        }
        z3 = z2;
        if ((100663296 & i2) != 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        i8 = i5;
        if (mv10Var2.c0(i8 & 1, (i5 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static boolean g(double d2, Double d3) {
        return d3 != null && d3.doubleValue() == d2;
    }

    public static boolean h(float f2, Float f3) {
        return f3 != null && f2 == f3.floatValue();
    }

    public static boolean i(Double d2, Double d3) {
        return d2 == null ? d3 == null : d3 != null && d2.doubleValue() == d3.doubleValue();
    }

    public static boolean j(Float f2, float f3) {
        return f2 != null && f2.floatValue() == f3;
    }

    public static boolean k(Float f2, Float f3) {
        return f2 == null ? f3 == null : f3 != null && f2.floatValue() == f3.floatValue();
    }

    public static boolean l(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static final Object m(ssu ssuVar, Function0 function0, vwp vwpVar) {
        Object obj;
        tef0 tef0VarV;
        Object objL0;
        pef0 pef0Var;
        if (((mqd0) ssuVar).a.n) {
            mqd0 mqd0Var = (mqd0) ssuVar;
            if (!mqd0Var.a.n) {
                fu50.c("visitAncestors called on an unattached node");
            }
            mqd0 mqd0Var2 = mqd0Var.a.e;
            LayoutNode layoutNodeW = lzr.W(ssuVar);
            loop0: while (true) {
                obj = null;
                if (layoutNodeW == null) {
                    break;
                }
                if ((layoutNodeW.f1.f.d & 524288) != 0) {
                    while (mqd0Var2 != null) {
                        if ((mqd0Var2.c & 524288) != 0) {
                            mqd0 mqd0VarQ = mqd0Var2;
                            n5e0 n5e0Var = null;
                            while (mqd0VarQ != null) {
                                if (mqd0VarQ instanceof h7a) {
                                    obj = mqd0VarQ;
                                    break loop0;
                                }
                                if ((mqd0VarQ.c & 524288) != 0 && (mqd0VarQ instanceof ctu)) {
                                    int i2 = 0;
                                    for (mqd0 mqd0Var3 = ((ctu) mqd0VarQ).p; mqd0Var3 != null; mqd0Var3 = mqd0Var3.f) {
                                        if ((mqd0Var3.c & 524288) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                mqd0VarQ = mqd0Var3;
                                            } else {
                                                if (n5e0Var == null) {
                                                    n5e0Var = new n5e0(0, new mqd0[16]);
                                                }
                                                if (mqd0VarQ != null) {
                                                    n5e0Var.b(mqd0VarQ);
                                                    mqd0VarQ = null;
                                                }
                                                n5e0Var.b(mqd0Var3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                mqd0VarQ = lzr.Q(n5e0Var);
                            }
                        }
                        mqd0Var2 = mqd0Var2.e;
                    }
                }
                layoutNodeW = layoutNodeW.F();
                mqd0Var2 = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
            }
            h7a h7aVar = (h7a) obj;
            if (h7aVar != null && (objL0 = h7aVar.L0((tef0VarV = lzr.V(ssuVar)), new wl2(function0, tef0VarV, (byte) 2), vwpVar)) == yfs.a) {
                return objL0;
            }
        }
        return a011.a;
    }

    public static final h9u0 n(Context context, Uri uri, String str, int i2, IconCompat iconCompat, hn20 hn20Var) {
        g9u0 g9u0Var = new g9u0(context, str);
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        intent.setPackage(context.getPackageName());
        intent.addFlags(268435456);
        intent.addFlags(131072);
        intent.putExtra("com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT", "launcher_shortcut");
        Intent[] intentArr = {intent};
        h9u0 h9u0Var = g9u0Var.a;
        h9u0Var.c = intentArr;
        h9u0Var.h = iconCompat;
        h9u0Var.l = true;
        h9u0Var.e = context.getString(i2);
        List list = hn20Var.a;
        HashSet hashSet = g9u0Var.c;
        if (hashSet == null) {
            hashSet = new HashSet();
            g9u0Var.c = hashSet;
        }
        hashSet.add("actions.intent.OPEN_APP_FEATURE");
        if (!list.isEmpty()) {
            HashMap map = g9u0Var.d;
            if (map == null) {
                map = new HashMap();
                g9u0Var.d = map;
            }
            if (map.get("actions.intent.OPEN_APP_FEATURE") == null) {
                g9u0Var.d.put("actions.intent.OPEN_APP_FEATURE", new HashMap());
            }
            ((Map) g9u0Var.d.get("actions.intent.OPEN_APP_FEATURE")).put("feature", list);
        }
        return g9u0Var.a();
    }

    public static final boolean o(ArrayList arrayList) {
        List list;
        long j2;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = sgy.a;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int iG = zx6.G(arrayList);
                int i2 = 0;
                while (i2 < iG) {
                    i2++;
                    Object obj2 = arrayList.get(i2);
                    cus0 cus0Var = (cus0) obj2;
                    cus0 cus0Var2 = (cus0) obj;
                    arrayList2.add(new p1g0((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (cus0Var2.g().f() >> 32)) - Float.intBitsToFloat((int) (cus0Var.g().f() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (cus0Var2.g().f() & 4294967295L)) - Float.intBitsToFloat((int) (cus0Var.g().f() & 4294967295L))))) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j2 = ((p1g0) a0n.P0(list)).a;
            } else {
                if (list.isEmpty()) {
                    ow90.d("Empty collection can't be reduced.");
                }
                Object objP0 = a0n.P0(list);
                int iG2 = zx6.G(list);
                if (1 <= iG2) {
                    int i3 = 1;
                    while (true) {
                        objP0 = new p1g0(p1g0.h(((p1g0) objP0).a, ((p1g0) list.get(i3)).a));
                        if (i3 == iG2) {
                            break;
                        }
                        i3++;
                    }
                }
                j2 = ((p1g0) objP0).a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j2)) >= Float.intBitsToFloat((int) (j2 >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static Type p(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new o230(p(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new q230(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new o230(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new s230(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void q(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            rl.k(i4, gy00.o("startIndex: ", i2, ", endIndex: ", i3, ", size: "));
        } else {
            if (i2 <= i3) {
                return;
            }
            ll.f(evx0.q("startIndex: ", i2, " > endIndex: ", i3));
        }
    }

    public static void r(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            ll.f("Primitive type is not allowed");
        }
    }

    public static void s(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            rl.k(i4, gy00.o("fromIndex: ", i2, ", toIndex: ", i3, ", size: "));
        } else {
            if (i2 <= i3) {
                return;
            }
            ll.f(evx0.q("fromIndex: ", i2, " > toIndex: ", i3));
        }
    }

    public static final sv60 t(e510 e510Var, sfs sfsVar, String str, Function2 function2) {
        return t4a.A(new d4c(e510Var, function2, (byte) 1), w0a0.I(sfsVar, str));
    }

    public static final sv60 u(e510 e510Var, sfs sfsVar, Function2 function2) {
        return t4a.A(new d4c(e510Var, function2, (byte) 1), sfsVar);
    }

    public static sv60 v(e510 e510Var, sfs sfsVar) {
        return u(e510Var, sfsVar, new a610(2, null));
    }

    public static final sv60 w(e510 e510Var, sfs sfsVar, Function2 function2) {
        return t4a.A(c810.b(e510Var, new vcq(function2, null, (byte) 2)), sfsVar);
    }

    public static final void x(e510 e510Var, sfs sfsVar, String str, Function2 function2) {
        t4a.A(c810.b(e510Var, new vcq(function2, null, (byte) 2)), w0a0.I(sfsVar, str));
    }

    public static int y(int i2, int i3) {
        if (i2 < i3) {
            return -1;
        }
        return i2 == i3 ? 0 : 1;
    }

    public static int z(long j2, long j3) {
        if (j2 < j3) {
            return -1;
        }
        return j2 == j3 ? 0 : 1;
    }

    public boolean C(k2o0 k2o0Var) {
        return false;
    }

    public Object H(k2o0 k2o0Var) {
        throw new IllegalStateException("");
    }

    public void U(k2o0 k2o0Var, Object obj) {
        throw new IllegalStateException("Set is not allowed on a backwards compat provider");
    }
}
