package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b391 {
    public static final fin a = new fin(-185946181, new sqn(8), false);
    public static final fin b = new fin(-593969796, new rpn(27), false);
    public static final fin c = new fin(192657083, new tqn(8), false);
    public static final fin d = new fin(-301978058, new crn((byte) 3), false);

    static {
        new fin(2094314830, new ppn((byte) 7), false);
        new fin(-424698486, new mv0((byte) 27), false);
        new fin(147471212, new hrn((byte) 1), false);
    }

    public static final void a(u2o0 u2o0Var, rfe0 rfe0Var, String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-597861359);
        byte b2 = 2;
        int i2 = (mv10Var.j(u2o0Var) ? 4 : 2) | i | (mv10Var.h(rfe0Var) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            h08 h08Var = new h08(new zk5(u2o0Var, new b08(str), b2));
            bv21 bv21VarA = j5a0.a(mv10Var);
            if (bv21VarA == null) {
                jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            c((j08) wuq0.p(o2p0.a(j08.class), bv21VarA, null, h08Var, bv21VarA instanceof z730 ? ((z730) bv21VarA).getDefaultViewModelCreationExtras() : lqs.b, mv10Var), rfe0Var, null, mv10Var, i2 & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oz7((Object) u2o0Var, (Object) rfe0Var, (Object) str, i, (byte) 0);
        }
    }

    public static final void b(j08 j08Var, sy7 sy7Var, Integer num, bun bunVar, int i) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(154747508);
        int i2 = i | (mv10Var2.j(j08Var) ? 4 : 2) | (mv10Var2.h(sy7Var) ? 32 : 16) | (mv10Var2.h(num) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            a5e0 a5e0VarG = zq81.g(j08Var.f1, mv10Var2, 0);
            a5e0 a5e0VarG2 = zq81.g(j08Var.g1, mv10Var2, 0);
            List list = (List) a5e0VarG.getValue();
            boolean zBooleanValue = ((Boolean) a5e0VarG2.getValue()).booleanValue();
            ynu0 ynu0Var = j08Var.k1;
            boolean zJ = mv10Var2.j(j08Var);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                na naVar = new na(0, j08Var, j08.class, "onBackPressed", "onBackPressed()V", 0, (byte) 1);
                mv10Var2.x0(naVar);
                objX = naVar;
            }
            Function0 function0 = (Function0) ((ws10) objX);
            boolean zJ2 = mv10Var2.j(j08Var);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                rz7 rz7Var = new rz7(0, j08Var, j08.class, "onEnterAddressManually", "onEnterAddressManually()V", 0, (byte) 0);
                mv10Var2.x0(rz7Var);
                objX2 = rz7Var;
            }
            Function0 function02 = (Function0) ((ws10) objX2);
            boolean zJ3 = mv10Var2.j(j08Var);
            Object objX3 = mv10Var2.X();
            if (zJ3 || objX3 == ev00Var) {
                iq6 iq6Var = new iq6(1, j08Var, j08.class, "selectPrediction", "selectPrediction(Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;)V", 0, (byte) 1);
                mv10Var2.x0(iq6Var);
                objX3 = iq6Var;
            }
            mv10Var = mv10Var2;
            d(list, zBooleanValue, ynu0Var, num, sy7Var, function0, function02, (Function1) ((ws10) objX3), mv10Var, ((i2 << 3) & 7168) | 512 | ((i2 << 9) & 57344) | 196608);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ne7(j08Var, sy7Var, num, i, (byte) 1);
        }
    }

    public static final void c(j08 j08Var, rfe0 rfe0Var, Integer num, bun bunVar, int i) {
        Integer num2;
        int i2;
        Integer numE;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1164200668);
        int i3 = (mv10Var.j(j08Var) ? 4 : 2) | i | (mv10Var.h(rfe0Var) ? 32 : 16) | 128;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                i2 = i3 & (-897);
                numE = p5l0.e(jm01.R(mv10Var), new tqv0((byte) 15));
            } else {
                mv10Var.f0();
                i2 = i3 & (-897);
                numE = num;
            }
            mv10Var.t();
            boolean zJ = mv10Var.j(j08Var) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new rb2((byte) 3, (twp) null, (Object) j08Var, (Object) rfe0Var);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX);
            f(j08Var, numE, ((g6n) mv10Var.l(h6n.a)).j(), mv10Var, (i2 & 14) | 24960);
            num2 = numE;
        } else {
            mv10Var.f0();
            num2 = num;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ve1(j08Var, rfe0Var, num2, i, (byte) 2);
        }
    }

    public static final void d(List list, boolean z, fsy0 fsy0Var, Integer num, sy7 sy7Var, Function0 function0, Function0 function02, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1440495536);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(fsy0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(num) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var2.h(sy7Var) : mv10Var2.j(sy7Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(true) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function02) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 67108864 : 33554432;
        }
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            int i3 = (i2 & 14) | 1572864 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (458752 & i2);
            int i4 = i2 << 3;
            mv10Var = mv10Var2;
            e(list, z, fsy0Var, num, sy7Var.U(mv10Var2), true, to60.S(847752627, true, new jz7(sy7Var, b2), mv10Var2), function0, function02, function1, mv10Var, i3 | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kz7(list, z, fsy0Var, num, sy7Var, function0, function02, function1, i);
        }
    }

    public static final void e(final List list, final boolean z, final fsy0 fsy0Var, final Integer num, final long j, final boolean z2, final fin finVar, final Function0 function0, final Function0 function02, final Function1 function1, bun bunVar, final int i) {
        int i2;
        Function1 function12;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(266972303);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(fsy0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(num) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.g(j) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.j(function02) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 536870912 : 268435456;
        } else {
            function12 = function1;
        }
        int i3 = 306783379 & i2;
        int i4 = i2;
        byte b2 = 1;
        if (mv10Var2.c0(i4 & 1, i3 != 306783378)) {
            mv10Var = mv10Var2;
            iqr0.a(null, null, to60.S(1403760426, true, new yv0((qs10) finVar, z2, function0, b2), mv10Var2), to60.S(-200243447, true, new lz7(function02, (byte) 0), mv10Var2), null, null, 0, false, null, 0.0f, 0L, 0L, 0L, j, 0L, to60.S(138753041, true, new mz7(z, list, fsy0Var, zq81.g(fsy0Var.q(), mv10Var2, 0), num, function12), mv10Var2), mv10Var, 3456, ((i4 << 3) & 458752) | 12582912, 98291);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: nz7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b391.e(list, z, fsy0Var, num, j, z2, finVar, function0, function02, function1, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void f(j08 j08Var, Integer num, long j, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        ynu0 ynu0Var;
        int i3;
        fin finVar = g671.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1283797203);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(j08Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(num) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(false) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.g(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            a5e0 a5e0VarG = zq81.g(j08Var.f1, mv10Var2, 0);
            a5e0 a5e0VarG2 = zq81.g(j08Var.g1, mv10Var2, 0);
            List list = (List) a5e0VarG.getValue();
            boolean zBooleanValue = ((Boolean) a5e0VarG2.getValue()).booleanValue();
            ynu0 ynu0Var2 = j08Var.k1;
            boolean zJ = mv10Var2.j(j08Var);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                ynu0Var = ynu0Var2;
                i3 = i2;
                sz7 sz7Var = new sz7(0, j08Var, j08.class, "onBackPressed", "onBackPressed()V", 0, (byte) 0);
                mv10Var2.x0(sz7Var);
                objX = sz7Var;
            } else {
                i3 = i2;
                ynu0Var = ynu0Var2;
            }
            m670 m670Var = (ws10) objX;
            boolean zJ2 = mv10Var2.j(j08Var);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                uv0 uv0Var = new uv0(0, j08Var, j08.class, "onEnterAddressManually", "onEnterAddressManually()V", 0, (byte) 2);
                mv10Var2.x0(uv0Var);
                objX2 = uv0Var;
            }
            m670 m670Var2 = (ws10) objX2;
            boolean zJ3 = mv10Var2.j(j08Var);
            Object objX3 = mv10Var2.X();
            if (zJ3 || objX3 == ev00Var) {
                jq6 jq6Var = new jq6(1, j08Var, j08.class, "selectPrediction", "selectPrediction(Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;)V", 0, (byte) 1);
                mv10Var2.x0(jq6Var);
                objX3 = jq6Var;
            }
            int i4 = i3 << 6;
            mv10Var = mv10Var2;
            e(list, zBooleanValue, ynu0Var, num, j, false, finVar, (Function0) m670Var, (Function0) m670Var2, (Function1) ((ws10) objX3), mv10Var, (i4 & 3670016) | (i4 & 7168) | 512 | ((i3 << 3) & 57344) | ((i3 << 9) & 458752));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hz7(j08Var, num, j, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x01f8 A[PHI: r52
      0x01f8: PHI (r52v2 java.util.Map) = (r52v1 java.util.Map), (r52v3 java.util.Map) binds: [B:137:0x0231, B:123:0x01f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final yqm yqmVar, final oct0 oct0Var, final Function2 function2, final Function1 function1, final Function3 function3, final Function1 function12, final Function0 function0, final Function1 function13, final Function0 function02, final Function0 function03, nqd0 nqd0Var, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        aq70 aq70Var;
        final a5e0 a5e0Var;
        Object obj;
        nqd0 nqd0Var3;
        int i5;
        nqd0 nqd0Var4;
        List list;
        Object obj2;
        boolean z;
        jfa jfaVar;
        mv10 mv10Var2;
        Object next;
        Map map;
        final yqm yqmVar2 = yqmVar;
        Function0 function04 = function0;
        Function1 function14 = function13;
        Object obj3 = ly5.c;
        List list2 = yqmVar2.f;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1718854426);
        int i6 = (mv10Var3.h(yqmVar2) ? 4 : 2) | i | (mv10Var3.j(oct0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i6 |= mv10Var3.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= mv10Var3.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= mv10Var3.j(function3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i6 |= mv10Var3.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i6 |= mv10Var3.j(function04) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i6 |= mv10Var3.j(function14) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i6 |= mv10Var3.j(function02) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i6 |= mv10Var3.j(function03) ? 536870912 : 268435456;
        }
        int i7 = i3 & 1024;
        if (i7 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var3.h(nqd0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i8 = i6;
        if (mv10Var3.c0(i8 & 1, ((i6 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var5 = i7 != 0 ? kqd0Var : nqd0Var;
            Context applicationContext = ((Context) mv10Var3.l(cb2.b)).getApplicationContext();
            Boolean bool = (Boolean) mv10Var3.l(j960.a);
            nqd0 nqd0Var6 = nqd0Var5;
            boolean zBooleanValue = bool.booleanValue();
            Object objX = mv10Var3.X();
            if (objX == obj3) {
                objX = new gzw();
                mv10Var3.x0(objX);
            }
            gzw gzwVar = (gzw) objX;
            boolean zI = mv10Var3.i(zBooleanValue) | mv10Var3.j(gzwVar) | mv10Var3.j(applicationContext);
            Object objX2 = mv10Var3.X();
            if (zI || objX2 == obj3) {
                objX2 = new xca(zBooleanValue, gzwVar, applicationContext, null);
                mv10Var3.x0(objX2);
            }
            final a5e0 a5e0VarJ = jnq0.j(bool, applicationContext, bool, (Function2) objX2, mv10Var3, 0);
            List list3 = oct0Var.d;
            int iX = xbb0.X(b0n.o0(list3, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Object obj4 : list3) {
                linkedHashMap.put(((xft0) obj4).a, obj4);
            }
            Object obj5 = linkedHashMap.get("codex-remote-composer");
            if (obj5 == null) {
                jl.d("Required value was null.");
                return;
            }
            final xft0 xft0Var = (xft0) obj5;
            List<g8t0> list4 = xft0Var.c;
            for (final g8t0 g8t0Var : list4) {
                if (g8t0Var.d == null) {
                    List list5 = list4;
                    boolean zIsEmpty = list5.isEmpty();
                    Map mapSingletonMap = tgy.a;
                    if (!zIsEmpty) {
                        if (list5.size() == 1) {
                            Object objO0 = a0n.O0(list5);
                            g8t0 g8t0Var2 = (g8t0) objO0;
                            map = mapSingletonMap;
                            String str = g8t0Var2.b;
                            if (g8t0Var2.d == null) {
                                str = null;
                            }
                            mapSingletonMap = str == null ? map : Collections.singletonMap(str, objO0);
                        } else {
                            map = mapSingletonMap;
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            Iterator it = list5.iterator();
                            while (it.hasNext()) {
                                Object next2 = it.next();
                                Iterator it2 = it;
                                g8t0 g8t0Var3 = (g8t0) next2;
                                String str2 = g8t0Var3.b;
                                if (g8t0Var3.d == null) {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    linkedHashMap2.put(str2, next2);
                                }
                                it = it2;
                            }
                            if (!linkedHashMap2.isEmpty()) {
                                mapSingletonMap = linkedHashMap2;
                            }
                        }
                    }
                    boolean z2 = yqmVar2.d == ptm.a;
                    boolean z3 = z2 && yqmVar2.m && !(yqmVar2.k || yqmVar2.n);
                    Object objX3 = mv10Var3.X();
                    if (objX3 == obj3) {
                        objX3 = oqq0.q(Boolean.FALSE);
                        mv10Var3.x0(objX3);
                    }
                    a5e0 a5e0Var2 = (a5e0) objX3;
                    Boolean boolValueOf = Boolean.valueOf(z3);
                    final Map map2 = mapSingletonMap;
                    boolean zI2 = mv10Var3.i(z3) | ((i8 & 3670016) == 1048576);
                    Object objX4 = mv10Var3.X();
                    if (zI2 || objX4 == obj3) {
                        objX4 = new r3(z3, function04, a5e0Var2, (twp) null);
                        mv10Var3.x0(objX4);
                    }
                    yyx.l(mv10Var3, boolValueOf, (Function2) objX4);
                    aq70 aq70VarA = dq70.a(0, 0, mv10Var3, 0, 3);
                    xet0 xet0VarF = bft0.f(aq70VarA, mv10Var3, 0, 0);
                    Object objX5 = mv10Var3.X();
                    if (objX5 == obj3) {
                        objX5 = new iqo(list2);
                        mv10Var3.x0(objX5);
                    }
                    final iqo iqoVar = (iqo) objX5;
                    int i9 = i8 & 14;
                    boolean zJ = mv10Var3.j(iqoVar) | (i9 == 4);
                    Object objX6 = mv10Var3.X();
                    if (zJ || objX6 == obj3) {
                        objX6 = new rs((Object) iqoVar, (Object) yqmVar2, (byte) 18);
                        mv10Var3.x0(objX6);
                    }
                    yyx.v((Function0) objX6, mv10Var3);
                    a5e0 a5e0VarS = oqq0.s(function14, mv10Var3);
                    d730 d730Var = (d730) mv10Var3.l(cjo.l);
                    xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
                    boolean zH = mv10Var3.h(iqoVar) | mv10Var3.h(aq70VarA) | mv10Var3.h(xvuVar) | mv10Var3.h(d730Var);
                    Object objX7 = mv10Var3.X();
                    if (zH || objX7 == obj3) {
                        aq70Var = aq70VarA;
                        objX7 = new mpo(iqoVar, aq70Var, xvuVar.O0(48.0f), xvuVar.O0(24.0f) * 60.0f, new je8(a5e0VarS, (byte) 6), new da(1, d730Var, d730.class, "performHapticFeedback", "performHapticFeedback-CdsT49E(I)V", 0, (byte) 2));
                        mv10Var3.x0(objX7);
                    } else {
                        aq70Var = aq70VarA;
                    }
                    final mpo mpoVar = (mpo) objX7;
                    String str3 = (String) mpoVar.g.getValue();
                    boolean zH2 = mv10Var3.h(str3) | mv10Var3.j(mpoVar);
                    Object objX8 = mv10Var3.X();
                    if (zH2 || objX8 == obj3) {
                        objX8 = new kum(str3, mpoVar, null);
                        mv10Var3.x0(objX8);
                    }
                    yyx.n(mpoVar, str3, (Function2) objX8, mv10Var3);
                    Object[] objArr = new Object[0];
                    Object objX9 = mv10Var3.X();
                    if (objX9 == obj3) {
                        objX9 = new skh((byte) 14);
                        mv10Var3.x0(objX9);
                    }
                    a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr, (Function0) objX9, mv10Var3, 48);
                    vvi0 vvi0VarE = mwq.e(0.0f, 0.0f, 3);
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteSettingsScreenContent").A(b.e(nqd0Var6, 1.0f));
                    jfa jfaVar2 = new jfa(xet0VarF, (byte) 3);
                    boolean zI3 = mv10Var3.i(z2) | (i9 == 4) | mv10Var3.j(iqoVar) | mv10Var3.j(mpoVar) | ((i8 & 896) == 256) | mv10Var3.h(a5e0Var3) | ((458752 & i8) == 131072) | ((234881024 & i8) == 67108864) | mv10Var3.j(xft0Var) | mv10Var3.j(g8t0Var) | mv10Var3.j(map2) | ((i8 & 7168) == 2048) | mv10Var3.h(a5e0VarJ) | ((1879048192 & i8) == 536870912);
                    Object objX10 = mv10Var3.X();
                    if (zI3 || objX10 == obj3) {
                        final boolean z4 = z2;
                        a5e0Var = a5e0Var3;
                        obj = obj3;
                        nqd0Var3 = nqd0Var6;
                        i5 = i8;
                        nqd0Var4 = nqd0VarA;
                        list = list2;
                        obj2 = null;
                        z = false;
                        jfaVar = jfaVar2;
                        mv10Var2 = mv10Var3;
                        Function1 function15 = new Function1() { // from class: ntl
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                yqm yqmVar3;
                                set0 set0Var = (set0) obj6;
                                boolean z5 = z4;
                                yqm yqmVar4 = yqmVar;
                                if (z5) {
                                    je8 je8Var = new je8(a5e0Var, (byte) 4);
                                    fin finVar = v081.a;
                                    iqo iqoVar2 = iqoVar;
                                    fin finVar2 = new fin(1329624063, new v1(iqoVar2, (byte) 12), true);
                                    lum lumVar = new lum(iqoVar2, yqmVar4, mpoVar, function2, je8Var, function12, function02, (byte) 0);
                                    yqmVar3 = yqmVar4;
                                    set0.b(set0Var, "codex-remote-connections", false, false, finVar, finVar2, lumVar, 14);
                                    xft0 xft0Var2 = xft0Var;
                                    set0.b(set0Var, xft0Var2.a, false, false, new fin(1669686344, new mj0(xft0Var2, (byte) 1), true), null, new xi0(g8t0Var, map2, yqmVar3, function1, (byte) 2), 46);
                                } else {
                                    yqmVar3 = yqmVar4;
                                }
                                if (yqmVar3.d == ptm.b) {
                                    set0.b(set0Var, "codex-remote-admin-disabled", false, false, null, null, new dzf((byte) 27), 62);
                                }
                                if (z5 && ((Boolean) a5e0VarJ.getValue()).booleanValue()) {
                                    set0.b(set0Var, "remote-shortcut", false, false, null, kx71.c, new ltl(function03, (byte) 0), 30);
                                }
                                return a011.a;
                            }
                        };
                        yqmVar2 = yqmVar;
                        mv10Var2.x0(function15);
                        objX10 = function15;
                    } else {
                        a5e0Var = a5e0Var3;
                        obj = obj3;
                        nqd0Var3 = nqd0Var6;
                        i5 = i8;
                        nqd0Var4 = nqd0VarA;
                        list = list2;
                        obj2 = null;
                        z = false;
                        jfaVar = jfaVar2;
                        mv10Var2 = mv10Var3;
                        yqmVar2 = yqmVar;
                    }
                    mv10 mv10Var4 = mv10Var2;
                    q081.t(vvi0VarE, nqd0Var4, aq70Var, false, 0.0f, false, jfaVar, (Function1) objX10, mv10Var4, 6, 56);
                    Iterator it3 = list.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            next = it3.next();
                            if (kdd.l(((l9k) next).a.a, (String) a5e0Var.getValue())) {
                                break;
                            }
                        } else {
                            next = obj2;
                            break;
                        }
                    }
                    l9k l9kVar = (l9k) next;
                    wn7 wn7Var = wn7.g;
                    boolean z5 = (l9kVar == null || !yqmVar2.c(l9kVar)) ? z : true;
                    boolean zH3 = mv10Var4.h(a5e0Var);
                    Object objX11 = mv10Var4.X();
                    if (zH3 || objX11 == obj) {
                        objX11 = new lfa(a5e0Var, (byte) 7);
                        mv10Var4.x0(objX11);
                    }
                    int i10 = i5 >> 6;
                    wn7Var.q(l9kVar, z5, function3, function12, (Function0) objX11, mv10Var4, (i10 & 896) | 196608 | (i10 & 7168));
                    mv10Var = mv10Var4;
                    nqd0Var2 = nqd0Var3;
                } else {
                    function14 = function13;
                    obj3 = obj3;
                    function04 = function0;
                }
            }
            jl.h("Collection contains no element matching the predicate.");
            return;
        }
        mv10Var = mv10Var3;
        mv10Var.f0();
        nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: otl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    b391.g(yqmVar2, oct0Var, function2, function1, function3, function12, function0, function13, function02, function03, nqd0Var2, (bun) obj6, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(iet0 iet0Var, j8z j8zVar, boolean z, List list, Function1 function1, bun bunVar, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        List list2;
        boolean z3;
        List list3;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-607734978);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(j8zVar) : mv10Var.j(j8zVar) ? 32 : 16;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 256 : 128;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    list2 = list;
                    i3 |= mv10Var.j(list2) ? 2048 : 1024;
                }
                if ((i & 24576) == 0) {
                    i3 |= mv10Var.j(function1) ? 16384 : 8192;
                }
                if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
                    boolean z4 = i5 != 0 ? false : z2;
                    List list4 = i4 != 0 ? sgy.a : list2;
                    mv10Var.n0(-1745034332);
                    mv10Var.s(false);
                    Boolean boolValueOf = Boolean.valueOf(j8zVar.c);
                    mv10Var.n0(-1744937054);
                    int i6 = 57344 & i3;
                    boolean zJ = (i6 == 16384) | mv10Var.j(j8zVar);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new gk0((Object) function1, (Object) j8zVar, (byte) 27);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    if (!z4) {
                        function0 = null;
                    }
                    boolean zJ2 = (i6 == 16384) | mv10Var.j(j8zVar);
                    Object objX2 = mv10Var.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new c9s((Object) function1, (Object) j8zVar, (byte) 5);
                        mv10Var.x0(objX2);
                    }
                    iet0Var.n(boolValueOf, (Function1) objX2, to60.S(-1309362247, true, new z98(j8zVar, list4), mv10Var), d.a(kqd0.a, "ExperimentItem"), null, null, null, function0, false, false, null, null, null, mv10Var, 384, (i3 << 9) & 7168, 8056);
                    mv10Var.s(false);
                    z3 = z4;
                    list3 = list4;
                } else {
                    mv10Var.f0();
                    z3 = z2;
                    list3 = list2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new x9z(iet0Var, j8zVar, z3, list3, function1, i, i2);
                    return;
                }
                return;
            }
            i3 |= 3072;
            list2 = list;
            if ((i & 24576) == 0) {
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z2 = z;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        list2 = list;
        if ((i & 24576) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-136977763);
        int i2 = i | 6;
        byte b3 = 0;
        byte b4 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(jaz.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), haz.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(haz.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            haz hazVar = (haz) ab2.E(n19Var.Z, mv10Var2, 0, 7).getValue();
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                jm6 jm6Var = new jm6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 14);
                mv10Var2.x0(jm6Var);
                objX2 = jm6Var;
            }
            ws10 ws10Var = (ws10) objX2;
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            boolean zJ2 = mv10Var2.j(d06Var);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new zd7(d06Var, b4);
                mv10Var2.x0(objX3);
            }
            crq0.d(n19Var, (Function1) objX3, mv10Var2, 0);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            b2 = 3;
            rz8.c(d.a(kqd0Var, "ExperimentOverrideScreen").A(kqd0Var), null, null, 0L, null, to60.S(-1478992618, true, new ds0(aq70VarA, ws10Var, (byte) 17), mv10Var2), false, 0L, 0L, new wz01(m6r0.e(mv10Var2), b8r0.d(mv10Var2)), false, to60.S(1017483526, true, new y9z(aq70VarA, hazVar, ws10Var, b3), mv10Var2), mv10Var, 196614, 48, 1502);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            b2 = 3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ge1(nqd0Var2, i, b2);
        }
    }

    public static final void j(Function1 function1, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1221314534);
        int i2 = i | (mv10Var2.j(function1) ? 4 : 2);
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var2);
            }
            hb10 hb10Var = (hb10) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new baz(hb10Var, null, b2);
                mv10Var2.x0(objX2);
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX2);
            String strE = ewp0.E(mv10Var2, R.string._161b_res_0x7f13177b);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ob81.w(d.a(kqd0Var, "OverrideFilterField").A(bl31.s(mwq.S(b.g(kqd0Var, 1.0f), 16.0f, 8.0f), hb10Var)), null, strE, false, hb10Var, null, false, null, false, function1, null, 0L, null, null, null, null, mv10Var, ((i2 << 27) & 1879048192) | 24576, 0, 65002);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aaz(i, function1);
        }
    }

    public static final void k(String str, List list, boolean z, bun bunVar, int i) {
        oz2 oz2VarQ;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(274668345);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.j(list) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean zH = ((i2 & 14) == 4) | mv10Var.h(list);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                if (list.isEmpty()) {
                    oz2VarQ = et81.q(str, null, null, null, 15);
                } else {
                    lz2 lz2Var = new lz2();
                    int i3 = 0;
                    for (ic60 ic60Var : a0n.y1(list, new z1i((byte) 3))) {
                        int i4 = ic60Var.a;
                        int i5 = ic60Var.b + 1;
                        lz2Var.j(str.substring(i3, i4));
                        int iP = lz2Var.p(new i8w0(0L, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531));
                        try {
                            lz2Var.j(str.substring(i4, i5));
                            lz2Var.l(iP);
                            i3 = i5;
                        } catch (Throwable th) {
                            lz2Var.l(iP);
                            throw th;
                        }
                    }
                    lz2Var.j(str.substring(i3));
                    oz2VarQ = lz2Var.q();
                }
                objX = oz2VarQ;
                mv10Var.x0(objX);
            }
            oz2 oz2Var = (oz2) objX;
            nqd0 nqd0VarA = d.a(kqd0.a, "OverrideItemTitle");
            if (z) {
                mv10Var.n0(732408085);
                j = m2o0.c(mv10Var).n.e;
                mv10Var.s(false);
            } else {
                mv10Var.n0(732465528);
                mv10Var.s(false);
                j = r0n.l;
            }
            c8r0.g(oz2Var, nqd0VarA, null, j, null, null, null, mv10Var, 0, 118);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kj5(i, str, list, z);
        }
    }

    public static final void l(final ve9 ve9Var, final List list, final boolean z, final rvi0 rvi0Var, final Function1 function1, final nqd0 nqd0Var, final ce9 ce9Var, final pe9 pe9Var, final float f, final String str, bun bunVar, final int i) {
        int i2;
        boolean z2;
        Function1 function12;
        ce9 ce9Var2;
        float f2;
        Object next;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-487584004);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ve9Var) : mv10Var.j(ve9Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            ce9Var2 = ce9Var;
            i2 |= mv10Var.h(ce9Var2) ? 1048576 : 524288;
        } else {
            ce9Var2 = ce9Var;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? mv10Var.h(pe9Var) : mv10Var.j(pe9Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            f2 = f;
            i2 |= mv10Var.e(f2) ? 67108864 : 33554432;
        } else {
            f2 = f;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var.h(str != null ? new ag9(str) : null) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            Set set = bg9.a;
            boolean zEquals = str == null ? false : str.equals("scheduled_tasks_homepage_takeover_glyphs");
            kqd0 kqd0Var = kqd0.a;
            if (zEquals) {
                mv10Var.n0(-35074688);
                ve9 ve9Var2 = new ve9(ve9Var.a, ve9Var.b, ve9Var.c, ve9Var.d, ve9Var.e, ve9Var.f, null, null);
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    Iterator it2 = it;
                    if (((m99) next).d == t99.c) {
                        break;
                    } else {
                        it = it2;
                    }
                }
                hu61.a(ve9Var2, zx6.V(next), z2, c1s0.I(rvi0Var, false, true, 7), function12, d.a(kqd0Var, "RenderBeaconHomepageTakeover").A(jm01.v(nqd0Var)), ce9Var2, null, 0.0f, cz81.a, mv10Var, (i2 & 896) | 805306376 | (i2 & 57344) | (i2 & 3670016), 384);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-34281398);
                hu61.a(ve9Var, list, z, rvi0Var, function1, d.a(kqd0Var, "RenderBeaconHomepageTakeover").A(nqd0Var), ce9Var, pe9Var, f2, null, mv10Var, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (i2 & 57344) | (458752 & i2) | (i2 & 3670016) | (29360128 & i2) | (i2 & 234881024), 512);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: b1q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b391.l(ve9Var, list, z, rvi0Var, function1, nqd0Var, ce9Var, pe9Var, f, str, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final long m() {
        return Thread.currentThread().getId();
    }

    public static final float n(bun bunVar) {
        float f = bbv0.a;
        return Math.max(1.0f, ((xvu) ((mv10) bunVar).l(cjo.h)).l()) * 24.0f;
    }

    public static final nqd0 o(bun bunVar, nqd0 nqd0Var) {
        o1r0 o1r0VarB = q1r0.b(24.0f);
        return b.k(jm01.j(to60.n(jm01.u(nqd0Var, o1r0VarB), m2o0.c(bunVar).c.c, y0a0.p), 1.0f, m2o0.c(bunVar).d.a, o1r0VarB), 76.0f, 0.0f, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ws70 p(qip qipVar) {
        String str = null;
        if (qipVar.l() == oip.j) {
            kotlinx.serialization.json.b bVar = qipVar.d;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null) {
                s6b0 s6b0Var = new s6b0();
                for (Map.Entry entry : cVar.a.entrySet()) {
                    String str2 = (String) entry.getKey();
                    kotlinx.serialization.json.b bVar2 = (kotlinx.serialization.json.b) entry.getValue();
                    String strA = (!kdd.l(bVar2, JsonNull.INSTANCE) && (bVar2 instanceof kotlinx.serialization.json.d)) ? ((kotlinx.serialization.json.d) bVar2).a() : null;
                    if (strA != null) {
                        s6b0Var.put(str2, strA);
                    }
                }
                s6b0 s6b0VarB = s6b0Var.b();
                String str3 = (String) s6b0VarB.get("content");
                if (str3 != null) {
                    if (str3.length() <= 0) {
                        str3 = null;
                    }
                    if (str3 != null) {
                        kotlinx.serialization.json.b bVar3 = (kotlinx.serialization.json.b) cVar.get("content_type");
                        boolean z = bVar3 instanceof kotlinx.serialization.json.d;
                        if ((!z || !kdd.l(((kotlinx.serialization.json.d) bVar3).a(), "provided")) && (!z || !kdd.l(((kotlinx.serialization.json.d) bVar3).a(), "canonical_formula"))) {
                            if (bVar3 == null || bVar3.equals(JsonNull.INSTANCE)) {
                                Object obj = cVar.get("content_is_placeholder");
                                kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
                                if (!(dVar != null ? kdd.l(qy60.f(dVar), Boolean.TRUE) : false)) {
                                    str = str3;
                                }
                            }
                        }
                    }
                }
                return new ws70(str, s6b0VarB);
            }
        }
        return null;
    }
}
