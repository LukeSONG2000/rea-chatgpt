package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import org.chromium.net.NetError;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mwq {
    public static final xy2 a = new xy2(Float.POSITIVE_INFINITY);
    public static final yy2 b = new yy2(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final zy2 c = new zy2(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final az2 d = new az2(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final xy2 e = new xy2(Float.NEGATIVE_INFINITY);
    public static final yy2 f = new yy2(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final zy2 g = new zy2(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final az2 h = new az2(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final fin i = new fin(-1688670006, new uin(4), false);
    public static final fin j = new fin(-1957717385, new akn(10), false);
    public static final fin k = new fin(826282353, new kin(11), false);
    public static final fin l = new fin(539511741, new drb((byte) 4), false);
    public static final fin m = new fin(-822672550, new ijn(14), false);
    public static final fin n = new fin(-1842445680, new hkd((byte) 4), false);
    public static final fin o = new fin(255663763, new jjn(16), false);
    public static final fin p = new fin(808711589, new kjn(3), false);
    public static final fin q = new fin(1321259572, new gqd(4), false);
    public static final fin r = new fin(625398705, new xnb(3), false);
    public static final k2o0 s = new k2o0(new e3v(6));

    public static final Object A(long j2, twp twpVar) {
        Object objZ = z(l0(j2), twpVar);
        return objZ == yfs.a ? objZ : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0277 A[PHI: r5
      0x0277: PHI (r5v37 boolean) = (r5v28 boolean), (r5v38 boolean) binds: [B:118:0x0275, B:114:0x026e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nqd0 B(nqd0 nqd0Var, final rvi0 rvi0Var, boolean z, bun bunVar, int i2, int i3) {
        emw0 emw0VarS;
        a5e0 a5e0Var;
        boolean z2;
        boolean z3;
        gf2 gf2Var;
        ev00 ev00Var;
        final a5e0 a5e0Var2;
        final b570 b570Var;
        final rvi0 rvi0Var2;
        boolean z4;
        boolean z5;
        boolean z6;
        Object objX;
        Function2 function2;
        b570 b570Var2;
        boolean zJ;
        Object objX2;
        a5e0 a5e0VarS;
        a5e0 a5e0VarS2;
        a5e0 a5e0VarS3;
        boolean zH;
        Object objX3;
        final boolean z7 = (i3 & 2) != 0;
        final boolean z8 = (i3 & 4) != 0 ? true : z;
        boolean z9 = (i3 & 16) == 0;
        mv10 mv10Var = (mv10) bunVar;
        final xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        WeakHashMap weakHashMap = hh51.x;
        Boolean bool = (Boolean) i4r0.r(mv10Var).c.d.getValue();
        bool.getClass();
        final a5e0 a5e0VarS4 = oqq0.s(bool, mv10Var);
        final t470 t470VarN = c1s0.N(mv10Var);
        if (z8) {
            mv10Var.n0(-1895155926);
            if (Build.VERSION.SDK_INT >= 30) {
                mv10Var.n0(-1333022638);
                bxu.f.getClass();
                p8z p8zVar = bxu.g;
                int i4 = p8z.d;
                emw0VarS = np11.j0(p8zVar, null, mv10Var, 6);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1332923097);
                emw0VarS = oqq0.s(Boolean.FALSE, mv10Var);
                mv10Var.s(false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1895081650);
            emw0VarS = oqq0.s(false, mv10Var);
            mv10Var.s(false);
        }
        final emw0 emw0Var = emw0VarS;
        Object objX4 = mv10Var.X();
        ev00 ev00Var2 = ly5.c;
        if (objX4 == ev00Var2) {
            objX4 = oqq0.q(null);
            mv10Var.x0(objX4);
        }
        a5e0 a5e0Var3 = (a5e0) objX4;
        if (z8) {
            mv10Var.n0(-1894863069);
            boolean zJ2 = ((((i2 & 896) ^ 384) > 256 && mv10Var.i(z7)) || (i2 & 384) == 256) | mv10Var.j(t470VarN);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == ev00Var2) {
                objX5 = new Function0() { // from class: xex
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        t470VarN.a(z7);
                        return a011.a;
                    }
                };
                mv10Var.x0(objX5);
            }
            Function0 function0 = (Function0) objX5;
            mv10Var.n0(-1997401512);
            if (Build.VERSION.SDK_INT < 30) {
                mv10Var.s(false);
                a5e0Var = a5e0Var3;
                z2 = z7;
                gf2Var = null;
                z3 = false;
            } else {
                View view = (View) mv10Var.l(cb2.f);
                Object objX6 = mv10Var.X();
                if (objX6 == ev00Var2) {
                    objX6 = yyx.E(mv10Var);
                    mv10Var.x0(objX6);
                }
                sfs sfsVar = (sfs) objX6;
                a5e0 a5e0VarS5 = oqq0.s(function0, mv10Var);
                boolean zH2 = mv10Var.h(view) | mv10Var.h(sfsVar);
                Object objX7 = mv10Var.X();
                if (zH2 || objX7 == ev00Var2) {
                    a5e0Var = a5e0Var3;
                    z2 = z7;
                    objX7 = new gf2(view, sfsVar, new cd2(a5e0VarS5, (byte) 0));
                    mv10Var.x0(objX7);
                } else {
                    a5e0Var = a5e0Var3;
                    z2 = z7;
                }
                gf2Var = (gf2) objX7;
                boolean zJ3 = mv10Var.j(gf2Var);
                Object objX8 = mv10Var.X();
                if (zJ3 || objX8 == ev00Var2) {
                    objX8 = new t00(gf2Var, (byte) 2);
                    mv10Var.x0(objX8);
                }
                yyx.i(gf2Var, (Function1) objX8, mv10Var);
                z3 = false;
                mv10Var.s(false);
            }
            mv10Var.s(z3);
        } else {
            a5e0Var = a5e0Var3;
            z2 = z7;
            z3 = false;
            mv10Var.n0(-1894752461);
            mv10Var.s(false);
            gf2Var = null;
        }
        boolean zH3 = mv10Var.h(gf2Var) | (((((458752 & i2) ^ 196608) <= 131072 || !mv10Var.i(z9)) && (i2 & 196608) != 131072) ? z3 : true);
        Object objX9 = mv10Var.X();
        if (zH3 || objX9 == ev00Var2) {
            objX9 = gf2Var != null ? new b570(gf2Var, z9) : null;
            mv10Var.x0(objX9);
        }
        final b570 b570Var3 = (b570) objX9;
        Object objX10 = mv10Var.X();
        if (objX10 == ev00Var2) {
            objX10 = new x470();
            mv10Var.x0(objX10);
        }
        final x470 x470Var = (x470) objX10;
        kqd0 kqd0Var = kqd0.a;
        nqd0 nqd0VarA = nqd0Var.A(d.a(kqd0Var, "dragToDismissKeyboard").A(new y470(x470Var)));
        boolean zJ4 = mv10Var.j(x470Var);
        Object objX11 = mv10Var.X();
        if (zJ4 || objX11 == ev00Var2) {
            objX11 = new dz5(x470Var, (byte) 5);
            mv10Var.x0(objX11);
        }
        nqd0 nqd0VarF = t4a.F(nqd0VarA, (Function1) objX11);
        int i5 = (i2 & 112) ^ 48;
        boolean zJ5 = ((i5 > 32 && mv10Var.h(rvi0Var)) || (i2 & 48) == 32) | mv10Var.j(b570Var3) | mv10Var.h(xvuVar) | ((((i2 & 7168) ^ 3072) > 2048 && mv10Var.i(z8)) || (i2 & 3072) == 2048) | mv10Var.h(a5e0VarS4) | mv10Var.j(x470Var);
        Object objX12 = mv10Var.X();
        if (zJ5 || objX12 == ev00Var2) {
            ev00Var = ev00Var2;
            a5e0Var2 = a5e0Var;
            Function2 function22 = new Function2() { // from class: yex
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    boolean z10;
                    id21 id21Var = (id21) obj;
                    p1g0 p1g0Var = (p1g0) obj2;
                    b570 b570Var4 = b570Var3;
                    if (b570Var4 != null) {
                        b570Var4.a();
                    }
                    a5e0Var2.setValue(null);
                    int iA = ((int) (id21Var.a() & 4294967295L)) - hhx0.W(rvi0Var.a(), xvuVar);
                    if (!z8 || !((Boolean) a5e0VarS4.getValue()).booleanValue() || Float.intBitsToFloat((int) (p1g0Var.a & 4294967295L)) >= iA) {
                        z10 = false;
                        break;
                    }
                    long j2 = p1g0Var.a;
                    x470 x470Var2 = x470Var;
                    ui70 ui70Var = x470Var2.a;
                    z10 = true;
                    if (ui70Var != null) {
                        ui70 ui70Var2 = ui70Var.f() ? ui70Var : null;
                        if (ui70Var2 != null) {
                            LinkedHashSet linkedHashSet = x470Var2.b;
                            if (!linkedHashSet.isEmpty()) {
                                Iterator it = linkedHashSet.iterator();
                                while (it.hasNext()) {
                                    ui70 ui70VarV1 = ((w470) it.next()).v1();
                                    if (ui70VarV1 != null && ui70VarV1.f() && ui70Var2.o(ui70VarV1, true).a(j2)) {
                                        z10 = false;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    if (z10 && b570Var4 != null) {
                        float f2 = iA;
                        b570Var4.c = f2;
                        b570Var4.d = 0.0f;
                        b570Var4.e = false;
                        b570Var4.a.c(f2);
                    }
                    return Boolean.valueOf(z10);
                }
            };
            b570Var = b570Var3;
            rvi0Var2 = rvi0Var;
            xvuVar = xvuVar;
            mv10Var.x0(function22);
            objX12 = function22;
        } else {
            rvi0Var2 = rvi0Var;
            b570Var = b570Var3;
            ev00Var = ev00Var2;
            a5e0Var2 = a5e0Var;
        }
        Function2 function23 = (Function2) objX12;
        boolean zH4 = ((i5 > 32 && mv10Var.h(rvi0Var2)) || (i2 & 48) == 32) | mv10Var.h(xvuVar) | mv10Var.h(emw0Var) | mv10Var.j(b570Var) | mv10Var.j(t470VarN);
        if (((i2 & 896) ^ 384) > 256) {
            z4 = z2;
            if (mv10Var.i(z4)) {
                z5 = true;
            }
            z6 = zH4 | z5;
            objX = mv10Var.X();
            if (!z6 || objX == ev00Var) {
                function2 = function23;
                final a5e0 a5e0Var4 = a5e0Var2;
                final boolean z10 = z4;
                Function2 function24 = new Function2() { // from class: zex
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        float fFloatValue = ((Float) obj2).floatValue();
                        int iA = ((int) (((id21) obj).a() & 4294967295L)) - hhx0.W(rvi0Var2.a(), xvuVar);
                        a5e0 a5e0Var5 = a5e0Var4;
                        Boolean bool2 = (Boolean) a5e0Var5.getValue();
                        b570 b570Var4 = b570Var;
                        if (bool2 == null && fFloatValue >= iA) {
                            a5e0Var5.setValue(Boolean.valueOf(((Boolean) emw0Var.getValue()).booleanValue() && b570Var4 != null));
                        }
                        Boolean bool3 = (Boolean) a5e0Var5.getValue();
                        if (kdd.l(bool3, Boolean.TRUE)) {
                            if (b570Var4 != null) {
                                b570Var4.d = fFloatValue - b570Var4.c;
                                gf2 gf2Var2 = b570Var4.a;
                                ff2 ff2Var = gf2Var2.d;
                                boolean zA = ff2Var != null ? ff2Var.a(fFloatValue) : false;
                                ff2 ff2Var2 = gf2Var2.d;
                                boolean z11 = ff2Var2 != null && ff2Var2.e();
                                b570Var4.f = z11;
                                b570Var4.e = b570Var4.b && z11 && b570Var4.d > 0.0f;
                                z = zA;
                            } else {
                                z = false;
                            }
                        } else if (kdd.l(bool3, Boolean.FALSE)) {
                            t470VarN.a(z10);
                            z = false;
                        } else if (bool3 != null) {
                            il.f();
                            return null;
                        }
                        return Boolean.valueOf(z);
                    }
                };
                b570Var2 = b570Var;
                mv10Var.x0(function24);
                objX = function24;
            } else {
                function2 = function23;
                b570Var2 = b570Var;
            }
            Function2 function25 = (Function2) objX;
            zJ = mv10Var.j(b570Var2);
            objX2 = mv10Var.X();
            if (!zJ || objX2 == ev00Var) {
                objX2 = new ztn(b570Var2, (byte) 1);
                mv10Var.x0(objX2);
            }
            a5e0VarS = oqq0.s(function2, mv10Var);
            a5e0VarS2 = oqq0.s(function25, mv10Var);
            a5e0VarS3 = oqq0.s((Function2) objX2, mv10Var);
            zH = mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS3);
            objX3 = mv10Var.X();
            if (!zH || objX3 == ev00Var) {
                objX3 = new hd21(a5e0VarS, a5e0VarS2, a5e0VarS3);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarB = qxx0.b(nqd0VarF, a011.a, (PointerInputEventHandler) objX3);
            return b570Var2 == null ? nqd0VarB.A(ab2.Z(kqd0Var, b570Var2, null)) : nqd0VarB;
        }
        z4 = z2;
        if ((i2 & 384) != 256) {
            z5 = false;
        }
        z6 = zH4 | z5;
        objX = mv10Var.X();
        if (z6) {
            function2 = function23;
            final a5e0 a5e0Var42 = a5e0Var2;
            final boolean z102 = z4;
            Function2 function242 = new Function2() { // from class: zex
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    float fFloatValue = ((Float) obj2).floatValue();
                    int iA = ((int) (((id21) obj).a() & 4294967295L)) - hhx0.W(rvi0Var2.a(), xvuVar);
                    a5e0 a5e0Var5 = a5e0Var42;
                    Boolean bool2 = (Boolean) a5e0Var5.getValue();
                    b570 b570Var4 = b570Var;
                    if (bool2 == null && fFloatValue >= iA) {
                        a5e0Var5.setValue(Boolean.valueOf(((Boolean) emw0Var.getValue()).booleanValue() && b570Var4 != null));
                    }
                    Boolean bool3 = (Boolean) a5e0Var5.getValue();
                    if (kdd.l(bool3, Boolean.TRUE)) {
                        if (b570Var4 != null) {
                            b570Var4.d = fFloatValue - b570Var4.c;
                            gf2 gf2Var2 = b570Var4.a;
                            ff2 ff2Var = gf2Var2.d;
                            boolean zA = ff2Var != null ? ff2Var.a(fFloatValue) : false;
                            ff2 ff2Var2 = gf2Var2.d;
                            boolean z11 = ff2Var2 != null && ff2Var2.e();
                            b570Var4.f = z11;
                            b570Var4.e = b570Var4.b && z11 && b570Var4.d > 0.0f;
                            z = zA;
                        } else {
                            z = false;
                        }
                    } else if (kdd.l(bool3, Boolean.FALSE)) {
                        t470VarN.a(z102);
                        z = false;
                    } else if (bool3 != null) {
                        il.f();
                        return null;
                    }
                    return Boolean.valueOf(z);
                }
            };
            b570Var2 = b570Var;
            mv10Var.x0(function242);
            objX = function242;
        }
        Function2 function252 = (Function2) objX;
        zJ = mv10Var.j(b570Var2);
        objX2 = mv10Var.X();
        if (!zJ) {
            objX2 = new ztn(b570Var2, (byte) 1);
            mv10Var.x0(objX2);
        }
        a5e0VarS = oqq0.s(function2, mv10Var);
        a5e0VarS2 = oqq0.s(function252, mv10Var);
        a5e0VarS3 = oqq0.s((Function2) objX2, mv10Var);
        zH = mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS3);
        objX3 = mv10Var.X();
        if (!zH) {
            objX3 = new hd21(a5e0VarS, a5e0VarS2, a5e0VarS3);
            mv10Var.x0(objX3);
        }
        nqd0 nqd0VarB2 = qxx0.b(nqd0VarF, a011.a, (PointerInputEventHandler) objX3);
        if (b570Var2 == null) {
        }
    }

    public static boolean C(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final nqd0 D(nqd0 nqd0Var) {
        return nqd0Var.A(v470.a);
    }

    public static final Set E(Set set, Collection collection, boolean z) {
        if (!z) {
            return set;
        }
        Collection collection2 = collection;
        int iX = xbb0.X(b0n.o0(collection2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : collection2) {
            linkedHashMap.put(((u2y0) obj).a, obj);
        }
        Set set2 = set;
        if (set2 instanceof Collection) {
            int size = set2.size();
            ghy ghyVar = ghy.a;
            if (size != 0) {
                if (size == 1) {
                    Object objO0 = a0n.O0(set2);
                    String str = (String) objO0;
                    u2y0 u2y0Var = (u2y0) linkedHashMap.get(str);
                    if (!(u2y0Var != null ? hp71.n(u2y0Var) : hp71.o(str))) {
                        return Collections.singleton(objO0);
                    }
                }
            }
            return ghyVar;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj2 : set2) {
            String str2 = (String) obj2;
            u2y0 u2y0Var2 = (u2y0) linkedHashMap.get(str2);
            if (!(u2y0Var2 != null ? hp71.n(u2y0Var2) : hp71.o(str2))) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static final ArrayList F(List list, asy0 asy0Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zry0 zry0Var = (zry0) it.next();
            if (zry0Var.c() != asy0Var) {
                zry0Var = null;
            }
            if (zry0Var != null) {
                arrayList.add(zry0Var);
            }
        }
        return arrayList;
    }

    public static final mru G(dfs dfsVar) {
        bfs bfsVarU0 = dfsVar.u0(axm.d);
        mru mruVar = bfsVarU0 instanceof mru ? (mru) bfsVarU0 : null;
        return mruVar == null ? q5u.a : mruVar;
    }

    public static final List H(j9z j9zVar) {
        bas.f.getClass();
        List list = (List) j9z.e(j9zVar, bas.B0, 6);
        rhq.f.getClass();
        return (j9z.A(j9zVar, rhq.h, false, 14) || list.contains("connector:connector_openai_shopping")) ? list : a0n.p1(list, "connector:connector_openai_shopping");
    }

    public static final KSerializer I(KSerializer kSerializer) {
        return kSerializer.getDescriptor().c() ? kSerializer : new xsf0(kSerializer);
    }

    public static final boolean J(qxp qxpVar) {
        if (qxpVar == null) {
            return false;
        }
        for (ycc0 ycc0Var : qxpVar.f()) {
            if (ycc0Var.l == rro0.n && !ycc0Var.o2) {
                return true;
            }
        }
        return false;
    }

    public static final nqd0 K(nqd0 nqd0Var, int i2) {
        return nqd0Var.A(new fq60(i2));
    }

    public static final boolean L(ycc0 ycc0Var) {
        int iOrdinal;
        return (ycc0Var.e1 != vuc0.b || ycc0Var.l() || ycc0Var.w || ycc0Var.y || (iOrdinal = ycc0Var.g.ordinal()) == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 33) ? false : true;
    }

    public static ega0 M(int i2, String str) {
        return N(str, (i2 & 4) == 0, null, (i2 & 2) != 0 ? 4 : 3);
    }

    public static final ega0 N(String str, boolean z, String str2, int i2) {
        s6b0 s6b0VarJ = evx0.j("logger.name", str);
        if (str2 != null) {
            s6b0VarJ.put("logger.category", str2);
        }
        s6b0VarJ.put("logger.breadcrumb_level", Integer.valueOf(i2));
        if (z) {
            s6b0VarJ.put("logger.skip_sentry", Boolean.TRUE);
        }
        return new ega0(s6b0VarJ.b());
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List O(icq icqVar) {
        List listX1;
        List list;
        Iterable iterableSingleton;
        if (icqVar == null || (list = icqVar.a) == null) {
            listX1 = null;
        } else {
            List list2 = list;
            if (list2 instanceof Collection) {
                List list3 = list2;
                int size = list3.size();
                if (size == 0) {
                    iterableSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(list3.size());
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(((r5r) it.next()).b());
                    }
                    iterableSingleton = d8t0.h(f7t0VarI);
                } else {
                    iterableSingleton = Collections.singleton(((r5r) a0n.O0(list2)).b());
                }
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((r5r) it2.next()).b());
                }
                iterableSingleton = linkedHashSet;
            }
            if (iterableSingleton != null) {
                listX1 = a0n.x1(iterableSingleton);
            }
        }
        return listX1 == null ? sgy.a : listX1;
    }

    public static final bu90 P(String str) {
        bu90 bu90VarZ = zx6.z();
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            switch (str.charAt(i2)) {
                case 8294:
                case 8295:
                case 8296:
                    int i3 = i2 + 1;
                    boolean zN = z4x0.N(str, false, "￼ ", i3);
                    arrayList.add(Boolean.valueOf(zN));
                    if (zN) {
                        bu90VarZ.add(new s1z0(h8p0.a(i2, i3)));
                    }
                    break;
                case 8297:
                    if (kdd.l(f0n.A0(arrayList), Boolean.TRUE)) {
                        bu90VarZ.add(new s1z0(h8p0.a(i2, i2 + 1)));
                    }
                    break;
            }
            if (z4x0.N(str, false, "￼ ", i2)) {
                bu90VarZ.add(new s1z0(h8p0.a(i2, i2 + 2)));
            }
        }
        return zx6.r(bu90VarZ);
    }

    public static final nqd0 Q(nqd0 nqd0Var, rvi0 rvi0Var) {
        return nqd0Var.A(new uvi0(rvi0Var, new sw2((byte) 17)));
    }

    public static final nqd0 R(nqd0 nqd0Var, float f2) {
        return nqd0Var.A(new kvi0(f2, f2, f2, f2, true, new lhz((byte) 23)));
    }

    public static final nqd0 S(nqd0 nqd0Var, float f2, float f3) {
        return nqd0Var.A(new kvi0(f2, f3, f2, f3, true, new xl2((byte) 18)));
    }

    public static nqd0 T(nqd0 nqd0Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return S(nqd0Var, f2, f3);
    }

    public static final nqd0 U(nqd0 nqd0Var, float f2, float f3, float f4, float f5) {
        return nqd0Var.A(new kvi0(f2, f3, f4, f5, true, new bb2((byte) 17)));
    }

    public static nqd0 V(nqd0 nqd0Var, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f5 = 0.0f;
        }
        return U(nqd0Var, f2, f3, f4, f5);
    }

    public static dfs W(dfs dfsVar, dfs dfsVar2) {
        return dfsVar2 == ufy.a ? dfsVar : (dfs) dfsVar2.I0(dfsVar, new cqn((byte) 8));
    }

    public static final nvi0 X(rvi0 rvi0Var, rvi0 rvi0Var2) {
        return new nvi0(rvi0Var, rvi0Var2);
    }

    public static final b Y(uz60 uz60Var, String str, String str2) {
        return uz60Var.b(str, qy60.c(str2));
    }

    public static final void Z(uz60 uz60Var, String str, Boolean bool) {
        uz60Var.b(str, qy60.a(bool));
    }

    public static ts2 a(float f2) {
        return new ts2(Float.valueOf(f2), nq60.j, Float.valueOf(0.01f), 8);
    }

    public static final void a0(uz60 uz60Var, String str, Number number) {
        uz60Var.b(str, qy60.b(number));
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final float f2, final int i2, final int i3, long j2, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        int i4;
        final long j3;
        boolean z;
        Object objX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-791774522);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i2 & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i4 = (mv10Var.h(nqd0Var2) ? 4 : 2) | i2;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ((i3 & 2) == 0 && mv10Var.e(f2)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            j3 = j2;
            i4 |= ((i3 & 4) == 0 && mv10Var.g(j3)) ? 256 : 128;
        } else {
            j3 = j2;
        }
        boolean z2 = true;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            mv10Var.h0();
            int i6 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i6 == 0 || mv10Var.I()) {
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                if ((i3 & 2) != 0) {
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    f2 = 1.0f;
                }
                if ((i3 & 4) != 0) {
                    j3 = m2o0.c(mv10Var).d.a;
                    i4 &= -897;
                }
                mv10Var.t();
                nqd0 nqd0VarA = d.a(kqd0Var, "HorizontalDivider").A(androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.b.g(nqd0Var2, 1.0f), f2));
                boolean z3 = (((i4 & 112) ^ 48) <= 32 && mv10Var.e(f2)) || (i4 & 48) == 32;
                if ((((i4 & 896) ^ 384) <= 256 || !mv10Var.g(j3)) && (i4 & 384) != 256) {
                    z2 = false;
                }
                z = z3 | z2;
                objX = mv10Var.X();
                if (z || objX == ly5.c) {
                    objX = new Function1() { // from class: dn30
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            rgx rgxVar = (rgx) obj;
                            float fG0 = rgxVar.g0(f2);
                            float f3 = fG0 / 2.0f;
                            rgx.u0(rgxVar, j3, (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() >> 32))) << 32), fG0, 0, null, 0.0f, 496);
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX);
                }
                lim.c(0, mv10Var, nqd0VarA, (Function1) objX);
            } else {
                mv10Var.f0();
                if ((i3 & 2) != 0) {
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
                mv10Var.t();
                nqd0 nqd0VarA2 = d.a(kqd0Var, "HorizontalDivider").A(androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.b.g(nqd0Var2, 1.0f), f2));
                if (((i4 & 112) ^ 48) <= 32) {
                    if (((i4 & 896) ^ 384) <= 256) {
                        z2 = false;
                        z = z3 | z2;
                        objX = mv10Var.X();
                        if (z) {
                            objX = new Function1() { // from class: dn30
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    rgx rgxVar = (rgx) obj;
                                    float fG0 = rgxVar.g0(f2);
                                    float f3 = fG0 / 2.0f;
                                    rgx.u0(rgxVar, j3, (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() >> 32))) << 32), fG0, 0, null, 0.0f, 496);
                                    return a011.a;
                                }
                            };
                            mv10Var.x0(objX);
                            lim.c(0, mv10Var, nqd0VarA2, (Function1) objX);
                        }
                    } else {
                        z2 = false;
                        z = z3 | z2;
                        objX = mv10Var.X();
                        if (z) {
                        }
                    }
                } else {
                    if (((i4 & 896) ^ 384) <= 256) {
                    }
                }
            }
        } else {
            mv10Var.f0();
        }
        final float f3 = f2;
        final nqd0 nqd0Var3 = nqd0Var2;
        final long j4 = j3;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: en30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    mwq.b(f3, iS, i3, j4, (bun) obj, nqd0Var3);
                    return a011.a;
                }
            };
        }
    }

    public static final void b0(uz60 uz60Var, String str, Function1 function1) {
        ux60 ux60Var = new ux60();
        function1.invoke(ux60Var);
        uz60Var.b(str, new a(ux60Var.a));
    }

    public static final void c(Function0 function0, final nqd0 nqd0Var, final po70 po70Var, final bo70 bo70Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1055276397);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(po70Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? mv10Var.h(bo70Var) : mv10Var.j(bo70Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            final a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            yyx.p(to60.S(-933153643, true, new Function3() { // from class: wn70
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    nqd0 nqd0VarA;
                    final erm0 erm0Var;
                    dfr0 dfr0Var = (dfr0) obj;
                    ((Integer) obj3).getClass();
                    mv10 mv10Var2 = (mv10) ((bun) obj2);
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new un70(dfr0Var, new f5o(a5e0VarS, (byte) 4));
                        mv10Var2.x0(objX);
                    }
                    final un70 un70Var = (un70) objX;
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = new hfx0(new h8r(un70Var));
                        mv10Var2.x0(objX2);
                    }
                    final hfx0 hfx0Var = (hfx0) objX2;
                    final po70 po70Var2 = po70Var;
                    if (po70Var2 != null) {
                        mv10Var2.n0(1743490539);
                        mv10Var2.n0(887527095);
                        String str = Build.FINGERPRINT;
                        if (str == null || !str.equals("robolectric")) {
                            mv10Var2.n0(1345729441);
                            View view = (View) mv10Var2.l(cb2.f);
                            boolean zH = mv10Var2.h(view);
                            Object objX3 = mv10Var2.X();
                            if (zH || objX3 == ev00Var) {
                                Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                                objX3 = tag instanceof erm0 ? (erm0) tag : null;
                                if (objX3 == null) {
                                    objX3 = new gk2(view);
                                    view.setTag(R.id.compose_prefetch_scheduler, objX3);
                                }
                                mv10Var2.x0(objX3);
                            }
                            erm0Var = (erm0) objX3;
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(1345548711);
                            Object objX4 = mv10Var2.X();
                            if (objX4 == ev00Var) {
                                objX4 = new frm0();
                                mv10Var2.x0(objX4);
                            }
                            erm0Var = (frm0) objX4;
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(false);
                        Object[] objArr = {po70Var2, un70Var, hfx0Var, erm0Var};
                        boolean zH2 = mv10Var2.h(po70Var2) | mv10Var2.j(un70Var) | mv10Var2.j(hfx0Var) | mv10Var2.j(erm0Var);
                        Object objX5 = mv10Var2.X();
                        if (zH2 || objX5 == ev00Var) {
                            objX5 = new Function1() { // from class: yn70
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    drm0 drm0Var = new drm0(un70Var, hfx0Var, erm0Var);
                                    po70 po70Var3 = po70Var2;
                                    po70Var3.c = drm0Var;
                                    return new zn70(po70Var3);
                                }
                            };
                            mv10Var2.x0(objX5);
                        }
                        yyx.j(objArr, (Function1) objX5, mv10Var2);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1744076749);
                        mv10Var2.s(false);
                    }
                    int i4 = qo70.a;
                    nqd0 nqd0Var2 = nqd0Var;
                    if (po70Var2 != null && (nqd0VarA = nqd0Var2.A(new m601(po70Var2))) != null) {
                        nqd0Var2 = nqd0VarA;
                    }
                    boolean zH3 = mv10Var2.h(un70Var);
                    bo70 bo70Var2 = bo70Var;
                    boolean zH4 = zH3 | mv10Var2.h(bo70Var2);
                    Object objX6 = mv10Var2.X();
                    if (zH4 || objX6 == ev00Var) {
                        objX6 = new sen(un70Var, bo70Var2, (byte) 1);
                        mv10Var2.x0(objX6);
                    }
                    lim.f(hfx0Var, nqd0Var2, (Function2) objX6, mv10Var2, 8);
                    return a011.a;
                }
            }, mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xn70((byte) 0, i2, function0, nqd0Var, po70Var, bo70Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List c0(icq icqVar) {
        List listX1;
        List list;
        Iterable iterableSingleton;
        if (icqVar == null || (list = icqVar.f) == null) {
            listX1 = null;
        } else {
            List list2 = list;
            if (list2 instanceof Collection) {
                List list3 = list2;
                int size = list3.size();
                if (size == 0) {
                    iterableSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(list3.size());
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(((vgo0) it.next()).a.a);
                    }
                    iterableSingleton = d8t0.h(f7t0VarI);
                } else {
                    iterableSingleton = Collections.singleton(((vgo0) a0n.O0(list2)).a.a);
                }
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((vgo0) it2.next()).a.a);
                }
                iterableSingleton = linkedHashSet;
            }
            if (iterableSingleton != null) {
                listX1 = a0n.x1(iterableSingleton);
            }
        }
        return listX1 == null ? sgy.a : listX1;
    }

    public static final void d(Function0 function0, nqd0 nqd0Var, Function2 function2, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2002163445);
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 32 : 16) | 384 | (mv10Var.j(function2) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            c(function0, nqd0Var, null, new ao70(function2), mv10Var, i3 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ve1(function0, nqd0Var, function2, i2, (byte) 15);
        }
    }

    public static final hws0 d0(hws0 hws0Var, kj8 kj8Var, String str, List list) {
        Object next;
        if (kj8Var != null) {
            Iterator it = gly0.Q(kj8Var, str, list).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((dws0) next).b.equals(hws0Var)) {
                    break;
                }
            }
            dws0 dws0Var = (dws0) next;
            if (dws0Var != null) {
                return dws0Var.b;
            }
        }
        return null;
    }

    public static vvi0 e(float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return new vvi0(f2, f3, f2, f3);
    }

    public static final Set e0(Set set, Set set2, Set set3, boolean z, jv jvVar) {
        if (set3 == null) {
            set3 = d8t0.t(d8t0.z(z ? "research" : null), d8t0.t(set2, set));
        }
        Set set4 = set3;
        if (set4 instanceof Collection) {
            int size = set4.size();
            if (size != 0) {
                if (size == 1) {
                    Object objO0 = a0n.O0(set4);
                    if (((Boolean) jvVar.invoke(objO0)).booleanValue()) {
                        return Collections.singleton(objO0);
                    }
                }
            }
            return ghy.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : set4) {
            if (((Boolean) jvVar.invoke(obj)).booleanValue()) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static vvi0 f(float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f5 = 0.0f;
        }
        return new vvi0(f2, f3, f4, f5);
    }

    public static final LinkedHashSet f0(Map map, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : set) {
            String str = (String) obj;
            u2y0 u2y0Var = (u2y0) map.get(str);
            if (u2y0Var != null ? fm71.o(u2y0Var) : fm71.u(str)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final void g(int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i3;
        final fin finVar2;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(790527681);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(finVar) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                vbj0 vbj0Var = new vbj0(null, jxd0.i);
                mv10Var.x0(vbj0Var);
                objX = vbj0Var;
            }
            final a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new umk0(a5e0Var, b2);
                mv10Var.x0(objX2);
            }
            final Function0 function0 = (Function0) objX2;
            ekm0 ekm0Var = yku.a;
            final t39 t39VarI = nq60.i(nq60.d, mv10Var, 6);
            finVar2 = finVar;
            nqd0Var2 = nqd0Var;
            yyx.d(new q2o0[]{bry0.b.a(ml51.Y0(function0, mv10Var, 2)), bry0.a.a(t39VarI)}, to60.S(1070596993, true, new Function2() { // from class: f7l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Object objX3 = mv10Var2.X();
                        if (objX3 == ly5.c) {
                            objX3 = new ty6(a5e0Var, (byte) 1);
                            mv10Var2.x0(objX3);
                        }
                        nqd0 nqd0VarF = t4a.F(nqd0Var2, (Function1) objX3);
                        eob0 eob0VarC = i5a.c(di1.b, true);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarF);
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
                        finVar2.invoke(mv10Var2, 0);
                        t39VarI.b(function0, mv10Var2, 6);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
        } else {
            finVar2 = finVar;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mo60(nqd0Var2, finVar2, i2, b2);
        }
    }

    public static final zry0 g0(zry0 zry0Var, int i2) {
        long jD = zry0Var.d();
        int i3 = s1z0.c;
        return zry0.a(zry0Var, h8p0.a(((int) (jD >> 32)) + i2, ((int) (zry0Var.d() & 4294967295L)) + i2));
    }

    public static final void h(int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(155925518);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(finVar) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean z = mv10Var.l(bry0.a) != null;
            boolean z2 = mv10Var.l(bry0.b) != null;
            if (z && z2) {
                mv10Var.n0(-1977187922);
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
                vri0.s((i3 >> 3) & 14, finVar, mv10Var, true, false);
            } else if (z) {
                mv10Var.n0(-1976997706);
                ml51.X(i3 & 126, finVar, mv10Var, nqd0Var);
                mv10Var.s(false);
            } else if (z2) {
                mv10Var.n0(-1976846922);
                yku.d(i3 & 126, finVar, mv10Var, nqd0Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1976716505);
                g(i3 & 126, finVar, mv10Var, nqd0Var);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lo60(nqd0Var, finVar, i2, b2);
        }
    }

    public static final nqd0 h0(Function2 function2) {
        return new oqy0(function2);
    }

    public static nqd0 i() {
        return new kvi0(0.0f, 0.0f, 4.0f, 0.0f, false, new va70((byte) 24));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i0(b5e0 b5e0Var, Function2 function2, vwp vwpVar) {
        cho choVar;
        Function2 function22;
        if (vwpVar instanceof cho) {
            choVar = (cho) vwpVar;
            int i2 = choVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                choVar.p = i2 - Integer.MIN_VALUE;
            } else {
                choVar = new cho(vwpVar);
            }
        }
        Object objZ = choVar.o;
        int i3 = choVar.p;
        Object obj = yfs.a;
        if (i3 == 0) {
            vpq0.o(objZ);
            zmb zmbVar = new zmb((byte) 4);
            choVar.n = (kxx0) function2;
            choVar.p = 1;
            objZ = sht.z(b5e0Var, zmbVar, choVar);
            function22 = function2;
            if (objZ != obj) {
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(objZ);
                return objZ;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Function2 function23 = (Function2) choVar.n;
        vpq0.o(objZ);
        function22 = function23;
        choVar.n = null;
        choVar.p = 2;
        Object objInvoke = function22.invoke(objZ, choVar);
        return objInvoke == obj ? obj : objInvoke;
    }

    public static final void j(ux60 ux60Var, String str) {
        ux60Var.a.add(qy60.c(str));
    }

    public static final kj8 j0(jnd0 jnd0Var, boolean z) {
        return new kj8(jnd0Var.d, jnd0Var.f, k0(jnd0Var, z), jnd0Var.c);
    }

    public static final ArrayList k(int i2, long j2, List list) {
        long jA = h8p0.a(s1z0.g(j2), s1z0.f(j2));
        int iE = i2 - s1z0.e(jA);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zry0 zry0VarG0 = (zry0) it.next();
            if (m0(zry0VarG0, jA)) {
                zry0VarG0 = null;
            } else if (s1z0.f(jA) <= s1z0.g(zry0VarG0.d())) {
                zry0VarG0 = g0(zry0VarG0, iE);
            }
            if (zry0VarG0 != null) {
                arrayList.add(zry0VarG0);
            }
        }
        return arrayList;
    }

    public static final ArrayList k0(jnd0 jnd0Var, boolean z) {
        goe goeVar;
        List list = jnd0Var.b;
        List<sld0> list2 = jnd0Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (sld0 sld0Var : list2) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (kdd.l(((wld0) obj).a, sld0Var.a)) {
                    arrayList2.add(obj);
                }
            }
            arrayList.add(new goe(sld0Var, arrayList2, y(jnd0Var, sld0Var, z)));
        }
        List<qm60> list3 = jnd0Var.e;
        Object obj2 = null;
        if (list3 != null) {
            ArrayList arrayList3 = new ArrayList();
            for (qm60 qm60Var : list3) {
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list) {
                    if (qm60Var.d.contains(((wld0) obj3).b)) {
                        arrayList4.add(obj3);
                    }
                }
                ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    arrayList5.add(wld0.a((wld0) it.next(), qm60Var.a, null, null, null, null, null, null, false, null, null, 8190));
                }
                if (arrayList5.isEmpty()) {
                    goeVar = null;
                } else {
                    sld0 sld0Var2 = new sld0(qm60Var.a, qm60Var.b, qm60Var.c, false, null, false, null, null, cnd0.c, ((wld0) a0n.P0(arrayList5)).b, null, null, null, null, null, "", null, null, null, false, qld0.e, 1015000);
                    goeVar = new goe(sld0Var2, arrayList5, y(jnd0Var, sld0Var2, z));
                }
                if (goeVar != null) {
                    arrayList3.add(goeVar);
                }
            }
            obj2 = arrayList3;
        }
        if (obj2 == null) {
            obj2 = sgy.a;
        }
        return a0n.o1(arrayList, (Iterable) obj2);
    }

    public static final List l(String str, String str2, List list) {
        if (kdd.l(str, str2)) {
            return list;
        }
        int i2 = 0;
        int i3 = 0;
        while (i3 < str.length() && i3 < str2.length() && str.charAt(i3) == str2.charAt(i3)) {
            i3++;
        }
        while (i2 < str.length() - i3 && i2 < str2.length() - i3 && str.charAt(s4x0.c0(str) - i2) == str2.charAt(s4x0.c0(str2) - i2)) {
            i2++;
        }
        return k((str2.length() - i3) - i2, h8p0.a(i3, str.length() - i2), list);
    }

    public static final long l0(long j2) {
        boolean zV = dnx.v(j2);
        if (zV) {
            return dnx.i(dnx.x(j2, ab2.h0(999999L, lnx.NANOSECONDS)));
        }
        if (!zV) {
            return 0L;
        }
        il.f();
        return 0L;
    }

    public static final oyy0 m(String str, long j2, s1z0 s1z0Var, List list) {
        StringBuilder sb = new StringBuilder(16);
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        sb.append(str);
        for (zry0 zry0Var : q0(str.length(), list)) {
            arrayList.add(new kz2(s1z0.g(zry0Var.d()), s1z0.f(zry0Var.d()), k3x0.a(zry0Var.b()), zry0Var.c().a));
        }
        String string = sb.toString();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(((kz2) arrayList.get(i2)).a(sb.length()));
        }
        oz2 oz2Var = new oz2(string, arrayList2);
        long jV = v(str.length(), j2);
        s1z0 s1z0Var2 = null;
        if (s1z0Var != null) {
            long jV2 = v(str.length(), s1z0Var.a);
            s1z0 s1z0Var3 = new s1z0(jV2);
            if (!s1z0.d(jV2)) {
                s1z0Var2 = s1z0Var3;
            }
        }
        return new oyy0(oz2Var, jV, s1z0Var2);
    }

    public static final boolean m0(zry0 zry0Var, long j2) {
        if (!s1z0.d(j2)) {
            return s1z0.g(j2) < s1z0.f(zry0Var.d()) && s1z0.f(j2) > s1z0.g(zry0Var.d());
        }
        int i2 = (int) (j2 >> 32);
        return i2 > s1z0.g(zry0Var.d()) && i2 < s1z0.f(zry0Var.d());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(twp twpVar) {
        oru oruVar;
        if (twpVar instanceof oru) {
            oruVar = (oru) twpVar;
            int i2 = oruVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oruVar.o = i2 - Integer.MIN_VALUE;
            } else {
                oruVar = new oru(twpVar);
            }
        }
        Object obj = oruVar.n;
        int i3 = oruVar.o;
        if (i3 == 0) {
            vpq0.o(obj);
            oruVar.o = 1;
            sbe sbeVar = new sbe(1, zx6.L(oruVar));
            sbeVar.t();
            if (sbeVar.r() == yfs.a) {
                return;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            vpq0.o(obj);
        }
        sl.e();
    }

    public static final void n0(fy1 fy1Var, icq icqVar, icq icqVar2, icq icqVar3, ChatgptConversationDetailsMergeSource chatgptConversationDetailsMergeSource) {
        fy1Var.b(new inf(o(icqVar), o(icqVar2), o(icqVar3), O(icqVar), O(icqVar2), O(icqVar3), c0(icqVar), c0(icqVar2), c0(icqVar3), chatgptConversationDetailsMergeSource, sza.d));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List o(icq icqVar) {
        List listX1;
        List list;
        Iterable iterableSingleton;
        if (icqVar == null || (list = icqVar.c) == null) {
            listX1 = null;
        } else {
            List list2 = list;
            if (list2 instanceof Collection) {
                List list3 = list2;
                int size = list3.size();
                if (size == 0) {
                    iterableSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(list3.size());
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(((uv9) it.next()).a.a);
                    }
                    iterableSingleton = d8t0.h(f7t0VarI);
                } else {
                    iterableSingleton = Collections.singleton(((uv9) a0n.O0(list2)).a.a);
                }
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((uv9) it2.next()).a.a);
                }
                iterableSingleton = linkedHashSet;
            }
            if (iterableSingleton != null) {
                listX1 = a0n.x1(iterableSingleton);
            }
        }
        return listX1 == null ? sgy.a : listX1;
    }

    public static final yb00 o0(ezs0 ezs0Var) {
        return lzs0.u(lzs0.z(lzs0.u(ezs0Var, gi8.d), new za2((byte) 6)), lwq.b);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final mhx0 p(mz mzVar, pz pzVar) {
        ymx0 ymx0Var;
        mzVar.getClass();
        mlx0 mlx0Var = nlx0.Companion;
        String str = mzVar.c;
        mlx0Var.getClass();
        nlx0 nlx0VarA = mlx0.a(str);
        xa60 xa60Var = mzVar.d;
        String str2 = pzVar.a;
        switch (str2.hashCode()) {
            case -1976947906:
                ymx0Var = !str2.equals("chatgpt_mobile_android") ? ymx0.Other : ymx0.GooglePlay;
                break;
            case 546158440:
                if (str2.equals("chatgpt_web")) {
                    ymx0Var = ymx0.Web;
                    break;
                }
                break;
            case 736098347:
                if (str2.equals("chatgpt_not_purchased")) {
                    ymx0Var = ymx0.NotPurchased;
                    break;
                }
                break;
            case 1906592860:
                if (str2.equals("chatgpt_mobile_ios")) {
                    ymx0Var = ymx0.AppStore;
                    break;
                }
                break;
        }
        ymx0 ymx0Var2 = ymx0Var;
        boolean z = pzVar.b;
        boolean z2 = mzVar.a;
        boolean z3 = mzVar.b;
        String str3 = mzVar.e;
        bz bzVar = mzVar.f;
        return new mhx0(nlx0VarA, ymx0Var2, xa60Var, z, z2, z3, str3, bzVar != null ? bzVar.a : null, kdd.l(pzVar.a, "chatgpt_no_payment_trial"), mzVar.g);
    }

    public static final boolean p0() {
        List<String> listU = zx6.U(Build.FINGERPRINT, Build.HARDWARE, Build.MODEL, Build.PRODUCT);
        if ((listU instanceof Collection) && listU.isEmpty()) {
            return false;
        }
        for (String str : listU) {
            if ((str != null && s4x0.U(str, "generic", true)) || ((str != null && s4x0.U(str, "emulator", true)) || ((str != null && s4x0.U(str, "goldfish", true)) || ((str != null && s4x0.U(str, "ranchu", true)) || ((str != null && s4x0.U(str, "robolectric", true)) || (str != null && s4x0.U(str, "sdk", true))))))) {
                return true;
            }
        }
        return false;
    }

    public static final float q(rvi0 rvi0Var, vi70 vi70Var) {
        return vi70Var == vi70.a ? rvi0Var.c(vi70Var) : rvi0Var.b(vi70Var);
    }

    public static final ArrayList q0(int i2, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zry0 zry0Var = (zry0) it.next();
            long jD = zry0Var.d();
            long jV = v(i2, h8p0.a(s1z0.g(jD), s1z0.f(jD)));
            zry0 zry0VarA = zry0.a(zry0Var, jV);
            if (s1z0.d(jV)) {
                zry0VarA = null;
            }
            if (zry0VarA != null) {
                arrayList.add(zry0VarA);
            }
        }
        return arrayList;
    }

    public static final float r(rvi0 rvi0Var, vi70 vi70Var) {
        return vi70Var == vi70.a ? rvi0Var.b(vi70Var) : rvi0Var.c(vi70Var);
    }

    public static final h03 r0(oyy0 oyy0Var, List list) {
        return new h03(oyy0Var.b, oyy0Var.a.b, a0n.L1(list));
    }

    public static final ymt s(e510 e510Var, c43 c43Var) {
        return new ymt(e510Var, c43Var, (byte) 1);
    }

    public static final nqd0 s0(nqd0 nqd0Var, int i2) {
        return nqd0Var.A(new kq60(i2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable t(e510 e510Var, g510 g510Var, vwp vwpVar) throws Throwable {
        j710 j710Var;
        qxo0 qxo0Var;
        sv60 sv60Var;
        CancellationException cancellationExceptionW;
        if (vwpVar instanceof j710) {
            j710Var = (j710) vwpVar;
            int i2 = j710Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j710Var.p = i2 - Integer.MIN_VALUE;
            } else {
                j710Var = new j710(vwpVar);
            }
        }
        Object obj = j710Var.o;
        int i3 = j710Var.p;
        byte b2 = 1;
        if (i3 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            try {
                g510 g5rVar = new g5r(g510Var, qxo0VarN, b2);
                j710Var.n = qxo0VarN;
                j710Var.p = 1;
                Object objA = e510Var.a(g5rVar, j710Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                return null;
            } catch (Throwable th) {
                th = th;
                qxo0Var = qxo0VarN;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = j710Var.n;
            try {
                vpq0.o(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        Throwable th3 = (Throwable) qxo0Var.a;
        if ((th3 != null && th3.equals(th)) || ((sv60Var = (sv60) j710Var.getContext().u0(jid0.d)) != null && sv60Var.isCancelled() && (cancellationExceptionW = sv60Var.w()) != null && cancellationExceptionW.equals(th))) {
            throw th;
        }
        if (th3 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            ixd0.h(th3, th);
            throw th3;
        }
        ixd0.h(th, th3);
        throw th;
    }

    public static final Object t0(Function1 function1, vwp vwpVar) {
        if (vwpVar.getContext().u0(ixa.c) == null) {
            return o4a.y(vwpVar.getContext()).v(vwpVar, function1);
        }
        ll.b();
        return null;
    }

    public static final void u(AutoCloseable autoCloseable, Throwable th) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable != null) {
            if (th != null) {
                try {
                    evx0.z(autoCloseable);
                    return;
                } catch (Throwable th2) {
                    ixd0.h(th, th2);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                }
                if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                    return;
                } else {
                    ql.c();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static final String u0(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        int i2 = 0;
        ListIterator listIterator = P(str).listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                sb.append((CharSequence) str, i2, str.length());
                return sb.toString();
            }
            long j2 = ((s1z0) au90Var.next()).a;
            sb.append((CharSequence) str, i2, (int) (j2 >> 32));
            i2 = (int) (j2 & 4294967295L);
        }
    }

    public static final long v(int i2, long j2) {
        int i3 = s1z0.c;
        return h8p0.a(w0a0.o((int) (j2 >> 32), 0, i2), w0a0.o((int) (j2 & 4294967295L), 0, i2));
    }

    public static final Object w(twp twpVar, g510 g510Var, Function0 function0, Function3 function3, e510[] e510VarArr) {
        x6n x6nVar = new x6n(null, g510Var, function0, function3, e510VarArr);
        t510 t510Var = new t510(twpVar, twpVar.getContext());
        Object objS = viq0.s(t510Var, true, t510Var, x6nVar);
        return objS == yfs.a ? objS : a011.a;
    }

    public static final void x(v0o0 v0o0Var, String str) {
        new n1o0(str, v0o0Var, v0o0Var.a, v0o0Var.c);
    }

    public static final wld0 y(jnd0 jnd0Var, sld0 sld0Var, boolean z) {
        Object obj;
        Object next;
        List list = jnd0Var.b;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((wld0) next).b, sld0Var.j)) {
                break;
            }
        }
        wld0 wld0Var = (wld0) next;
        if (wld0Var != null) {
            return wld0Var;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (kdd.l(((wld0) next2).a, sld0Var.a)) {
                obj = next2;
                break;
            }
        }
        wld0 wld0Var2 = (wld0) obj;
        if (wld0Var2 != null) {
            return wld0Var2;
        }
        wld0 wld0Var3 = (wld0) a0n.R0(list);
        return wld0Var3 == null ? z ? uhd0.b : uhd0.d : wld0Var3;
    }

    public static final Object z(long j2, twp twpVar) {
        if (j2 > 0) {
            sbe sbeVar = new sbe(1, zx6.L(twpVar));
            sbeVar.t();
            if (j2 < Long.MAX_VALUE) {
                G(sbeVar.e).a(j2, sbeVar);
            }
            Object objR = sbeVar.r();
            if (objR == yfs.a) {
                return objR;
            }
        }
        return a011.a;
    }
}
