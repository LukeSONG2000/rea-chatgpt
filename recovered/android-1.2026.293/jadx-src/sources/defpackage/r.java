package defpackage;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import j$.time.Clock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r implements pas, a3j0, tge, bjd0, o2j, ctf0, v721 {
    public final /* synthetic */ byte a;
    public static final r b = new r(0);
    public static final r c = new r(1);
    public static final r d = new r(2);
    public static final r e = new r(3);
    public static final r f = new r(5);
    public static final r g = new r(6);
    public static final r h = new r(7);
    public static final r i = new r(8);
    public static final r j = new r(9);
    public static final r k = new r(10);
    public static final r l = new r(11);
    public static final r m = new r(12);
    public static final r n = new r(13);
    public static final r o = new r(14);
    public static final r p = new r(15);
    public static final r q = new r(16);
    public static final r r = new r(18);
    public static final r s = new r(19);
    public static final r t = new r(20);
    public static final r u = new r(21);
    public static final r v = new r(22);
    public static final r w = new r(23);
    public static final r x = new r(24);
    public static final r y = new r(25);
    public static final r z = new r(26);
    public static final r A = new r(27);
    public static final r X = new r(28);
    public static final r Y = new r(29);

    public /* synthetic */ r(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList A(List list, List list2, boolean z2) {
        boolean z3;
        String str;
        String str2;
        si3 si3Var;
        List list3 = list2;
        int iX = xbb0.X(b0n.o0(list3, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list3) {
            linkedHashMap.put(new d2c(((wzb) obj).b()), obj);
        }
        List<wzb> list4 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
        for (wzb wzbVarE : list4) {
            wzb wzbVar = null;
            if (wzbVarE instanceof tzb) {
                tzb tzbVar = (tzb) wzbVarE;
                tq3 tq3Var = tzbVar.d;
                if (tzbVar.l == null && tq3Var.c.isEmpty() && (si3Var = tzbVar.n) != null && kdd.l(si3Var.b, "image")) {
                    wzbVarE = tzb.e(tzbVar, tq3.a(tq3Var, null, Collections.singletonList("picture_v2"), 11), null, null, null, 32759);
                }
            }
            tzb tzbVar2 = wzbVarE instanceof tzb ? (tzb) wzbVarE : null;
            wzb wzbVar2 = (tzbVar2 == null || (str2 = tzbVar2.h) == null) ? null : (wzb) linkedHashMap.get(new d2c(str2));
            wzb wzbVar3 = (wzb) linkedHashMap.get(new d2c(wzbVarE.b()));
            if (wzbVar3 != null) {
                wzbVar = wzbVar3;
            } else if (wzbVar2 != null && z(wzbVarE, wzbVar2, z2)) {
                wzbVar = wzbVar2;
            }
            boolean z4 = wzbVar instanceof tzb;
            if (z4) {
                tzb tzbVar3 = (tzb) wzbVar;
                z3 = tzbVar3.k == vuc0.b || !(!z2 || (str = tzbVar3.h) == null || str.equals(tzbVar3.a));
            }
            if ((wzbVar != null && z3 && wzbVar.c().compareTo(wzbVarE.c()) > 0) || (wzbVar != null && kdd.l(wzbVar.c(), wzbVarE.c()) && !a281.f(wzbVar) && a281.f(wzbVarE))) {
                wzbVarE = wzbVar;
            } else if ((wzbVarE instanceof tzb) && z4) {
                tzb tzbVar4 = (tzb) wzbVar;
                vuc0 vuc0Var = tzbVar4.k;
                xa60 xa60Var = tzbVar4.l;
                tq3 tq3Var2 = tzbVar4.d;
                String str3 = tzbVar4.c;
                xa60 xa60Var2 = tzbVar4.g;
                tzb tzbVar5 = (tzb) wzbVarE;
                tq3 tq3Var3 = tzbVar5.d;
                vuc0 vuc0Var2 = tzbVar5.k;
                xa60 xa60Var3 = tzbVar5.l;
                String str4 = tzbVar5.c;
                boolean z5 = kdd.l(xa60Var2, tzbVar5.g) && kdd.l(str3, str4) && kdd.l(tq3Var2.a, tq3Var3.a) && xa60Var == null && xa60Var3 == null && tzbVar4.n == null && tzbVar5.n == null && tq3Var3.b.isEmpty();
                vuc0 vuc0Var3 = (z2 && (vuc0Var2 != vuc0.a && vuc0Var == vuc0.d && kdd.l(str3, str4)) && xa60Var3 == null) ? vuc0Var : vuc0Var2;
                List list5 = z5 ? tq3Var2.b : tq3Var3.b;
                List list6 = tq3Var3.c;
                if (list6.isEmpty()) {
                    list6 = (kdd.l(str3, str4) && xa60Var == null && xa60Var3 == null) ? tq3Var2.c : sgy.a;
                }
                tq3 tq3VarA = tq3.a(tq3Var3, list5, list6, 9);
                xa60 xa60Var4 = tzbVar5.f;
                if (xa60Var4 == null) {
                    xa60Var4 = tzbVar4.f;
                }
                wzbVarE = tzb.e(tzbVar5, tq3VarA, null, xa60Var4, vuc0Var3, 31703);
            }
            arrayList.add(wzbVarE);
        }
        return arrayList;
    }

    public static List y(JSONArray jSONArray) {
        if (jSONArray == null) {
            return sgy.a;
        }
        ic60 ic60VarH0 = w0a0.h0(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
        Iterator it = ic60VarH0.iterator();
        while (((hc60) it).c) {
            arrayList.add(jSONArray.getString(((xb60) it).nextInt()));
        }
        return arrayList;
    }

    public static boolean z(wzb wzbVar, wzb wzbVar2, boolean z2) {
        if (!kdd.l(wzbVar.b(), wzbVar2.b())) {
            if (!(wzbVar instanceof tzb) || !(wzbVar2 instanceof tzb)) {
                return false;
            }
            tzb tzbVar = (tzb) wzbVar;
            String str = tzbVar.c;
            tzb tzbVar2 = (tzb) wzbVar2;
            vuc0 vuc0Var = tzbVar2.k;
            if (!kdd.l(str, tzbVar2.c)) {
                return false;
            }
            int iOrdinal = tzbVar.k.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1 || !kdd.l(tzbVar.h, tzbVar2.a)) {
                    return false;
                }
                if (vuc0Var != vuc0.a && (!z2 || vuc0Var != vuc0.d)) {
                    return false;
                }
            } else if (!vuc0Var.a() || !kdd.l(tzbVar2.h, tzbVar.a)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.o2j
    public void D(Function2 function2, Function0 function0, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1119878623);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new no6((byte) 8, i2, (Object) this, (Object) function2, (Object) function0, (Object) function1);
        }
    }

    public void a(q650 q650Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-718308662);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(q650Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            q781.h(q650Var.b, q650Var.c, function1, d.a(kqd0.a, "Tabs").A(nqd0Var), null, null, null, new prn((byte) 13), mv10Var, (i3 << 3) & 8064, 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new no6((Object) this, (Object) q650Var, (Object) function1, nqd0Var, i2, (byte) 6);
        }
    }

    @Override // defpackage.ctf0
    public String b() {
        return "expected an Int value";
    }

    public void c(int i2, int i3, oz2 oz2Var, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2091164732);
        int i4 = (mv10Var.h(oz2Var) ? 4 : 2) | i2;
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var3);
            int i6 = i4 & 126;
            mv10Var.n0(-1786975189);
            sbs sbsVar = (sbs) jm01.W(sbs.class, mv10Var);
            if (sbsVar != null) {
                sbsVar.a(oz2Var, d.a(kqd0Var, "tryRenderCopyButtonPreview").A(nqd0VarA), mv10Var, i6);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new x5e(this, oz2Var, nqd0Var3, i2, i3);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CopyButton", false, mv10Var)) {
                mv10Var.n0(611797886);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new sbs().a(oz2Var, d.a(kqd0Var, "invoke").A(nqd0Var3), mv10Var, i6);
                }
            } else {
                mv10Var.n0(611797886);
            }
            mv10Var.s(false);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new rbs((byte) 0, i2, i3, nqd0Var2, this, oz2Var);
        }
    }

    public void d(lu2 lu2Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1229645730);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(lu2Var) : mv10Var.j(lu2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 1022;
            mv10Var.n0(-1957473953);
            faw fawVar = (faw) jm01.W(faw.class, mv10Var);
            if (fawVar != null) {
                fawVar.a(lu2Var, function0, d.a(kqd0Var, "tryRenderDictationTimeLimitNuxContentPreview").A(nqd0VarA), mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new kic((byte) 5, i2, (Object) this, (Object) lu2Var, (Object) function0, (Object) nqd0Var);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("DictationTimeLimitNuxContent", false, mv10Var)) {
                mv10Var.n0(-600201212);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new faw().a(lu2Var, function0, d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i4);
                }
            } else {
                mv10Var.n0(-600201212);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new no6((Object) this, (Object) lu2Var, (Object) function0, nqd0Var, i2, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(final yqm yqmVar, final Function1 function1, final Function1 function12, final nqd0 nqd0Var, Function0 function0, String str, final aq70 aq70Var, final rvi0 rvi0Var, final vam vamVar, boolean z2, String str2, ng0 ng0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        Function1 function13;
        Function0 function02;
        int i5;
        String str3;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        mv10 mv10Var;
        final boolean z3;
        final String str4;
        final ng0 ng0Var2;
        final String str5;
        final Function0 function03;
        xro0 xro0VarY;
        Function0 function04;
        Function0 function05;
        int i14;
        boolean z4;
        ng0 ng0Var3;
        String str6;
        String str7;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1908080623);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(yqmVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function13 = function1;
            i4 |= mv10Var2.j(function13) ? 32 : 16;
        } else {
            function13 = function1;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function12) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i15 = i3 & 16;
        if (i15 == 0) {
            if ((i2 & 24576) == 0) {
                function02 = function0;
                i4 |= mv10Var2.j(function02) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
                str3 = str;
            } else {
                str3 = str;
                if ((i2 & 196608) == 0) {
                    i4 |= mv10Var2.h(str3) ? 131072 : 65536;
                }
            }
            if ((i2 & 1572864) == 0) {
                i4 |= mv10Var2.h(aq70Var) ? 1048576 : 524288;
            }
            if ((i2 & 12582912) == 0) {
                i4 |= mv10Var2.h(rvi0Var) ? 8388608 : 4194304;
            }
            if ((i2 & 100663296) == 0) {
                i4 |= (i2 & 134217728) == 0 ? mv10Var2.h(vamVar) : mv10Var2.j(vamVar) ? 67108864 : 33554432;
            }
            i6 = i3 & 512;
            if (i6 == 0) {
                i4 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                i4 |= mv10Var2.i(z2) ? 536870912 : 268435456;
            }
            i7 = i3 & 1024;
            if (i7 == 0) {
                i9 = 390;
                i8 = i7;
            } else {
                i8 = i7;
                i9 = 384 | (mv10Var2.h(str2) ? 4 : 2);
            }
            i10 = i3 & 2048;
            if (i10 == 0) {
                i12 = i9 | 48;
                i11 = i10;
            } else {
                i11 = i10;
                i12 = i9 | (mv10Var2.h(ng0Var) ? 32 : 16);
            }
            i13 = i4;
            if (mv10Var2.c0(i13 & 1, (i4 & 306783379) == 306783378 || (i12 & 19) != 18)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z3 = z2;
                str4 = str2;
                ng0Var2 = ng0Var;
                str5 = str3;
                function03 = function02;
            } else {
                mv10Var2.h0();
                if ((i2 & 1) == 0 || mv10Var2.I()) {
                    if (i15 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ly5.c) {
                            objX = new vvh((byte) 8);
                            mv10Var2.x0(objX);
                        }
                        function04 = (Function0) objX;
                    } else {
                        function04 = function02;
                    }
                    if (i5 != 0) {
                        str3 = null;
                    }
                    boolean z5 = i6 != 0 ? false : z2;
                    String str8 = i8 != 0 ? null : str2;
                    boolean z6 = z5;
                    function05 = function04;
                    i14 = i12;
                    z4 = z6;
                    ng0Var3 = i11 != 0 ? null : ng0Var;
                    str6 = str3;
                    str7 = str8;
                } else {
                    mv10Var2.f0();
                    str7 = str2;
                    ng0Var3 = ng0Var;
                    str6 = str3;
                    function05 = function02;
                    i14 = i12;
                    z4 = z2;
                }
                mv10Var2.t();
                if (fsq0.p("CodexRemoteThreadMessagesScreen", false, mv10Var2)) {
                    mv10Var2.n0(258311121);
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new kx8((byte) 9).j(yqmVar, function13, function12, d.a(kqd0.a, "invoke").A(nqd0Var), function05, str6, aq70Var, rvi0Var, vamVar, z4, str7, ng0Var3, mv10Var2, i13 & 2147483646, i14 & 126);
                        mv10Var = mv10Var2;
                    }
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.n0(258311121);
                }
                mv10Var.s(false);
                function03 = function05;
                str5 = str6;
                z3 = z4;
                str4 = str7;
                ng0Var2 = ng0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: w9m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        this.a.e(yqmVar, function1, function12, nqd0Var, function03, str5, aq70Var, rvi0Var, vamVar, z3, str4, ng0Var2, (bun) obj, iS, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 24576;
        function02 = function0;
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        if ((i2 & 1572864) == 0) {
        }
        if ((i2 & 12582912) == 0) {
        }
        if ((i2 & 100663296) == 0) {
        }
        i6 = i3 & 512;
        if (i6 == 0) {
        }
        i7 = i3 & 1024;
        if (i7 == 0) {
        }
        i10 = i3 & 2048;
        if (i10 == 0) {
        }
        i13 = i4;
        if (mv10Var2.c0(i13 & 1, (i4 & 306783379) == 306783378 || (i12 & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    @Override // defpackage.v721
    public Object f(a aVar, float f2) {
        int iD = aVar.d();
        if (iD == 1) {
            return a270.b(aVar, f2);
        }
        if (iD == 3) {
            return a270.b(aVar, f2);
        }
        if (iD != 7) {
            ll.f("Cannot convert json to point. Next token is ".concat(lu60.p(iD)));
            return null;
        }
        PointF pointF = new PointF(((float) aVar.nextDouble()) * f2, ((float) aVar.nextDouble()) * f2);
        while (aVar.hasNext()) {
            aVar.S();
        }
        return pointF;
    }

    public void g(khp khpVar, nqd0 nqd0Var, String str, Clock clock, bun bunVar, int i2) {
        khp khpVar2;
        String str2;
        Clock clock2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1471408694);
        int i3 = (mv10Var.h(khpVar) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128) | 1024;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                clock = Clock.systemDefaultZone();
            } else {
                mv10Var.f0();
            }
            int i4 = i3 & (-7169);
            Clock clock3 = clock;
            mv10Var.t();
            if (fsq0.p("BusinessesMapItem", false, mv10Var)) {
                mv10Var.n0(-300535112);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                khpVar2 = khpVar;
                str2 = str;
                new kx8((byte) 3).k(khpVar2, d.a(kqd0.a, "invoke").A(nqd0Var), str2, clock3, mv10Var, i4 & 8190);
            } else {
                khpVar2 = khpVar;
                str2 = str;
                mv10Var.n0(-300535112);
            }
            mv10Var.s(false);
            clock2 = clock3;
        } else {
            khpVar2 = khpVar;
            str2 = str;
            mv10Var.f0();
            clock2 = clock;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new up9(this, khpVar2, nqd0Var, str2, clock2, i2);
        }
    }

    public void h(qip qipVar, qfc0 qfc0Var, boolean z2, nqd0 nqd0Var, Function0 function0, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-810625210);
        int i3 = i2 | (mv10Var.j(qipVar) ? 4 : 2) | (mv10Var.j(qfc0Var) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (fsq0.p("LearningBlockStageContent", false, mv10Var)) {
                mv10Var.n0(1264711452);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                odv0 odv0Var = new odv0((byte) 22);
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                pip pipVar = qip.Companion;
                odv0Var.q(qipVar, qfc0Var, z2, nqd0VarA, function0, mv10Var, (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (i3 & 57344));
            } else {
                mv10Var.n0(1264711452);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fuk(this, qipVar, qfc0Var, z2, nqd0Var, function0, i2);
        }
    }

    @Override // defpackage.pas
    public Object i(Object obj) {
        ((knq0) obj).close();
        return a011.a;
    }

    public void j(qip qipVar, qfc0 qfc0Var, boolean z2, nqd0 nqd0Var, Function2 function2, bun bunVar, int i2) {
        int i3;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-992577732);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(qipVar) : mv10Var.j(qipVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(qfc0Var) : mv10Var.j(qfc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z3 = z2;
            i3 |= mv10Var.i(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (fsq0.p("LearningBlockReferenceContent", false, mv10Var)) {
                mv10Var.n0(966246950);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                t5j0 t5j0Var = new t5j0();
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                pip pipVar = qip.Companion;
                t5j0Var.l(qipVar, qfc0Var, z3, nqd0VarA, function2, mv10Var, (i3 & 57344) | (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168));
            } else {
                mv10Var.n0(966246950);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lv0(this, qipVar, qfc0Var, z2, nqd0Var, function2, i2);
        }
    }

    @Override // defpackage.a3j0
    public int k(co70 co70Var, int i2) {
        return Math.min(i2, co70Var.b.g0(bbv0.i));
    }

    public void l(nqd0 nqd0Var, bun bunVar, int i2) {
        xro0 xro0VarY;
        Function2 ol0Var;
        xro0 xro0VarY2;
        Function2 ol0Var2;
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 14;
        mv10 mv10Var = (mv10) bunVar;
        switch (b2) {
            case 13:
                mv10Var.p0(-501098871);
                int i3 = i2 | (mv10Var.h(nqd0Var) ? 4 : 2);
                if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
                    int i4 = i3 & 14;
                    mv10Var.n0(226214804);
                    ig60 ig60Var = (ig60) jm01.W(ig60.class, mv10Var);
                    if (ig60Var != null) {
                        ig60Var.a(d.a(kqd0Var, "tryRenderIntegrityModalDragHandleRendererPreview").A(nqd0VarA), mv10Var, i4);
                        mv10Var.s(false);
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            ol0Var = new dh1(this, nqd0Var, i2, b3);
                            xro0VarY.d = ol0Var;
                        }
                    } else {
                        mv10Var.s(false);
                        if (fsq0.p("IntegrityModalDragHandleRenderer", false, mv10Var)) {
                            mv10Var.n0(1069576185);
                            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                jl.d("Cannot inject AppGraph in preview mode.");
                            } else {
                                new ig60().a(d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i4);
                            }
                        } else {
                            mv10Var.n0(1069576185);
                        }
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    ol0Var = new ol0(this, nqd0Var, i2, (byte) 18);
                    xro0VarY.d = ol0Var;
                }
                break;
            default:
                mv10Var.p0(1618270747);
                int i5 = i2 | (mv10Var.h(nqd0Var) ? 4 : 2);
                if (mv10Var.c0(i5 & 1, (i5 & 3) != 2)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "invoke").A(nqd0Var);
                    int i6 = i5 & 14;
                    mv10Var.n0(-2029989566);
                    qhh0 qhh0Var = (qhh0) jm01.W(qhh0.class, mv10Var);
                    if (qhh0Var != null) {
                        qhh0Var.a(d.a(kqd0Var, "tryRenderOrbitIncomingCallSettingPreview").A(nqd0VarA2), mv10Var, i6);
                        mv10Var.s(false);
                        xro0VarY2 = mv10Var.y();
                        if (xro0VarY2 != null) {
                            ol0Var2 = new dh1(this, nqd0Var, i2, (byte) 22);
                            xro0VarY2.d = ol0Var2;
                        }
                    } else {
                        mv10Var.s(false);
                        boolean zP = fsq0.p("OrbitIncomingCallSetting", true, mv10Var);
                        mv10Var.n0(-1104411001);
                        if (zP) {
                            if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                Object objZ = w0a0.z(l92.a(mv10Var));
                                obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                            }
                            (obj != null ? new rhh0() : ubf0.a).a(d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i6);
                        }
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    ol0Var2 = new ol0(this, nqd0Var, i2, (byte) 23);
                    xro0VarY2.d = ol0Var2;
                }
                break;
        }
    }

    public void m(nqd0 nqd0Var, rvi0 rvi0Var, Function1 function1, bun bunVar, int i2) {
        int i3;
        Function1 function12;
        rvi0 rvi0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1499141519);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (fsq0.p("ShoppingHomeMainContentInterface", false, mv10Var)) {
                mv10Var.n0(-1855454447);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new b50((byte) 28).u(d.a(kqd0.a, "invoke").A(nqd0Var), rvi0Var, function1, mv10Var, i3 & 1022);
                rvi0Var2 = rvi0Var;
                function12 = function1;
            } else {
                function12 = function1;
                rvi0Var2 = rvi0Var;
                mv10Var.n0(-1855454447);
            }
            mv10Var.s(false);
        } else {
            function12 = function1;
            rvi0Var2 = rvi0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new no6(this, nqd0Var, rvi0Var2, function12, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void n(final iet0 iet0Var, final String str, final qqk0 qqk0Var, final String str2, final Function1 function1, final nqd0 nqd0Var, Function3 function3, boolean z2, boolean z3, bun bunVar, final int i2, final int i3) {
        int i4;
        String str3;
        String str4;
        Function1 function12;
        Function3 function32;
        int i5;
        final boolean z4;
        int i6;
        boolean z5;
        int i7;
        mv10 mv10Var;
        final boolean z6;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1734021883);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str;
            i4 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var2.h(qqk0Var) : mv10Var2.j(qqk0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            str4 = str2;
            i4 |= mv10Var2.h(str4) ? 2048 : 1024;
        } else {
            str4 = str2;
        }
        if ((i2 & 24576) == 0) {
            function12 = function1;
            i4 |= mv10Var2.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i8 = i3 & 64;
        if (i8 != 0) {
            i4 |= 1572864;
        } else {
            if ((1572864 & i2) == 0) {
                function32 = function3;
                i4 |= mv10Var2.j(function32) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            if (i5 == 0) {
                i4 |= 12582912;
            } else {
                if ((12582912 & i2) == 0) {
                    z4 = z2;
                    i4 |= mv10Var2.i(z4) ? 8388608 : 4194304;
                }
                i6 = i3 & 256;
                if (i6 == 0) {
                    if ((100663296 & i2) == 0) {
                        z5 = z3;
                        i4 |= mv10Var2.i(z5) ? 67108864 : 33554432;
                    }
                    i7 = i4;
                    if (mv10Var2.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
                        mv10Var2.f0();
                        mv10Var = mv10Var2;
                        z6 = z5;
                    } else {
                        if (i8 != 0) {
                            function32 = null;
                        }
                        boolean z7 = i5 != 0 ? true : z4;
                        boolean z8 = i6 != 0 ? false : z5;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
                        int i9 = i7 & 268435454;
                        mv10Var2.n0(-425232530);
                        ork0 ork0Var = (ork0) jm01.W(ork0.class, mv10Var2);
                        if (ork0Var != null) {
                            ork0Var.a(iet0Var, str, qqk0Var, str2, function1, d.a(kqd0Var, "tryRenderPersonalitySettingPreview").A(nqd0VarA), function32, z7, z8, mv10Var2, i9);
                            mv10Var2.s(false);
                            xro0 xro0VarY2 = mv10Var2.y();
                            if (xro0VarY2 != null) {
                                final boolean z9 = z8;
                                final boolean z10 = z7;
                                final Function3 function33 = function32;
                                xro0VarY2.d = new Function2() { // from class: jrk0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        this.a.n(iet0Var, str, qqk0Var, str2, function1, nqd0Var, function33, z10, z9, (bun) obj, hmb0.S(i2 | 1), i3);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        mv10Var2.s(false);
                        if (fsq0.p("PersonalitySetting", false, mv10Var2)) {
                            mv10Var2.n0(-1621117625);
                            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                jl.d("Cannot inject AppGraph in preview mode.");
                                return;
                            } else {
                                new ork0().a(iet0Var, str3, qqk0Var, str4, function12, d.a(kqd0Var, "invoke").A(nqd0Var), function32, z7, z8, mv10Var2, i9);
                            }
                        } else {
                            mv10Var2.n0(-1621117625);
                        }
                        mv10Var2.s(false);
                        mv10Var = mv10Var2;
                        z6 = z8;
                        z4 = z7;
                    }
                    final Function3 function34 = function32;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: krk0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                this.a.n(iet0Var, str, qqk0Var, str2, function1, nqd0Var, function34, z4, z6, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 100663296;
                z5 = z3;
                i7 = i4;
                if (mv10Var2.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
                }
                final Function3 function342 = function32;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z4 = z2;
            i6 = i3 & 256;
            if (i6 == 0) {
            }
            z5 = z3;
            i7 = i4;
            if (mv10Var2.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
            }
            final Function3 function3422 = function32;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        function32 = function3;
        i5 = i3 & 128;
        if (i5 == 0) {
        }
        z4 = z2;
        i6 = i3 & 256;
        if (i6 == 0) {
        }
        z5 = z3;
        i7 = i4;
        if (mv10Var2.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
        }
        final Function3 function34222 = function32;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void o(mew0 mew0Var, jew0 jew0Var, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-495243335);
        int i3 = i2 | (mv10Var.j(mew0Var) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(jew0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (fsq0.p("SpreadsheetRenderer", false, mv10Var)) {
                mv10Var.n0(-582012343);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                int i4 = i3;
                iew0 iew0Var = new iew0();
                lew0 lew0Var = mew0.Companion;
                iew0Var.d(mew0Var, jew0Var, function1, mv10Var, (i4 & 112) | (i4 & 14) | 8 | 384);
            } else {
                mv10Var.n0(-582012343);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new e68((byte) 1, i2, this, mew0Var, jew0Var, function1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(final u2y0 u2y0Var, final Function0 function0, nqd0 nqd0Var, boolean z2, bun bunVar, final int i2, final int i3) {
        boolean z3;
        final nqd0 nqd0Var2;
        final boolean z4;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1026661336);
        int i4 = (mv10Var.h(u2y0Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i5 = i4 | 384;
        int i6 = i3 & 8;
        if (i6 == 0) {
            if ((i2 & 3072) == 0) {
                z3 = z2;
                i5 |= mv10Var.i(z3) ? 2048 : 1024;
            }
            if (mv10Var.c0(i5 & 1, (i5 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                z4 = z3;
            } else {
                boolean z5 = i6 != 0 ? false : z3;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(kqd0Var);
                t2y0 t2y0Var = u2y0.Companion;
                int i7 = i5 & 8190;
                mv10Var.n0(1631177441);
                b3y0 b3y0Var = (b3y0) jm01.W(b3y0.class, mv10Var);
                if (b3y0Var != null) {
                    b3y0Var.a(u2y0Var, function0, d.a(kqd0Var, "tryRenderSystemHintChipPreview").A(nqd0VarA), z5, mv10Var, i7);
                    mv10Var.s(false);
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        final boolean z6 = z5;
                        xro0VarY2.d = new Function2() { // from class: y2y0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                this.a.p(u2y0Var, function0, kqd0.a, z6, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                mv10Var.s(false);
                if (fsq0.p("SystemHintChip", false, mv10Var)) {
                    mv10Var.n0(-806054470);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new b3y0().a(u2y0Var, function0, d.a(kqd0Var, "invoke").A(kqd0Var), z5, mv10Var, i7);
                    }
                } else {
                    mv10Var.n0(-806054470);
                }
                mv10Var.s(false);
                nqd0Var2 = kqd0Var;
                z4 = z5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: z2y0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.p(u2y0Var, function0, nqd0Var2, z4, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 = i4 | 3456;
        z3 = z2;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097 A[PHI: r12
      0x0097: PHI (r12v12 int) = (r12v0 int), (r12v5 int), (r12v6 int) binds: [B:54:0x0095, B:64:0x00ad, B:63:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void q(final String str, final String str2, final String str3, final Function0 function0, final Function0 function02, nqd0 nqd0Var, int i2, String str4, boolean z2, boolean z3, Function2 function2, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        String str5;
        String str6;
        Function0 function03;
        Function0 function04;
        nqd0 nqd0Var2;
        int i7;
        int i8;
        String str7;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        final int i15;
        final boolean z4;
        final Function2 function22;
        final nqd0 nqd0Var3;
        final String str8;
        final boolean z5;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2065715062);
        if ((i3 & 6) == 0) {
            i6 = (mv10Var.h(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            str5 = str2;
            i6 |= mv10Var.h(str5) ? 32 : 16;
        } else {
            str5 = str2;
        }
        if ((i3 & 384) == 0) {
            str6 = str3;
            i6 |= mv10Var.h(str6) ? 256 : 128;
        } else {
            str6 = str3;
        }
        if ((i3 & 3072) == 0) {
            function03 = function0;
            i6 |= mv10Var.j(function03) ? 2048 : 1024;
        } else {
            function03 = function0;
        }
        if ((i3 & 24576) == 0) {
            function04 = function02;
            i6 |= mv10Var.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        int i16 = i5 & 32;
        if (i16 != 0) {
            i6 |= 196608;
        } else {
            if ((196608 & i3) == 0) {
                nqd0Var2 = nqd0Var;
                i6 |= mv10Var.h(nqd0Var2) ? 131072 : 65536;
            }
            i7 = i5 & 64;
            int i17 = 1572864;
            if (i7 != 0) {
                i6 |= i17;
            } else if ((1572864 & i3) == 0) {
                i17 = mv10Var.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 1048576 : 524288;
                i6 |= i17;
            }
            i8 = i5 & 128;
            if (i8 == 0) {
                i6 |= 12582912;
            } else {
                if ((12582912 & i3) == 0) {
                    str7 = str4;
                    i6 |= mv10Var.h(str7) ? 8388608 : 4194304;
                }
                i9 = i5 & 256;
                if (i9 != 0) {
                    i6 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    i6 |= mv10Var.i(z2) ? 67108864 : 33554432;
                }
                i10 = i5 & 512;
                if (i10 == 0) {
                    if ((i3 & 805306368) == 0) {
                        i11 = i10;
                        i6 |= mv10Var.i(z3) ? 536870912 : 268435456;
                    }
                    i12 = i5 & 1024;
                    if (i12 == 0) {
                        i14 = 54;
                        i13 = i12;
                    } else if ((i4 & 6) == 0) {
                        i13 = i12;
                        i14 = i4 | (mv10Var.j(function2) ? 4 : 2);
                    } else {
                        i13 = i12;
                        i14 = i4;
                    }
                    if (mv10Var.c0(i6 & 1, (i6 & 306783379) == 306783378 || (i14 & 3) != 2)) {
                        mv10Var.f0();
                        i15 = i2;
                        z4 = z3;
                        function22 = function2;
                        nqd0Var3 = nqd0Var2;
                        str8 = str7;
                        z5 = z2;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        if (i16 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        int i18 = i7 != 0 ? 1 : i2;
                        String str9 = i8 != 0 ? null : str7;
                        boolean z6 = i9 != 0 ? true : z2;
                        boolean z7 = i11 != 0 ? false : z3;
                        Function2 function23 = i13 != 0 ? null : function2;
                        if (fsq0.p("NoPaymentTrialBottomSheetContent", false, mv10Var)) {
                            mv10Var.n0(-1426321320);
                            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                jl.d("Cannot inject AppGraph in preview mode.");
                                return;
                            } else {
                                new amc0((byte) 5).l(str, str5, str6, function03, function04, d.a(kqd0Var, "invoke").A(nqd0Var2), i18, str9, z6, z7, function23, mv10Var, i6 & 2147483646, i14 & 14);
                            }
                        } else {
                            mv10Var.n0(-1426321320);
                        }
                        mv10Var.s(false);
                        nqd0Var3 = nqd0Var2;
                        i15 = i18;
                        str8 = str9;
                        z5 = z6;
                        z4 = z7;
                        function22 = function23;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: ucf0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i3 | 1);
                                int iS2 = hmb0.S(i4);
                                this.a.q(str, str2, str3, function0, function02, nqd0Var3, i15, str8, z5, z4, function22, (bun) obj, iS, iS2, i5);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i6 |= 805306368;
                i11 = i10;
                i12 = i5 & 1024;
                if (i12 == 0) {
                }
                if (mv10Var.c0(i6 & 1, (i6 & 306783379) == 306783378 || (i14 & 3) != 2)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            str7 = str4;
            i9 = i5 & 256;
            if (i9 != 0) {
            }
            i10 = i5 & 512;
            if (i10 == 0) {
            }
            i11 = i10;
            i12 = i5 & 1024;
            if (i12 == 0) {
            }
            if (mv10Var.c0(i6 & 1, (i6 & 306783379) == 306783378 || (i14 & 3) != 2)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i7 = i5 & 64;
        int i172 = 1572864;
        if (i7 != 0) {
        }
        i8 = i5 & 128;
        if (i8 == 0) {
        }
        str7 = str4;
        i9 = i5 & 256;
        if (i9 != 0) {
        }
        i10 = i5 & 512;
        if (i10 == 0) {
        }
        i11 = i10;
        i12 = i5 & 1024;
        if (i12 == 0) {
        }
        if (mv10Var.c0(i6 & 1, (i6 & 306783379) == 306783378 || (i14 & 3) != 2)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void r(Function0 function0, Function0 function02, nqd0 nqd0Var, String str, String str2, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-227016914);
        int i3 = i2 | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(function02) ? 32 : 16) | 384 | (mv10Var.h(str) ? 2048 : 1024) | (mv10Var.h(str2) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zP = fsq0.p("WorkUpsellBottomSheet", false, mv10Var);
            nqd0Var2 = kqd0.a;
            if (zP) {
                mv10Var.n0(1512286804);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new joo((byte) 22).l(function0, function02, d.a(nqd0Var2, "invoke").A(nqd0Var2), str, str2, mv10Var, i3 & 65534);
                }
            } else {
                mv10Var.n0(1512286804);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uvk(this, function0, function02, nqd0Var2, str, str2, i2);
        }
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        return new ih90(jSONObject.getString(ValdiTextView.MenuActionIdKey), jSONObject.getString("client_secret"));
    }

    public void t(final boolean z2, final Function1 function1, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, final Function0 function03, final boolean z3, final boolean z4, final fin finVar, bun bunVar, final int i2) {
        int i3;
        boolean z5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-105785021);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function03) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.i(z3) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.i(z4) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var.j(finVar) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            if (fsq0.p("QrCodeCameraPreview", false, mv10Var)) {
                mv10Var.n0(1064193599);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    z5 = false;
                    new jo41((byte) 25).k(z2, function1, function0, function02, d.a(kqd0.a, "invoke").A(nqd0Var), function03, z3, z4, finVar, mv10Var, i3 & 268435454);
                }
            } else {
                z5 = false;
                mv10Var.n0(1064193599);
            }
            mv10Var.s(z5);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gao0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.t(z2, function1, function0, function02, nqd0Var, function03, z3, z4, finVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void u(boolean z2, boolean z3, fin finVar, nqd0 nqd0Var, s7m s7mVar, fin finVar2, bun bunVar, int i2, int i3) {
        int i4;
        s7m s7mVar2;
        boolean z4;
        s7m s7mVar3 = s7mVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(431043181);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.i(z2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.i(z3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i5 = i3 & 16;
        if (i5 != 0) {
            i4 |= 24576;
        } else if ((i2 & 24576) == 0) {
            i4 |= (32768 & i2) == 0 ? mv10Var.h(s7mVar3) : mv10Var.j(s7mVar3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.j(finVar2) ? 131072 : 65536;
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            if (i5 != 0) {
                s7mVar3 = null;
            }
            s7m s7mVar4 = s7mVar3;
            if (fsq0.p("CodexRemoteHomeScaffold", false, mv10Var)) {
                mv10Var.n0(-745178891);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    z4 = false;
                    new ir11((byte) 13).i(z2, z3, finVar, d.a(kqd0.a, "invoke").A(nqd0Var), s7mVar4, finVar2, mv10Var, i4 & 524286);
                }
            } else {
                z4 = false;
                mv10Var.n0(-745178891);
            }
            mv10Var.s(z4);
            s7mVar2 = s7mVar4;
        } else {
            mv10Var.f0();
            s7mVar2 = s7mVar3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pva(this, z2, z3, finVar, nqd0Var, s7mVar2, finVar2, i2, i3);
        }
    }

    public void v(boolean z2, boolean z3, boolean z4, nqd0 nqd0Var, bun bunVar, final int i2) {
        boolean z5;
        final boolean z6;
        final boolean z7;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1725148943);
        int i3 = (mv10Var.i(z2) ? 4 : 2) | i2 | (mv10Var.i(z3) ? 32 : 16) | (mv10Var.i(z4) ? 256 : 128) | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zP = fsq0.p("WorkOnlyChatInstantAction", true, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(-333762831);
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                z5 = z4;
                (obj != null ? new jus0((byte) 3) : ab.x).l(z2, z3, z5, d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, i3 & 8190);
                z7 = z2;
                z6 = z3;
            } else {
                z5 = z4;
                z6 = z3;
                z7 = z2;
                mv10Var.n0(-333762831);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            z5 = z4;
            z6 = z3;
            z7 = z2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final boolean z8 = z5;
            xro0VarY.d = new Function2(z7, z6, z8, nqd0Var2, i2) { // from class: cp51
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ nqd0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(24577);
                    this.a.v(this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public void w(String str, boolean z2, t6r t6rVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-873449375);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(t6rVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 65534;
            mv10Var.n0(-1365752766);
            y6r y6rVar = (y6r) jm01.W(y6r.class, mv10Var);
            if (y6rVar != null) {
                y6rVar.a(str, z2, t6rVar, function1, d.a(kqd0Var, "tryRenderConversationMoveToProjectDialogRendererPreview").A(nqd0VarA), mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new mpd(this, str, z2, t6rVar, function1, nqd0Var, i2, (byte) 3);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ConversationMoveToProjectDialogRenderer", false, mv10Var)) {
                mv10Var.n0(-2018792703);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new y6r().a(str, z2, t6rVar, function1, d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i4);
                }
            } else {
                mv10Var.n0(-2018792703);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new lv0(this, str, z2, t6rVar, function1, nqd0Var, i2);
        }
    }

    public void x(nuq nuqVar, Function0 function0, t2f t2fVar, ozp ozpVar, nqd0 nqd0Var, Function0 function02, Integer num, String str, bun bunVar, int i2) {
        int i3;
        Function0 function03;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(236704037);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(nuqVar) : mv10Var.j(nuqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function03 = function0;
            i3 |= mv10Var.j(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(t2fVar == null ? -1 : t2fVar.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.f(ozpVar.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(num) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.h(str != null ? new glq(str) : null) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            if (fsq0.p("ConversationErrorMessageContent", false, mv10Var)) {
                mv10Var.n0(-687118435);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                b50 b50Var = new b50((byte) 12);
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                muq muqVar = nuq.Companion;
                b50Var.w(nuqVar, function03, t2fVar, ozpVar, nqd0VarA, function02, num, str, mv10Var, (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (i3 & 29360128));
            } else {
                mv10Var.n0(-687118435);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kn7(this, nuqVar, function0, t2fVar, ozpVar, nqd0Var, function02, num, str, i2);
        }
    }
}
