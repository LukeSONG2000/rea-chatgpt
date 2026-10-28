package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.graphics.Rect;
import android.telephony.TelephonyManager;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class joo implements bjd0, dc70, se70, m4y0, mqs, n091 {
    public final /* synthetic */ byte a;

    public /* synthetic */ joo(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0139  */
    /* JADX WARN: Type inference failed for: r5v1, types: [bu90] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final knv0 m(j9z j9zVar, Context context) {
        RandomAccess randomAccess;
        String strT;
        String upperCase;
        wmv0 wmv0Var;
        Object next;
        l8t0.f.getClass();
        snv0 snv0Var = (snv0) j9z.e(j9zVar, l8t0.P, 6);
        wmv0 wmv0Var2 = mnv0.a;
        List list = snv0Var.a;
        List list2 = snv0Var.b;
        if (list.isEmpty() && list2.isEmpty()) {
            randomAccess = sgy.a;
        } else {
            List list3 = snv0Var.a;
            ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(((String) it.next()).toUpperCase(Locale.ROOT));
            }
            List list4 = list2;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((String) it2.next()).toUpperCase(Locale.ROOT));
            }
            LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
            linkedHashSet.addAll(arrayList);
            linkedHashSet.addAll(arrayList2);
            ArrayList arrayList3 = new ArrayList(b0n.o0(linkedHashSet, 10));
            for (String str : linkedHashSet) {
                bu90 bu90VarZ = zx6.z();
                boolean zContains = arrayList.contains(str);
                bov0 bov0Var = bov0.Sms;
                if (zContains) {
                    bu90VarZ.add(bov0Var);
                }
                if (arrayList2.contains(str)) {
                    bu90VarZ.add(bov0.Whatsapp);
                }
                ?? R = zx6.r(bu90VarZ);
                if (R.isEmpty()) {
                    R = Collections.singletonList(bov0Var);
                }
                arrayList3.add(new wmv0(str, (List) R));
            }
            randomAccess = arrayList3;
        }
        Collection collectionSingletonList = (Collection) randomAccess;
        if (collectionSingletonList.isEmpty()) {
            collectionSingletonList = Collections.singletonList(mnv0.a);
        }
        List list5 = (List) collectionSingletonList;
        Object obj = null;
        if (context.getPackageManager().hasSystemFeature("android.hardware.telephony.subscription")) {
            Object systemService = context.getSystemService("phone");
            TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
            String simCountryIso = telephonyManager != null ? telephonyManager.getSimCountryIso() : null;
            if (simCountryIso != null && (strT = t4a.T(simCountryIso)) != null) {
                upperCase = strT.toUpperCase(Locale.ROOT);
            }
        } else {
            upperCase = null;
        }
        if (upperCase != null) {
            Iterator it3 = list5.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                if (z4x0.G(((wmv0) next).a, upperCase, true)) {
                    break;
                }
            }
            wmv0Var = (wmv0) next;
            if (wmv0Var == null) {
                Iterator it4 = list5.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    Object next2 = it4.next();
                    if (z4x0.G(((wmv0) next2).a, "US", true)) {
                        obj = next2;
                        break;
                    }
                }
                wmv0Var = (wmv0) obj;
                if (wmv0Var == null) {
                    wmv0Var = (wmv0) a0n.P0(list5);
                }
            }
        }
        wmv0 wmv0Var3 = wmv0Var;
        a011 a011Var = a011.a;
        return new knv0(list5, wmv0Var3, "", new gdn0(a011Var), null, 1, "", null, new gdn0(a011Var), new gdn0(a011Var), null, null, null, null, null);
    }

    public static Path n(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    public static boolean o() {
        Integer numO;
        List listG0 = s4x0.G0("5.4.1", new String[]{"."}, 0, 6);
        if (listG0.size() == 3 && (numO = z4x0.O(10, (String) listG0.get(0))) != null) {
            int iIntValue = numO.intValue();
            Integer numO2 = z4x0.O(10, (String) listG0.get(1));
            if (numO2 != null) {
                int iIntValue2 = numO2.intValue();
                Integer numO3 = z4x0.O(10, (String) listG0.get(2));
                if (numO3 != null) {
                    int iIntValue3 = numO3.intValue();
                    if (iIntValue > 5 || (iIntValue >= 5 && (iIntValue2 > 4 || (iIntValue2 >= 4 && iIntValue3 >= 1)))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.dc70
    public void a(smp smpVar, vfc0 vfc0Var, boolean z, nqd0 nqd0Var, r0n r0nVar, r0n r0nVar2, r0n r0nVar3, Integer num, boolean z2, boolean z3, aq70 aq70Var, bun bunVar, int i, int i2) {
        int i3;
        boolean z4;
        r0n r0nVar4;
        r0n r0nVar5;
        r0n r0nVar6;
        Integer num2;
        boolean z5;
        boolean z6;
        aq70 aq70Var2;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(405030152);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(smpVar) : mv10Var.j(smpVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z4 = z;
            i3 |= mv10Var.i(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            r0nVar4 = r0nVar;
            i3 |= mv10Var.h(r0nVar4) ? 16384 : 8192;
        } else {
            r0nVar4 = r0nVar;
        }
        if ((196608 & i) == 0) {
            r0nVar5 = r0nVar2;
            i3 |= mv10Var.h(r0nVar5) ? 131072 : 65536;
        } else {
            r0nVar5 = r0nVar2;
        }
        if ((1572864 & i) == 0) {
            r0nVar6 = r0nVar3;
            i3 |= mv10Var.h(r0nVar6) ? 1048576 : 524288;
        } else {
            r0nVar6 = r0nVar3;
        }
        if ((12582912 & i) == 0) {
            num2 = num;
            i3 |= mv10Var.h(num2) ? 8388608 : 4194304;
        } else {
            num2 = num;
        }
        if ((100663296 & i) == 0) {
            z5 = z2;
            i3 |= mv10Var.i(z5) ? 67108864 : 33554432;
        } else {
            z5 = z2;
        }
        if ((805306368 & i) == 0) {
            z6 = z3;
            i3 |= mv10Var.i(z6) ? 536870912 : 268435456;
        } else {
            z6 = z3;
        }
        if ((i2 & 6) == 0) {
            aq70Var2 = aq70Var;
            i4 = i2 | (mv10Var.h(aq70Var2) ? 4 : 2);
        } else {
            aq70Var2 = aq70Var;
            i4 = i2;
        }
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            omp ompVar = smp.Companion;
            ab70.b(smpVar, vfc0Var, z4, nqd0VarA, r0nVar4, r0nVar5, r0nVar6, num2, z5, z6, aq70Var2, mv10Var, (i3 & 1879048192) | (i3 & 896) | 8 | (i3 & 14) | (i3 & 112) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3), i4 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g5m(this, smpVar, vfc0Var, z, nqd0Var, r0nVar, r0nVar2, r0nVar3, num, z2, z3, aq70Var, i, i2);
        }
    }

    @Override // defpackage.m4y0
    public l4y0 b() {
        return new l4y0();
    }

    @Override // defpackage.se70
    public boolean d(jwm0 jwm0Var) {
        return false;
    }

    public void e(hf70 hf70Var, Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(572934315);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(hf70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            v091.d(hf70Var, function0, d.a(kqd0.a, "Content").A(nqd0Var), false, z, z2, mv10Var, i2 & 524286, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ztu(this, hf70Var, function0, nqd0Var, z, z2, i);
        }
    }

    public void f(tdc0 tdc0Var, e510 e510Var, Function1 function1, nqd0 nqd0Var, Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        Function0 function03;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-396739948);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(tdc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(e510Var) : mv10Var.j(e510Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function03 = function0;
            i2 |= mv10Var.j(function03) ? 16384 : 8192;
        } else {
            function03 = function0;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function02) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            zg81.a(tdc0Var, e510Var, function1, d.a(kqd0.a, "Content").A(nqd0Var), function03, function02, mv10Var, i2 & 524286, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cje(this, tdc0Var, e510Var, function1, nqd0Var, function0, function02, i);
        }
    }

    @Override // defpackage.n091
    public Object g(Object obj) {
        da81 da81Var = (da81) obj;
        if71 if71Var = da81Var.b;
        String str = da81Var.g;
        List listW = jw81.w(if71Var);
        String str2 = da81Var.e;
        if (c091.C(str2)) {
            str2 = "";
        }
        Rect rectV = jw81.v(listW);
        if (c091.C(str)) {
            str = "und";
        }
        jx81.i(Arrays.asList(da81Var.a), new v9s0());
        float f = da81Var.b.e;
        return new voy0(str2, rectV, listW, str);
    }

    public void h(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2097469068);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nx40.c(d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uf0((Object) this, (Object) nqd0Var, i, (byte) 10);
        }
    }

    public void i(nmf0 nmf0Var, dmf0 dmf0Var, Function0 function0, Function1 function1, Function0 function02, Function2 function2, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1825267797);
        int i2 = i | (mv10Var.h(nmf0Var) ? 4 : 2) | (mv10Var.h(dmf0Var) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.j(function02) ? 16384 : 8192) | (mv10Var.j(function2) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            xx81.c(nmf0Var, dmf0Var, function0, function1, function02, function2, mv10Var, i2 & 524286);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rnz(this, nmf0Var, dmf0Var, function0, function1, function02, function2, i);
        }
    }

    public void j(Object obj, String str, boolean z, boolean z2, Function0 function0, boolean z3, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(70695013);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            v081.f(obj, str, z, z2, function0, z3, finVar, mv10Var, i2 & 4194302);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jlh0(this, obj, str, z, z2, function0, z3, finVar, i);
        }
    }

    public void k(final String str, final fin finVar, final boolean z, final List list, final List list2, final String str2, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final Function1 function1, final Function2 function2, final Function2 function22, final Function2 function23, final Function0 function0, final Function1 function12, final Function0 function02, final Function0 function03, final nqd0 nqd0Var, final boolean z7, final boolean z8, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        Function2 function24;
        int i5;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(11179347);
        int i6 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.h(list) ? 2048 : 1024) | (mv10Var2.h(list2) ? 16384 : 8192) | (mv10Var2.h(str2) ? 131072 : 65536) | (mv10Var2.i(z2) ? 1048576 : 524288) | (mv10Var2.i(z3) ? 8388608 : 4194304) | (mv10Var2.i(z4) ? 67108864 : 33554432) | (mv10Var2.i(z5) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.i(z6) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function24 = function2;
            i4 |= mv10Var2.j(function24) ? 256 : 128;
        } else {
            function24 = function2;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function22) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(function23) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.j(function02) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.j(function03) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.i(z7) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.i(z8) ? 32 : 16;
        }
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            jvp0 jvp0Var = kvp0.Companion;
            mv10Var = mv10Var2;
            cvo0.b(str, finVar, z, list, list2, str2, z2, z3, z4, z5, z6, function1, function24, function22, function23, function0, function12, function02, function03, nqd0VarA, z7, z8, mv10Var, i6 & 2147483646, i4 & 2147483646, i5 & 126, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, finVar, z, list, list2, str2, z2, z3, z4, z5, z6, function1, function2, function22, function23, function0, function12, function02, function03, nqd0Var, z7, z8, i, i2, i3) { // from class: dvo0
                public final /* synthetic */ String b;
                public final /* synthetic */ fin c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ List e;
                public final /* synthetic */ List f;
                public final /* synthetic */ String g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ Function2 n;
                public final /* synthetic */ Function2 o;
                public final /* synthetic */ Function2 p;
                public final /* synthetic */ Function0 q;
                public final /* synthetic */ Function1 r;
                public final /* synthetic */ Function0 s;
                public final /* synthetic */ Function0 t;
                public final /* synthetic */ nqd0 u;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ int x;
                public final /* synthetic */ int y;

                {
                    this.x = i2;
                    this.y = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(49);
                    int iS2 = hmb0.S(this.x);
                    int iS3 = hmb0.S(this.y);
                    this.a.k(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    public void l(Function0 function0, Function0 function02, nqd0 nqd0Var, String str, String str2, bun bunVar, int i) {
        int i2;
        Function0 function03;
        String str3;
        Function0 function04;
        String str4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-35987229);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(str2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            function03 = function02;
            ms81.f(65534 & i2, 0, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), str, str2, function0, function03);
            str4 = str;
            str3 = str2;
            function04 = function0;
        } else {
            function03 = function02;
            str3 = str2;
            function04 = function0;
            str4 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ka0(this, function04, function03, nqd0Var, str4, str3, i);
        }
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) throws JSONException {
        ylo yloVar;
        g7u0 g7u0Var;
        Object next;
        String str;
        long j;
        String str2;
        String str3;
        d5x0 d5x0Var;
        ArrayList arrayList;
        Iterator it;
        String str4;
        String str5;
        switch (this.a) {
            case 0:
                String strM = et81.m(jSONObject, ValdiTextView.MenuActionIdKey);
                if (strM != null) {
                    Long lValueOf = !jSONObject.has("created") ? null : Long.valueOf(jSONObject.optLong("created"));
                    if (lValueOf != null) {
                        long jLongValue = lValueOf.longValue();
                        Long lValueOf2 = !jSONObject.has("expires_at") ? null : Long.valueOf(jSONObject.optLong("expires_at"));
                        boolean z = jSONObject.has("livemode") && jSONObject.optBoolean("livemode", false);
                        String strM2 = et81.m(jSONObject, "payment_intent_id");
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("payment_method_preview");
                        aoo aooVarN = jSONObjectOptJSONObject != null ? ly71.n(jSONObjectOptJSONObject) : null;
                        String strM3 = et81.m(jSONObject, "return_url");
                        String strM4 = et81.m(jSONObject, "setup_future_usage");
                        if (strM4 != null) {
                            Iterator it2 = ylo.g.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    if (((ylo) next).a.equals(strM4)) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            yloVar = (ylo) next;
                        } else {
                            yloVar = null;
                        }
                        String strM5 = et81.m(jSONObject, "setup_intent_id");
                        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("shipping");
                        if (jSONObjectOptJSONObject2 != null) {
                            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("address");
                            g7u0Var = new g7u0(jSONObjectOptJSONObject3 != null ? new nr0(et81.m(jSONObjectOptJSONObject3, "city"), et81.m(jSONObjectOptJSONObject3, "country"), et81.m(jSONObjectOptJSONObject3, "line1"), et81.m(jSONObjectOptJSONObject3, "line2"), et81.m(jSONObjectOptJSONObject3, "postal_code"), et81.m(jSONObjectOptJSONObject3, "state")) : null, et81.m(jSONObjectOptJSONObject2, "name"), et81.m(jSONObjectOptJSONObject2, "phone"));
                        } else {
                            g7u0Var = null;
                        }
                        return new boo(strM, jLongValue, lValueOf2, z, strM2, aooVarN, strM3, yloVar, strM5, g7u0Var);
                    }
                }
                return null;
            case 8:
                return new o9x0(et81.m(jSONObject, "hosted_instructions_url"));
            default:
                String string = jSONObject.getString(ValdiTextView.MenuActionIdKey);
                long j2 = jSONObject.getLong("created");
                boolean z2 = jSONObject.getBoolean("livemode");
                String string2 = jSONObject.getString("source");
                String strOptString = jSONObject.optString("state");
                JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("ares");
                if (jSONObjectOptJSONObject4 != null) {
                    String strM6 = et81.m(jSONObjectOptJSONObject4, "threeDSServerTransID");
                    String strM7 = et81.m(jSONObjectOptJSONObject4, "acsChallengeMandated");
                    String strM8 = et81.m(jSONObjectOptJSONObject4, "acsSignedContent");
                    String string3 = jSONObjectOptJSONObject4.getString("acsTransID");
                    String strM9 = et81.m(jSONObjectOptJSONObject4, "acsURL");
                    String strM10 = et81.m(jSONObjectOptJSONObject4, "authenticationType");
                    String strM11 = et81.m(jSONObjectOptJSONObject4, "cardholderInfo");
                    String string4 = jSONObjectOptJSONObject4.getString("messageType");
                    String string5 = jSONObjectOptJSONObject4.getString("messageVersion");
                    String strM12 = et81.m(jSONObjectOptJSONObject4, "sdkTransID");
                    String strM13 = et81.m(jSONObjectOptJSONObject4, "transStatus");
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject4.optJSONArray("messageExtension");
                    if (jSONArrayOptJSONArray != null) {
                        str = string;
                        ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it3 = ic60VarH0.iterator();
                        while (((hc60) it3).c) {
                            JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray.optJSONObject(((xb60) it3).nextInt());
                            if (jSONObjectOptJSONObject5 != null) {
                                arrayList2.add(jSONObjectOptJSONObject5);
                            }
                        }
                        j = j2;
                        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                        Iterator it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                            JSONObject jSONObject2 = (JSONObject) it4.next();
                            JSONObject jSONObjectOptJSONObject6 = jSONObject2.optJSONObject("data");
                            Map map = tgy.a;
                            if (jSONObjectOptJSONObject6 != null) {
                                JSONArray jSONArrayNames = jSONObjectOptJSONObject6.names();
                                if (jSONArrayNames == null) {
                                    jSONArrayNames = new JSONArray();
                                }
                                JSONArray jSONArray = jSONArrayNames;
                                it = it4;
                                ic60 ic60VarH02 = w0a0.h0(0, jSONArray.length());
                                str4 = string2;
                                str5 = strOptString;
                                ArrayList<String> arrayList4 = new ArrayList(b0n.o0(ic60VarH02, 10));
                                Iterator it5 = ic60VarH02.iterator();
                                while (((hc60) it5).c) {
                                    arrayList4.add(jSONArray.getString(((xb60) it5).nextInt()));
                                }
                                ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                                for (String str6 : arrayList4) {
                                    arrayList5.add(Collections.singletonMap(str6, jSONObjectOptJSONObject6.getString(str6)));
                                }
                                Iterator it6 = arrayList5.iterator();
                                Map mapI0 = map;
                                while (it6.hasNext()) {
                                    mapI0 = wbb0.i0(mapI0, (Map) it6.next());
                                }
                                map = mapI0;
                            } else {
                                it = it4;
                                str4 = string2;
                                str5 = strOptString;
                            }
                            arrayList3.add(new e5x0(et81.m(jSONObject2, "name"), jSONObject2.optBoolean("criticalityIndicator"), et81.m(jSONObject2, ValdiTextView.MenuActionIdKey), wbb0.q0(map)));
                            it4 = it;
                            string2 = str4;
                            strOptString = str5;
                        }
                        arrayList = arrayList3;
                    } else {
                        str = string;
                        j = j2;
                        arrayList = null;
                    }
                    str2 = string2;
                    str3 = strOptString;
                    d5x0Var = new d5x0(strM6, strM7, strM8, string3, strM9, strM10, strM11, arrayList, string4, string5, strM12, strM13);
                } else {
                    str = string;
                    j = j2;
                    str2 = string2;
                    str3 = strOptString;
                    d5x0Var = null;
                }
                JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("error");
                return new g5x0(str, d5x0Var, Long.valueOf(j), str2, str3, z2, jSONObjectOptJSONObject7 != null ? new f5x0(jSONObjectOptJSONObject7.getString("threeDSServerTransID"), et81.m(jSONObjectOptJSONObject7, "acsTransID"), et81.m(jSONObjectOptJSONObject7, "dsTransID"), jSONObjectOptJSONObject7.getString("errorCode"), jSONObjectOptJSONObject7.getString("errorComponent"), jSONObjectOptJSONObject7.getString("errorDescription"), jSONObjectOptJSONObject7.getString("errorDetail"), et81.m(jSONObjectOptJSONObject7, "errorMessageType"), jSONObjectOptJSONObject7.getString("messageType"), jSONObjectOptJSONObject7.getString("messageVersion"), et81.m(jSONObjectOptJSONObject7, "sdkTransID")) : null, et81.m(jSONObject, "fallback_redirect_url"), et81.m(jSONObject, "creq"));
        }
    }

    public String toString() {
        switch (this.a) {
            case 12:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(tjs0.class).g(), ">");
            case 16:
                int iHashCode2 = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", o2p0.a(nir0.class).g(), ">");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.m4y0
    public void c(Context context) {
    }
}
