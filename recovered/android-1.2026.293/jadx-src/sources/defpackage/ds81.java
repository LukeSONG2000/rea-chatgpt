package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ds81 {
    public static final fin a = new fin(-657363227, new ton(5), false);
    public static final fin b = new fin(1112811813, new kon(26), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(532446305);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(sxw.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), txw.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(txw.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            rz8.a(n19VarF, d.a(kqd0.a, "DiscoveryHubScreen").A(nqd0Var), null, 0L, null, null, 0L, r781.a, mv10Var, (i2 << 3) & 112, 48, 2044);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bqd(nqd0Var, i, (byte) 3);
        }
    }

    public static final void b(b2g0 b2g0Var, ii1 ii1Var, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1090171650);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(b2g0Var) : mv10Var.j(b2g0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(ii1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        boolean z = true;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & 112) == 32;
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !mv10Var.h(b2g0Var))) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new x530(ii1Var, b2g0Var);
                mv10Var.x0(objX);
            }
            dk2.a((x530) objX, null, new ekm0(false, false), finVar, mv10Var, ((i2 << 3) & 7168) | 384, 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hl2(b2g0Var, ii1Var, finVar, i, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0455  */
    /* JADX WARN: Type inference failed for: r14v9, types: [iee0, kfe0] */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v3, types: [twp] */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r28v6 */
    /* JADX WARN: Type inference failed for: r28v7 */
    /* JADX WARN: Type inference failed for: r28v8 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [rwv] */
    /* JADX WARN: Type inference failed for: r5v73 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v9, types: [twp] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [int] */
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
    public static final void c(final sfe0 sfe0Var, final kfe0 kfe0Var, final nqd0 nqd0Var, final ii1 ii1Var, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, bun bunVar, final int i) {
        int i2;
        ev00 ev00Var;
        mv10 mv10Var;
        m790 m790Var;
        nsn nsnVar;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        ?? r28;
        cee0 cee0Var;
        ?? r9;
        mv10 mv10Var2;
        a5e0 a5e0Var3;
        nsn nsnVar2;
        ?? r282;
        int i3;
        y3e0 y3e0Var;
        rde0 rde0Var;
        Function1 function16;
        emw0 emw0Var;
        int i4;
        mgs0 mgs0Var;
        ?? r7;
        emw0 emw0Var2;
        ?? r283;
        boolean z;
        ?? r72;
        Intent intent;
        int[] intArray;
        ArrayList parcelableArrayList;
        Bundle bundle;
        int[] iArr;
        ArrayList arrayList;
        hee0 hee0VarD;
        int[] iArr2;
        ArrayList arrayList2;
        String strR;
        kfe0 kfe0Var2;
        int i5;
        Bundle bundle2;
        int i6;
        iee0 iee0VarA;
        kfe0 kfe0Var3;
        mv10 mv10Var3;
        cee0 cee0Var2 = sfe0Var.b;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-1964664536);
        int i7 = (i & 6) == 0 ? (mv10Var4.j(sfe0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i7 |= mv10Var4.j(kfe0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= mv10Var4.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= mv10Var4.h(ii1Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i7 |= mv10Var4.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i7 |= mv10Var4.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i7 |= mv10Var4.j(function13) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i7 |= mv10Var4.j(function14) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i7 |= mv10Var4.j(function15) ? 67108864 : 33554432;
        }
        int i8 = i7;
        if ((38347923 & i8) == 38347922 && mv10Var4.L()) {
            mv10Var4.f0();
            mv10Var3 = mv10Var4;
        } else {
            mv10Var4.h0();
            if ((i & 1) != 0 && !mv10Var4.I()) {
                mv10Var4.f0();
            }
            mv10Var4.t();
            m790 m790Var2 = (m790) mv10Var4.l(x3a0.a);
            bv21 bv21VarA = j5a0.a(mv10Var4);
            if (bv21VarA == null) {
                jl.d("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner");
                return;
            }
            wu21 viewModelStore = bv21VarA.getViewModelStore();
            if (!kdd.l(cee0Var2.o, wr81.k(viewModelStore))) {
                if (!cee0Var2.f.isEmpty()) {
                    jl.d("ViewModelStore should be set before setGraph call");
                    return;
                }
                cee0Var2.o = wr81.k(viewModelStore);
            }
            LinkedHashMap linkedHashMap = cee0Var2.t;
            ofe0 ofe0Var = kfe0Var.f;
            ib6<rde0> ib6Var = cee0Var2.f;
            if (ib6Var.isEmpty()) {
                i2 = i8;
            } else {
                i2 = i8;
                if (cee0Var2.h() == k690.a) {
                    jl.d("You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController.");
                    return;
                }
            }
            boolean z2 = false;
            if (kdd.l(cee0Var2.c, kfe0Var)) {
                ev00Var = ev00Var2;
                mv10Var = mv10Var4;
                m790Var = m790Var2;
                nsnVar = null;
                int iH = ofe0Var.b.h();
                for (int i9 = 0; i9 < iH; i9++) {
                    iee0 iee0Var = (iee0) ofe0Var.b.i(i9);
                    int iE = cee0Var2.c.f.b.e(i9);
                    u8w0 u8w0Var = cee0Var2.c.f.b;
                    if (u8w0Var.a) {
                        z281.b(u8w0Var);
                    }
                    int iM = bl31.m(u8w0Var.d, iE, u8w0Var.b);
                    if (iM >= 0) {
                        Object[] objArr = u8w0Var.c;
                        Object obj = objArr[iM];
                        objArr[iM] = iee0Var;
                    }
                }
                for (rde0 rde0Var2 : ib6Var) {
                    int i10 = iee0.e;
                    stq0 stq0Var = new stq0(lzs0.M(xr81.s(rde0Var2.b)));
                    iee0 iee0VarA2 = cee0Var2.c;
                    Iterator it = stq0Var.iterator();
                    while (true) {
                        ListIterator listIterator = ((rtq0) it).a;
                        if (listIterator.hasPrevious()) {
                            iee0 iee0Var2 = (iee0) listIterator.previous();
                            if (!kdd.l(iee0Var2, cee0Var2.c) || !iee0VarA2.equals(kfe0Var)) {
                                if (iee0VarA2 instanceof kfe0) {
                                    iee0VarA2 = ((kfe0) iee0VarA2).f.a(iee0Var2.b.d);
                                }
                            }
                        }
                    }
                    rde0Var2.b = iee0VarA2;
                }
            } else {
                kfe0 kfe0Var4 = cee0Var2.c;
                boolean z3 = true;
                if (kfe0Var4 != null) {
                    Iterator it2 = new ArrayList(cee0Var2.l.keySet()).iterator();
                    while (it2.hasNext()) {
                        int iIntValue = ((Integer) it2.next()).intValue();
                        Iterator it3 = linkedHashMap.values().iterator();
                        while (it3.hasNext()) {
                            ((yde0) it3.next()).d = z3;
                            it2 = it2;
                        }
                        Iterator it4 = it2;
                        boolean zQ = cee0Var2.q(iIntValue, null, new zfe0(z2, z3, -1, z2, z2, -1, -1));
                        Iterator it5 = linkedHashMap.values().iterator();
                        while (it5.hasNext()) {
                            ((yde0) it5.next()).d = false;
                            it5 = it5;
                            zQ = zQ;
                        }
                        if (zQ) {
                            cee0Var2.m(iIntValue, true, false);
                        }
                        it2 = it4;
                        z3 = true;
                        z2 = false;
                    }
                    cee0Var2.m(kfe0Var4.b.d, true, false);
                }
                cee0Var2.c = kfe0Var;
                wie0 wie0Var = cee0Var2.s;
                sfe0 sfe0Var2 = cee0Var2.a;
                cee0 cee0Var3 = sfe0Var2.b;
                tbu tbuVar = sfe0Var2.c;
                Bundle bundle3 = cee0Var2.d;
                if (bundle3 != null && bundle3.containsKey("android-support-nav:controller:navigatorState:names")) {
                    ArrayList<String> stringArrayList = bundle3.getStringArrayList("android-support-nav:controller:navigatorState:names");
                    if (stringArrayList == null) {
                        gc71.i("android-support-nav:controller:navigatorState:names");
                        throw null;
                    }
                    Iterator<String> it6 = stringArrayList.iterator();
                    while (it6.hasNext()) {
                        Iterator<String> it7 = it6;
                        String next = it6.next();
                        wie0Var.b(next);
                        if (bundle3.containsKey(next) && bundle3.getBundle(next) == null) {
                            gc71.i(next);
                            throw null;
                        }
                        it6 = it7;
                    }
                }
                Bundle[] bundleArr = cee0Var2.e;
                if (bundleArr != null) {
                    int length = bundleArr.length;
                    int i11 = 0;
                    while (i11 < length) {
                        int i12 = i11;
                        Bundle bundle4 = bundleArr[i12];
                        int i13 = length;
                        bundle4.setClassLoader(ude0.class.getClassLoader());
                        String string = bundle4.getString("nav-entry-state:id");
                        if (string == null) {
                            gc71.i("nav-entry-state:id");
                            throw null;
                        }
                        int iM2 = faq0.m(bundle4, "nav-entry-state:destination-id");
                        Bundle bundle5 = bundle4.getBundle("nav-entry-state:args");
                        if (bundle5 == null) {
                            gc71.i("nav-entry-state:args");
                            throw null;
                        }
                        Bundle bundle6 = bundle4.getBundle("nav-entry-state:saved-state");
                        if (bundle6 == null) {
                            gc71.i("nav-entry-state:saved-state");
                            throw null;
                        }
                        iee0 iee0VarC = cee0Var2.c(iM2, null);
                        if (iee0VarC == null) {
                            int i14 = iee0.e;
                            p72.d(gvx0.x("Restoring the Navigation back stack failed: destination ", xr81.r(tbuVar, iM2), " cannot be found from the current destination "), cee0Var2.f());
                            return;
                        }
                        k690 k690VarH = cee0Var2.h();
                        dee0 dee0Var = cee0Var2.o;
                        Context context = tbuVar.a;
                        bundle5.setClassLoader(context != null ? context.getClassLoader() : null);
                        rde0 rde0Var3 = new rde0(tbuVar, iee0VarC, bundle5, k690VarH, dee0Var, string, bundle6);
                        vie0 vie0VarB = wie0Var.b(iee0VarC.a);
                        Object yde0Var = linkedHashMap.get(vie0VarB);
                        if (yde0Var == null) {
                            yde0Var = new yde0(sfe0Var2, vie0VarB);
                            linkedHashMap.put(vie0VarB, yde0Var);
                        }
                        ib6Var.addLast(rde0Var3);
                        ((yde0) yde0Var).a(rde0Var3);
                        kfe0 kfe0Var5 = rde0Var3.b.c;
                        if (kfe0Var5 != null) {
                            cee0Var2.j(rde0Var3, cee0Var2.e(kfe0Var5.b.d));
                        }
                        i11 = i12 + 1;
                        length = i13;
                    }
                    cee0Var2.b.invoke();
                    cee0Var2.e = null;
                }
                Collection collectionValues = wbb0.q0(wie0Var.a).values();
                ArrayList<vie0> arrayList3 = new ArrayList();
                for (Object obj2 : collectionValues) {
                    if (!((vie0) obj2).b) {
                        arrayList3.add(obj2);
                    }
                }
                for (vie0 vie0Var : arrayList3) {
                    Object yde0Var2 = linkedHashMap.get(vie0Var);
                    if (yde0Var2 == null) {
                        yde0Var2 = new yde0(sfe0Var2, vie0Var);
                        linkedHashMap.put(vie0Var, yde0Var2);
                    }
                    vie0Var.a = (yde0) yde0Var2;
                    vie0Var.b = true;
                }
                if (cee0Var2.c == null || !ib6Var.isEmpty()) {
                    ev00Var = ev00Var2;
                    mv10Var = mv10Var4;
                    m790Var = m790Var2;
                    nsnVar = null;
                    cee0Var2.b();
                } else {
                    Activity activity = sfe0Var2.d;
                    if (sfe0Var2.e || activity == null || (intent = activity.getIntent()) == null) {
                        ev00Var = ev00Var2;
                        mv10Var = mv10Var4;
                        m790Var = m790Var2;
                    } else {
                        Bundle extras = intent.getExtras();
                        if (extras != null) {
                            try {
                                intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
                            } catch (Exception e) {
                                q.p("NavController", "handleDeepLink() could not extract deepLink from " + intent, e);
                                intArray = null;
                            }
                            parcelableArrayList = extras == null ? extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs") : null;
                            Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                            bundle = extras == null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
                            if (bundle != null) {
                                bundleQ.putAll(bundle);
                            }
                            if (intArray != null || intArray.length == 0) {
                                ?? I = cee0Var3.i();
                                iArr = intArray;
                                arrayList = parcelableArrayList;
                                m790Var = m790Var2;
                                ev00Var = ev00Var2;
                                hee0VarD = I.d(new kcw(intent.getData(), intent.getAction(), intent.getType(), (byte) 4), I);
                                if (hee0VarD == null) {
                                    iee0 iee0Var3 = hee0VarD.a;
                                    ib6 ib6Var2 = new ib6();
                                    iee0 iee0Var4 = iee0Var3;
                                    while (true) {
                                        kee0 kee0Var = iee0Var4.b;
                                        kfe0 kfe0Var6 = iee0Var4.c;
                                        mv10Var = mv10Var4;
                                        if (kfe0Var6 == null || kfe0Var6.f.c != kee0Var.d) {
                                            ib6Var2.addFirst(iee0Var4);
                                        }
                                        if (kdd.l(kfe0Var6, null) || kfe0Var6 == null) {
                                            break;
                                        }
                                        iee0Var4 = kfe0Var6;
                                        mv10Var4 = mv10Var;
                                    }
                                    List listL1 = a0n.L1(ib6Var2);
                                    ArrayList arrayList4 = new ArrayList(b0n.o0(listL1, 10));
                                    Iterator it8 = listL1.iterator();
                                    while (it8.hasNext()) {
                                        arrayList4.add(Integer.valueOf(((iee0) it8.next()).b.d));
                                    }
                                    int[] iArrK1 = a0n.K1(arrayList4);
                                    Bundle bundleA = iee0Var3.a(hee0VarD.b);
                                    if (bundleA != null) {
                                        bundleQ.putAll(bundleA);
                                    }
                                    iArr2 = iArrK1;
                                    arrayList2 = null;
                                }
                                if (iArr2 != null && iArr2.length != 0) {
                                    kfe0 kfe0Var7 = cee0Var3.c;
                                    int length2 = iArr2.length;
                                    int i15 = 0;
                                    while (true) {
                                        if (i15 >= length2) {
                                            strR = null;
                                            break;
                                        }
                                        int i16 = iArr2[i15];
                                        if (i15 == 0) {
                                            iee0VarA = cee0Var3.c;
                                            i6 = length2;
                                            if (iee0VarA.b.d != i16) {
                                                iee0VarA = null;
                                            }
                                        } else {
                                            i6 = length2;
                                            iee0VarA = kfe0Var7.f.a(i16);
                                        }
                                        if (iee0VarA == null) {
                                            int i17 = iee0.e;
                                            strR = xr81.r(cee0Var3.a.c, i16);
                                            break;
                                        }
                                        if (i15 != iArr2.length - 1 && (iee0VarA instanceof kfe0)) {
                                            while (true) {
                                                kfe0Var3 = (kfe0) iee0VarA;
                                                ofe0 ofe0Var2 = kfe0Var3.f;
                                                if (!(ofe0Var2.a(ofe0Var2.c) instanceof kfe0)) {
                                                    break;
                                                } else {
                                                    iee0VarA = ofe0Var2.a(ofe0Var2.c);
                                                }
                                            }
                                            kfe0Var7 = kfe0Var3;
                                        }
                                        i15++;
                                        length2 = i6;
                                    }
                                    if (strR != null) {
                                        intent.toString();
                                    } else {
                                        bundleQ.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                        int length3 = iArr2.length;
                                        Bundle[] bundleArr2 = new Bundle[length3];
                                        for (int i18 = 0; i18 < length3; i18++) {
                                            Bundle bundleQ2 = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                                            bundleQ2.putAll(bundleQ);
                                            if (arrayList2 != null && (bundle2 = (Bundle) arrayList2.get(i18)) != null) {
                                                bundleQ2.putAll(bundle2);
                                            }
                                            bundleArr2[i18] = bundleQ2;
                                        }
                                        int flags = intent.getFlags();
                                        int i19 = 268435456 & flags;
                                        if (i19 != 0 && (flags & 32768) == 0) {
                                            intent.addFlags(32768);
                                            ify0 ify0Var = new ify0(sfe0Var2.a);
                                            ComponentName component = intent.getComponent();
                                            if (component == null) {
                                                component = intent.resolveActivity(ify0Var.b.getPackageManager());
                                            }
                                            if (component != null) {
                                                ify0Var.b(component);
                                            }
                                            ify0Var.a.add(intent);
                                            ify0Var.d();
                                            activity.finish();
                                            activity.overridePendingTransition(0, 0);
                                        } else if (i19 != 0) {
                                            if (cee0Var3.f.isEmpty()) {
                                                i5 = 0;
                                            } else {
                                                i5 = 0;
                                                cee0Var3.m(cee0Var3.c.b.d, true, false);
                                            }
                                            while (i5 < iArr2.length) {
                                                int i20 = iArr2[i5];
                                                int i21 = i5 + 1;
                                                Bundle bundle7 = bundleArr2[i5];
                                                iee0 iee0VarC2 = cee0Var3.c(i20, null);
                                                if (iee0VarC2 == null) {
                                                    int i22 = iee0.e;
                                                    p72.d(gvx0.x("Deep Linking failed: destination ", xr81.r(tbuVar, i20), " cannot be found from the current destination "), cee0Var3.f());
                                                    return;
                                                } else {
                                                    cee0Var3.k(iee0VarC2, bundle7, is81.e(new z980(iee0VarC2, sfe0Var2, (byte) 10)));
                                                    i5 = i21;
                                                }
                                            }
                                            sfe0Var2.e = true;
                                        } else {
                                            int i23 = 0;
                                            kfe0 kfe0Var8 = cee0Var3.c;
                                            int length4 = iArr2.length;
                                            while (i23 < length4) {
                                                int i24 = iArr2[i23];
                                                Bundle bundle8 = bundleArr2[i23];
                                                iee0 iee0VarA3 = i23 == 0 ? cee0Var3.c : kfe0Var8.f.a(i24);
                                                if (iee0VarA3 == null) {
                                                    int i25 = iee0.e;
                                                    throw new IllegalStateException("Deep Linking failed: destination " + xr81.r(tbuVar, i24) + " cannot be found in graph " + kfe0Var8);
                                                }
                                                if (i23 == iArr2.length - 1) {
                                                    cee0Var3.k(iee0VarA3, bundle8, new zfe0(false, false, cee0Var3.c.b.d, true, false, 0, 0));
                                                } else if (iee0VarA3 instanceof kfe0) {
                                                    while (true) {
                                                        kfe0Var2 = (kfe0) iee0VarA3;
                                                        ofe0 ofe0Var3 = kfe0Var2.f;
                                                        if (!(ofe0Var3.a(ofe0Var3.c) instanceof kfe0)) {
                                                            break;
                                                        } else {
                                                            iee0VarA3 = ofe0Var3.a(ofe0Var3.c);
                                                        }
                                                    }
                                                    kfe0Var8 = kfe0Var2;
                                                }
                                                i23++;
                                            }
                                            sfe0Var2.e = true;
                                        }
                                        nsnVar = null;
                                    }
                                }
                            } else {
                                iArr = intArray;
                                ev00Var = ev00Var2;
                                arrayList = parcelableArrayList;
                                m790Var = m790Var2;
                            }
                            mv10Var = mv10Var4;
                            iArr2 = iArr;
                            arrayList2 = arrayList;
                            if (iArr2 != null) {
                            }
                        } else {
                            intArray = null;
                            if (extras == null) {
                            }
                            Bundle bundleQ3 = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                            if (extras == null) {
                            }
                            if (bundle != null) {
                            }
                            if (intArray != null) {
                                ?? I2 = cee0Var3.i();
                                iArr = intArray;
                                arrayList = parcelableArrayList;
                                m790Var = m790Var2;
                                ev00Var = ev00Var2;
                                hee0VarD = I2.d(new kcw(intent.getData(), intent.getAction(), intent.getType(), (byte) 4), I2);
                                if (hee0VarD == null) {
                                    mv10Var = mv10Var4;
                                    iArr2 = iArr;
                                    arrayList2 = arrayList;
                                }
                                if (iArr2 != null) {
                                }
                            }
                        }
                    }
                    nsnVar = null;
                    cee0Var2.k(cee0Var2.c, null, null);
                }
            }
            vie0 vie0VarB2 = cee0Var2.s.b("composable");
            nsn nsnVar3 = vie0VarB2 instanceof nsn ? (nsn) vie0VarB2 : nsnVar;
            if (nsnVar3 == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new hn7(sfe0Var, kfe0Var, nqd0Var, ii1Var, function1, function12, function13, function14, function15, i, (byte) 1);
                    return;
                }
                return;
            }
            dio0 dio0Var = nsnVar3.b().e;
            mv10 mv10Var5 = mv10Var;
            a5e0 a5e0VarC = vpq0.c(dio0Var, dio0Var.getValue(), mv10Var5, 0, 0);
            Object objX = mv10Var5.X();
            ev00 ev00Var3 = ev00Var;
            if (objX == ev00Var3) {
                objX = gy00.f(0.0f, mv10Var5);
            }
            pbj0 pbj0Var = (pbj0) objX;
            Object objX2 = mv10Var5.X();
            if (objX2 == ev00Var3) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var5.x0(objX2);
            }
            a5e0 a5e0Var4 = (a5e0) objX2;
            boolean z4 = ((List) a5e0VarC.getValue()).size() > 1;
            boolean zH = mv10Var5.h(a5e0VarC) | mv10Var5.j(nsnVar3);
            Object objX3 = mv10Var5.X();
            if (zH || objX3 == ev00Var3) {
                objX3 = new qo7(nsnVar3, a5e0VarC, pbj0Var, a5e0Var4, (twp) null);
                a5e0Var = a5e0VarC;
                a5e0Var2 = a5e0Var4;
                mv10Var5.x0(objX3);
            } else {
                a5e0Var = a5e0VarC;
                a5e0Var2 = a5e0Var4;
            }
            vr81.b(z4, (Function2) objX3, mv10Var5, 0);
            m790 m790Var3 = m790Var;
            boolean zJ = mv10Var5.j(sfe0Var) | mv10Var5.j(m790Var3);
            Object objX4 = mv10Var5.X();
            if (zJ || objX4 == ev00Var3) {
                objX4 = new c9s((Object) sfe0Var, (Object) m790Var3, (byte) 24);
                mv10Var5.x0(objX4);
            }
            yyx.i(m790Var3, (Function1) objX4, mv10Var5);
            ffr0 ffr0VarL = k8p0.l(mv10Var5);
            a5e0 a5e0VarD = vpq0.d(cee0Var2.i, mv10Var5);
            Object objX5 = mv10Var5.X();
            if (objX5 == ev00Var3) {
                objX5 = srv0.b(new okb(a5e0VarD, (byte) 1));
                mv10Var5.x0(objX5);
            }
            emw0 emw0Var3 = (emw0) objX5;
            rde0 rde0Var4 = (rde0) a0n.b1((List) emw0Var3.getValue());
            Object objX6 = mv10Var5.X();
            if (objX6 == ev00Var3) {
                int i26 = zxf0.a;
                objX6 = new y3e0(6);
                mv10Var5.x0(objX6);
            }
            y3e0 y3e0Var2 = (y3e0) objX6;
            if (rde0Var4 != null) {
                mv10Var5.n0(-1797250687);
                boolean zJ2 = mv10Var5.j(nsnVar3) | ((((i2 & 3670016) ^ 1572864) > 1048576 && mv10Var5.h(function13)) || (i2 & 1572864) == 1048576) | ((i2 & 57344) == 16384);
                Object objX7 = mv10Var5.X();
                if (zJ2 || objX7 == ev00Var3) {
                    objX7 = new lpm(nsnVar3, function13, function1, a5e0Var2);
                    mv10Var5.x0(objX7);
                }
                Function1 function17 = (Function1) objX7;
                boolean zJ3 = mv10Var5.j(nsnVar3) | ((((i2 & 29360128) ^ 12582912) > 8388608 && mv10Var5.h(function14)) || (i2 & 12582912) == 8388608) | ((i2 & 458752) == 131072);
                Object objX8 = mv10Var5.X();
                if (zJ3 || objX8 == ev00Var3) {
                    a5e0Var3 = a5e0Var2;
                    nsnVar2 = nsnVar3;
                    r282 = nsnVar;
                    cee0Var = cee0Var2;
                    i3 = i2;
                    y3e0Var = y3e0Var2;
                    rde0Var = rde0Var4;
                    function16 = function17;
                    emw0Var = emw0Var3;
                    i4 = 67108864;
                    bmd bmdVar = new bmd((Object) nsnVar2, (Object) function14, (Object) function12, a5e0Var3, (byte) 10);
                    mv10Var5.x0(bmdVar);
                    objX8 = bmdVar;
                } else {
                    a5e0Var3 = a5e0Var2;
                    nsnVar2 = nsnVar3;
                    r282 = nsnVar;
                    cee0Var = cee0Var2;
                    i3 = i2;
                    y3e0Var = y3e0Var2;
                    rde0Var = rde0Var4;
                    function16 = function17;
                    i4 = 67108864;
                    emw0Var = emw0Var3;
                }
                Function1 function18 = (Function1) objX8;
                boolean z5 = (234881024 & i3) == i4;
                Object objX9 = mv10Var5.X();
                if (z5 || objX9 == ev00Var3) {
                    objX9 = new wz(function15, (byte) 17);
                    mv10Var5.x0(objX9);
                }
                Function1 function19 = (Function1) objX9;
                Boolean bool = Boolean.TRUE;
                boolean zJ4 = mv10Var5.j(nsnVar2);
                Object objX10 = mv10Var5.X();
                if (zJ4 || objX10 == ev00Var3) {
                    objX10 = new z980(emw0Var, nsnVar2, (byte) 11);
                    mv10Var5.x0(objX10);
                }
                yyx.i(bool, (Function1) objX10, mv10Var5);
                Object objX11 = mv10Var5.X();
                if (objX11 == ev00Var3) {
                    objX11 = new mgs0(rde0Var);
                    mv10Var5.x0(objX11);
                }
                mgs0 mgs0Var2 = (mgs0) objX11;
                t401 t401VarB0 = cw30.b0(mgs0Var2, "entry", mv10Var5, 56, 0);
                if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                    mv10Var5.n0(-1795016672);
                    Float fValueOf = Float.valueOf(pbj0Var.m());
                    boolean zH2 = mv10Var5.h(a5e0Var) | mv10Var5.j(mgs0Var2);
                    Object objX12 = mv10Var5.X();
                    if (zH2 || objX12 == ev00Var3) {
                        objX12 = new sp((Object) mgs0Var2, (Object) a5e0Var, (Object) pbj0Var, (twp) r282, (byte) 26);
                        mgs0Var = mgs0Var2;
                        r72 = r282;
                        mv10Var5.x0(objX12);
                    } else {
                        mgs0Var = mgs0Var2;
                        r72 = r282;
                    }
                    yyx.l(mv10Var5, fValueOf, (Function2) objX12);
                    mv10Var5.s(false);
                    r7 = r72;
                } else {
                    mgs0Var = mgs0Var2;
                    ?? r73 = r282;
                    mv10Var5.n0(-1794598265);
                    boolean zJ5 = mv10Var5.j(mgs0Var) | mv10Var5.j(rde0Var) | mv10Var5.h(t401VarB0);
                    Object objX13 = mv10Var5.X();
                    if (zJ5 || objX13 == ev00Var3) {
                        objX13 = new sfo(mgs0Var, rde0Var, t401VarB0, (twp) r73);
                        mv10Var5.x0(objX13);
                    }
                    yyx.l(mv10Var5, rde0Var, (Function2) objX13);
                    mv10Var5.s(false);
                    r7 = r73;
                }
                boolean zJ6 = mv10Var5.j(y3e0Var) | mv10Var5.j(nsnVar2) | mv10Var5.h(function16) | mv10Var5.h(function18) | mv10Var5.h(function19);
                Object objX14 = mv10Var5.X();
                if (zJ6 || objX14 == ev00Var3) {
                    emw0 emw0Var4 = emw0Var;
                    a5e0 a5e0Var5 = a5e0Var3;
                    objX14 = new rcy(y3e0Var, nsnVar2, function16, function18, function19, emw0Var4, a5e0Var5);
                    emw0Var2 = emw0Var4;
                    a5e0Var3 = a5e0Var5;
                    mv10Var5.x0(objX14);
                } else {
                    emw0Var2 = emw0Var;
                }
                Function1 function110 = (Function1) objX14;
                Object objX15 = mv10Var5.X();
                if (objX15 == ev00Var3) {
                    objX15 = new fiz((byte) 25);
                    mv10Var5.x0(objX15);
                }
                lzr.a(t401VarB0, nqd0Var, function110, ii1Var, (Function1) objX15, to60.S(820763100, true, new vfe0(mgs0Var, rde0Var, ffr0VarL, a5e0Var3, emw0Var2), mv10Var5), mv10Var5, ((i3 >> 3) & 112) | 221184 | (i3 & 7168), 0);
                mv10 mv10Var6 = mv10Var5;
                Object objT = t401VarB0.a.t();
                Object value = t401VarB0.d.getValue();
                boolean zH3 = mv10Var6.h(t401VarB0) | mv10Var6.j(sfe0Var) | mv10Var6.j(rde0Var) | mv10Var6.j(nsnVar2) | mv10Var6.j(y3e0Var);
                Object objX16 = mv10Var6.X();
                if (zH3 || objX16 == ev00Var3) {
                    r283 = r7;
                    z = false;
                    aeq aeqVar = new aeq(t401VarB0, sfe0Var, rde0Var, y3e0Var, emw0Var2, nsnVar2, null);
                    mv10Var6.x0(aeqVar);
                    objX16 = aeqVar;
                } else {
                    r283 = r7;
                    z = false;
                }
                yyx.n(objT, value, (Function2) objX16, mv10Var6);
                mv10Var6.s(z);
                r9 = z;
                mv10Var2 = mv10Var6;
                r28 = r283;
            } else {
                r28 = nsnVar;
                cee0Var = cee0Var2;
                r9 = 0;
                mv10Var5.n0(-1789446406);
                mv10Var5.s(false);
                mv10Var2 = mv10Var5;
            }
            vie0 vie0VarB3 = cee0Var.s.b("dialog");
            ?? r5 = vie0VarB3 instanceof rwv ? (rwv) vie0VarB3 : r28;
            if (r5 == 0) {
                xro0 xro0VarY2 = mv10Var2.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new Function2() { // from class: tfe0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            ds81.c(sfe0Var, kfe0Var, nqd0Var, ii1Var, function1, function12, function13, function14, function15, (bun) obj3, hmb0.S(i | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            tm81.a(r5, mv10Var2, r9);
            mv10Var3 = mv10Var2;
        }
        xro0 xro0VarY3 = mv10Var3.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new yvk(sfe0Var, kfe0Var, nqd0Var, ii1Var, function1, function12, function13, function14, function15, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0157  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(sfe0 sfe0Var, String str, nqd0 nqd0Var, ii1 ii1Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        Function1 function17;
        int i4;
        Function1 function18;
        int i5;
        Function1 function19;
        int i6;
        char c;
        Function1 function110;
        Function1 function111;
        int i7;
        Function1 function112;
        nqd0 nqd0Var3;
        ii1 ii1Var2;
        Function1 function113;
        boolean z;
        Object objX;
        mv10 mv10Var;
        Function1 function114;
        Function1 function115;
        Function1 function116;
        Function1 function117;
        Function1 function118;
        ii1 ii1Var3;
        nqd0 nqd0Var4;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1840250294);
        int i8 = i | (mv10Var2.j(sfe0Var) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16);
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 = i8 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i8 | (mv10Var2.h(nqd0Var2) ? 256 : 128);
        }
        int i10 = i3 | 27648;
        int i11 = i2 & 32;
        if (i11 != 0) {
            i10 = 224256 | i3;
        } else {
            if ((i & 196608) == 0) {
                function17 = function1;
                i10 |= mv10Var2.j(function17) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((i & 1572864) == 0) {
                    function18 = function12;
                    i10 |= mv10Var2.j(function18) ? 1048576 : 524288;
                }
                int i12 = i10 | 37748736;
                i5 = i2 & 512;
                if (i5 != 0) {
                    i6 = i10 | 843055104;
                    function19 = function15;
                } else {
                    function19 = function15;
                    i6 = i12 | (mv10Var2.j(function19) ? 536870912 : 268435456);
                }
                c = mv10Var2.j(function16) ? (char) 4 : (char) 2;
                if ((i6 & 306783379) == 306783378 && (c & 3) == 2 && mv10Var2.L()) {
                    mv10Var2.f0();
                    ii1Var3 = ii1Var;
                    function118 = function17;
                    nqd0Var4 = nqd0Var2;
                    mv10Var = mv10Var2;
                    function117 = function18;
                    function116 = function13;
                    function114 = function19;
                    function115 = function14;
                } else {
                    mv10Var2.h0();
                    if ((i & 1) != 0 || mv10Var2.I()) {
                        nqd0 nqd0Var5 = i9 == 0 ? kqd0.a : nqd0Var2;
                        mj9 mj9Var = di1.b;
                        if (i11 != 0) {
                            Object objX2 = mv10Var2.X();
                            if (objX2 == ev00Var) {
                                objX2 = new mpc0((byte) 5);
                                mv10Var2.x0(objX2);
                            }
                            function17 = (Function1) objX2;
                        }
                        if (i4 == 0) {
                            Object objX3 = mv10Var2.X();
                            if (objX3 == ev00Var) {
                                objX3 = new br90((byte) 15);
                                mv10Var2.x0(objX3);
                            }
                            function110 = (Function1) objX3;
                        } else {
                            function110 = function18;
                        }
                        int i13 = i6 & (-264241153);
                        if (i5 == 0) {
                            function19 = null;
                            i7 = i13;
                            function111 = function17;
                        } else {
                            function111 = function17;
                            i7 = i13;
                        }
                        function112 = function111;
                        nqd0Var3 = nqd0Var5;
                        ii1Var2 = mj9Var;
                        function113 = function110;
                    } else {
                        mv10Var2.f0();
                        function112 = function13;
                        function111 = function17;
                        i7 = i6 & (-264241153);
                        nqd0Var3 = nqd0Var2;
                        function113 = function18;
                        ii1Var2 = ii1Var;
                        function110 = function14;
                    }
                    mv10Var2.t();
                    nqd0 nqd0Var6 = nqd0Var3;
                    z = ((i7 & 112) != 32) | ((c & 14) != 4);
                    objX = mv10Var2.X();
                    if (!z || objX == ev00Var) {
                        mfe0 mfe0Var = new mfe0(sfe0Var.b.s, str);
                        function16.invoke(mfe0Var);
                        objX = mfe0Var.c();
                        mv10Var2.x0(objX);
                    }
                    int i14 = i7 & 8078;
                    int i15 = i7 >> 3;
                    c(sfe0Var, (kfe0) objX, nqd0Var6, ii1Var2, function111, function113, function112, function110, function19, mv10Var2, (i15 & 234881024) | i14 | (57344 & i15) | (458752 & i15));
                    mv10Var = mv10Var2;
                    function114 = function19;
                    function115 = function110;
                    function116 = function112;
                    function117 = function113;
                    function118 = function111;
                    ii1Var3 = ii1Var2;
                    nqd0Var4 = nqd0Var6;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new te1(sfe0Var, str, nqd0Var4, ii1Var3, function118, function117, function116, function115, function114, function16, i, i2);
                    return;
                }
                return;
            }
            i10 |= 1572864;
            function18 = function12;
            int i122 = i10 | 37748736;
            i5 = i2 & 512;
            if (i5 != 0) {
            }
            if (mv10Var2.j(function16)) {
            }
            if ((i6 & 306783379) == 306783378) {
                mv10Var2.h0();
                if ((i & 1) != 0) {
                    if (i9 == 0) {
                    }
                    mj9 mj9Var2 = di1.b;
                    if (i11 != 0) {
                    }
                    if (i4 == 0) {
                    }
                    int i132 = i6 & (-264241153);
                    if (i5 == 0) {
                    }
                    function112 = function111;
                    nqd0Var3 = nqd0Var5;
                    ii1Var2 = mj9Var2;
                    function113 = function110;
                    mv10Var2.t();
                    nqd0 nqd0Var62 = nqd0Var3;
                    z = ((i7 & 112) != 32) | ((c & 14) != 4);
                    objX = mv10Var2.X();
                    if (!z) {
                        mfe0 mfe0Var2 = new mfe0(sfe0Var.b.s, str);
                        function16.invoke(mfe0Var2);
                        objX = mfe0Var2.c();
                        mv10Var2.x0(objX);
                        int i142 = i7 & 8078;
                        int i152 = i7 >> 3;
                        c(sfe0Var, (kfe0) objX, nqd0Var62, ii1Var2, function111, function113, function112, function110, function19, mv10Var2, (i152 & 234881024) | i142 | (57344 & i152) | (458752 & i152));
                        mv10Var = mv10Var2;
                        function114 = function19;
                        function115 = function110;
                        function116 = function112;
                        function117 = function113;
                        function118 = function111;
                        ii1Var3 = ii1Var2;
                        nqd0Var4 = nqd0Var62;
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function17 = function1;
        i4 = i2 & 64;
        if (i4 != 0) {
        }
        function18 = function12;
        int i1222 = i10 | 37748736;
        i5 = i2 & 512;
        if (i5 != 0) {
        }
        if (mv10Var2.j(function16)) {
        }
        if ((i6 & 306783379) == 306783378) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final b2g0 b2g0Var, final boolean z, final int i, final boolean z2, long j, final float f, final nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        long j2;
        boolean z3;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-466280168);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(b2g0Var) : mv10Var.j(b2g0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.f(gvx0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            j2 = j;
            i4 |= ((i3 & 16) == 0 && mv10Var.g(j2)) ? 16384 : 8192;
        } else {
            j2 = j;
        }
        if ((1572864 & i2) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i4 & 1, (533651 & i4) != 533650)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
                if ((i3 & 16) != 0) {
                    i4 &= -57345;
                }
            } else if ((i3 & 16) != 0) {
                i4 &= -57345;
                j2 = 9205357640488583168L;
            }
            mv10Var.t();
            if (z) {
                kus0 kus0Var = mls0.a;
                z3 = (i == 1 && !z2) || (i == 2 && z2);
            } else {
                kus0 kus0Var2 = mls0.a;
                if ((i != 1 || z2) && (i != 2 || !z2)) {
                }
            }
            jj9 jj9Var = z3 ? kdd.c : kdd.b;
            int i5 = i4 & 14;
            boolean zI = ((i4 & 112) == 32) | (i5 == 4 || ((i4 & 8) != 0 && mv10Var.j(b2g0Var))) | mv10Var.i(z3);
            Object objX = mv10Var.X();
            if (zI || objX == ly5.c) {
                z4 = false;
                objX = new jl2((byte) 0, b2g0Var, z, z3);
                mv10Var.x0(objX);
            } else {
                z4 = false;
            }
            final nqd0 nqd0VarB = yts0.b(nqd0Var, z4, (Function1) objX);
            final ll21 ll21Var = (ll21) mv10Var.l(cjo.t);
            final boolean z5 = z3;
            final long j3 = j2;
            b(b2g0Var, jj9Var, to60.S(1365123137, true, new Function2() { // from class: kl2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        q2o0 q2o0VarA = cjo.t.a(ll21Var);
                        final long j4 = j3;
                        final boolean z6 = z5;
                        final nqd0 nqd0Var2 = nqd0VarB;
                        final b2g0 b2g0Var2 = b2g0Var;
                        yyx.c(q2o0VarA, to60.S(1260045569, true, new Function2() { // from class: ml2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                bun bunVar3 = (bun) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                ev00 ev00Var = ly5.c;
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    long j5 = j4;
                                    boolean z7 = z6;
                                    nqd0 nqd0Var3 = nqd0Var2;
                                    b2g0 b2g0Var3 = b2g0Var2;
                                    if (j5 != 9205357640488583168L) {
                                        mv10Var3.n0(3458246);
                                        ua6 ua6Var = z7 ? msm.b : msm.a;
                                        nqd0 nqd0VarP = b.p(nqd0Var3, gcx.d(j5), gcx.c(j5), 0.0f, 0.0f, 12);
                                        f3r0 f3r0VarA = d3r0.a(ua6Var, di1.k, mv10Var3, 0);
                                        int iHashCode = Long.hashCode(mv10Var3.T);
                                        nok0 nok0VarN = mv10Var3.n();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarP);
                                        mtn.M.getClass();
                                        if (mv10Var3.a == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var3.r0();
                                        if (mv10Var3.S) {
                                            mv10Var3.m(LayoutNode.t1);
                                        } else {
                                            mv10Var3.A0();
                                        }
                                        vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                                        vpq0.k(mv10Var3);
                                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                        boolean zJ = mv10Var3.j(b2g0Var3);
                                        Object objX2 = mv10Var3.X();
                                        if (zJ || objX2 == ev00Var) {
                                            objX2 = new ss0(b2g0Var3, (byte) 2);
                                            mv10Var3.x0(objX2);
                                        }
                                        ds81.f(6, mv10Var3, kqd0.a, (Function0) objX2, z7);
                                        mv10Var3.s(true);
                                        mv10Var3.s(false);
                                    } else {
                                        mv10Var3.n0(4389176);
                                        boolean zJ2 = mv10Var3.j(b2g0Var3);
                                        Object objX3 = mv10Var3.X();
                                        if (zJ2 || objX3 == ev00Var) {
                                            objX3 = new kw(b2g0Var3, (byte) 3);
                                            mv10Var3.x0(objX3);
                                        }
                                        ds81.f(0, mv10Var3, nqd0Var3, (Function0) objX3, z7);
                                        mv10Var3.s(false);
                                    }
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, 56);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, i5 | 384);
            j2 = j3;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final long j4 = j2;
            xro0VarY.d = new Function2() { // from class: ll2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ds81.e(b2g0Var, z, i, z2, j4, f, nqd0Var, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(final int i, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2111672474);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kus0 kus0Var = mls0.a;
            wuq0.b(mv10Var, ixd0.m(b.t(nqd0Var, 25.0f, 25.0f), new ol2(function0, z, b2)));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: nl2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ds81.f(hmb0.S(i | 1), (bun) obj, nqd0Var, function0, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1734942469);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            long j = m2o0.c(mv10Var).c.c;
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).b;
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.a);
            float f = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "WorkOnboardingConnectorIcon").A(b.r(kqd0Var, 24.0f)), o1r0Var, j, 0L, 0.0f, 0.0f, vy9VarA, to60.S(-1711895210, true, new mh1(finVar, (byte) 7), mv10Var), mv10Var, 12582912, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cg1(finVar, i, (byte) 3);
        }
    }

    public static final void h(List list, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(481660770);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            List listD1 = a0n.D1(list, 3);
            nqd0 nqd0VarA = d.a(kqd0.a, "WorkOnboardingConnectorsIconImpl").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(new za6(-8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            if (listD1.isEmpty()) {
                mv10Var.n0(1395447321);
                Iterator it = zx6.U(hhx0.P(R.drawable.gmail, 0, mv10Var), tb50.a((vhx) ahx.e.getValue(), mv10Var), tb50.a((vhx) ahx.g.getValue(), mv10Var)).iterator();
                while (it.hasNext()) {
                    g(to60.S(-1541927008, true, new tm41((g6j0) it.next(), b2), mv10Var), mv10Var, 6);
                }
                mv10Var.s(false);
            } else {
                mv10Var.n0(1396033872);
                Iterator it2 = listD1.iterator();
                while (it2.hasNext()) {
                    g(to60.S(1639911306, true, new m9a((aa60) it2.next(), (byte) 25), mv10Var), mv10Var, 6);
                }
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd((Object) list, (Object) nqd0Var, i, (byte) 19);
        }
    }

    public static void i(ArrayList arrayList, bu90 bu90Var) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            i1y0 i1y0Var = (i1y0) it.next();
            if (i1y0Var.e.isEmpty()) {
                bu90Var.add(i1y0Var);
            } else {
                i(i1y0Var.e, bu90Var);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qe2 j(v1b v1bVar, float f) {
        int iCeil = ((int) Math.ceil(f)) * 2;
        qe2 qe2VarF = th81.d;
        q82 q82VarA = th81.e;
        sce sceVar = th81.f;
        if (qe2VarF == null || q82VarA == null) {
            qe2VarF = gly0.f(iCeil, iCeil, 1, 24);
            th81.d = qe2VarF;
            q82VarA = r82.a(qe2VarF);
            th81.e = q82VarA;
        } else {
            Bitmap bitmap = qe2VarF.a;
            if (iCeil > bitmap.getWidth() || iCeil > bitmap.getHeight()) {
            }
        }
        qe2 qe2Var = qe2VarF;
        q82 q82Var = q82VarA;
        if (sceVar == null) {
            sceVar = new sce();
            th81.f = sceVar;
        }
        sce sceVar2 = sceVar;
        rce rceVar = sceVar2.a;
        vi70 layoutDirection = v1bVar.a.getLayoutDirection();
        Bitmap bitmap2 = qe2Var.a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(bitmap2.getWidth())) << 32) | (((long) Float.floatToRawIntBits(bitmap2.getHeight())) & 4294967295L);
        xvu xvuVar = rceVar.a;
        vi70 vi70Var = rceVar.b;
        pce pceVar = rceVar.c;
        long j = rceVar.d;
        rceVar.a = v1bVar;
        rceVar.b = layoutDirection;
        rceVar.c = q82Var;
        rceVar.d = jFloatToRawIntBits;
        q82Var.p();
        rgx.h1(sceVar2, r0n.b, 0L, sceVar2.n(), 0.0f, null, null, 0, 58);
        rgx.h1(sceVar2, t4a.f(4278190080L), 0L, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), 0.0f, null, null, 0, 120);
        rgx.e1(sceVar2, t4a.f(4278190080L), f, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), 0.0f, null, 0, 120);
        q82Var.r();
        rceVar.a = xvuVar;
        rceVar.b = vi70Var;
        rceVar.c = pceVar;
        rceVar.d = j;
        return qe2Var;
    }

    public static double k(j1y0 j1y0Var) {
        if (j1y0Var == j1y0.B4) {
            return 1.8d;
        }
        if (j1y0Var == j1y0.b4) {
            return 0.3d;
        }
        if (j1y0Var == j1y0.d3) {
            return 0.25d;
        }
        if (j1y0Var == j1y0.u4) {
            return 0.0d;
        }
        if (xui.g.contains(j1y0Var)) {
            return 1.15d;
        }
        if (xui.f.contains(j1y0Var)) {
            return 0.65d;
        }
        return (xui.e.contains(j1y0Var) || z4x0.E(j1y0Var.a, "string", false) || z4x0.E(j1y0Var.a, "punctuation", false)) ? 0.0d : 0.2d;
    }

    public static final dln0 l(xu xuVar, fqn0 fqn0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new dln0(xuVar, fqn0Var, z1r0Var, vu21Var);
    }

    public static final String m(ycc0 ycc0Var) {
        String str = ycc0Var.T1;
        if (str != null && ycc0Var.d1 && ycc0Var.g == bxq0.c && ycc0Var.l == rro0.b && ycc0Var.B1 == null && ycc0Var.W == null && !ycc0Var.X1) {
            return str;
        }
        return null;
    }

    public static final upt0 n(imm0 imm0Var) {
        String strS = sh7.s("https://chatgpt.com/s/", imm0Var.a);
        return new upt0(imm0Var.a, strS, strS, null, false, null, imm0Var.c, imm0Var.b, null, 312);
    }
}
