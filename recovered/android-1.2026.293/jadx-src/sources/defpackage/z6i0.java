package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z6i0 extends kxx0 implements Function2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ d7i0 X;
    public final /* synthetic */ b5e0 Y;
    public final /* synthetic */ ob80 Z;
    public String n;
    public zse o;
    public zse p;
    public List q;
    public sv60 r;
    public qxo0 s;
    public Map t;
    public r6i0 u;
    public pxo0 v;
    public sv60 w;
    public long x;
    public boolean y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6i0(String str, d7i0 d7i0Var, b5e0 b5e0Var, ob80 ob80Var, twp twpVar) {
        super(2, twpVar);
        this.A = str;
        this.X = d7i0Var;
        this.Y = b5e0Var;
        this.Z = ob80Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final r6i0 l(sfs sfsVar, zse zseVar, q6i0 q6i0Var, r6i0 r6i0Var) {
        String str;
        List list;
        List list2 = q6i0Var.f;
        twp twpVar = null;
        u6i0 u6i0Var = list2 != null ? (u6i0) a0n.w1(list2) : null;
        u6i0 u6i0Var2 = (r6i0Var == null || (list = r6i0Var.a.f) == null) ? null : (u6i0) a0n.w1(list);
        d6i0 d6i0Var = r6i0Var != null ? r6i0Var.b : null;
        boolean z = true;
        boolean z2 = kdd.l(u6i0Var != null ? u6i0Var.b : null, "attached") && kdd.l(u6i0Var.c, "in_progress") && (str = u6i0Var.d) != null && !s4x0.k0(str);
        if (kdd.l(u6i0Var != null ? u6i0Var.a : null, u6i0Var2 != null ? u6i0Var2.a : null)) {
            if (!kdd.l(u6i0Var != null ? u6i0Var.d : null, u6i0Var2 != null ? u6i0Var2.d : null)) {
            }
        } else {
            z = false;
        }
        if (!z2 || !z || kdd.l(u6i0Var.e, "stopped_using_computer")) {
            if (d6i0Var != null) {
                d6i0Var.b.i(null);
            }
            d6i0Var = null;
        }
        if (z2 && kdd.l(u6i0Var.e, "using_computer")) {
            if (d6i0Var != null) {
                d6i0Var.b.i(null);
            }
            d6i0Var = new d6i0(q6i0Var.e, dve.U(sfsVar, null, 0, new n3a((byte) 7, twpVar, zseVar, q6i0Var), 3));
        }
        return new r6i0(q6i0Var, d6i0Var);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        z6i0 z6i0Var = new z6i0(this.A, this.X, this.Y, this.Z, twpVar);
        z6i0Var.z = obj;
        return z6i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z6i0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:392:0x08d8, B:601:0x08e4], limit reached: 712 */
    /* JADX WARN: Path cross not found for [B:395:0x08f0, B:392:0x08d8], limit reached: 712 */
    /* JADX WARN: Path cross not found for [B:470:0x0a2d, B:473:0x0a38], limit reached: 712 */
    /* JADX WARN: Path cross not found for [B:475:0x0a3c, B:493:0x0a86], limit reached: 712 */
    /* JADX WARN: Path cross not found for [B:483:0x0a59, B:493:0x0a86], limit reached: 712 */
    /* JADX WARN: Path cross not found for [B:493:0x0a86, B:475:0x0a3c], limit reached: 712 */
    /* JADX WARN: Path cross not found for [B:55:0x022a, B:618:0x018b], limit reached: 712 */
    /* JADX WARN: Path cross not found for [B:599:0x022e, B:88:0x02f7], limit reached: 712 */
    /* JADX WARN: Path cross not found for [B:611:0x030a, B:256:0x064f], limit reached: 712 */
    /* JADX WARN: Path cross not found for [B:616:0x0a05, B:461:0x0a19], limit reached: 712 */
    /* JADX WARN: Path cross not found for [B:622:0x0655, B:346:0x07f6], limit reached: 712 */
    /* JADX WARN: Removed duplicated region for block: B:17:0x016f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0a1d  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0a20  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0a26  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0a29  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0a3c A[Catch: all -> 0x0a10, TryCatch #25 {all -> 0x0a10, blocks: (B:456:0x0a05, B:465:0x0a22, B:470:0x0a2d, B:475:0x0a3c, B:477:0x0a40, B:480:0x0a4e, B:494:0x0a88, B:481:0x0a55, B:483:0x0a59, B:484:0x0a61, B:486:0x0a6a, B:491:0x0a7a), top: B:616:0x0a05 }] */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0ab5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x022a A[Catch: all -> 0x0beb, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x0beb, blocks: (B:19:0x017d, B:55:0x022a), top: B:589:0x017d }] */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0c14 A[LOOP:0: B:562:0x0c0e->B:564:0x0c14, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0c20  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0c25  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0c3e  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x08e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:618:0x018b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0170 -> B:8:0x0066). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        qxo0 qxo0Var;
        String str;
        b5e0 b5e0Var;
        d7i0 d7i0Var;
        zse zseVar;
        sv60 sv60Var;
        r6i0 r6i0Var;
        pxo0 pxo0Var;
        sv60 sv60Var2;
        Map map;
        String str2;
        p551 p551Var;
        zse zseVar2;
        List list;
        long j2;
        String str3;
        List list2;
        Throwable th;
        String str4;
        String str5;
        String str6;
        Object objD;
        yfs yfsVar;
        Iterator it;
        Iterator it2;
        d6i0 d6i0Var;
        List list3;
        r6i0 r6i0Var2;
        sv60 sv60Var3;
        Map map2;
        String str7;
        Map map3;
        r6i0 r6i0VarL;
        int i;
        zse zseVar3;
        qxo0 qxo0Var2;
        d6i0 d6i0Var2;
        u6i0 u6i0Var;
        qxo0 qxo0Var3;
        String str8;
        String str9;
        boolean z;
        int i2;
        sv60 sv60VarU;
        boolean z2;
        a3i0 a3i0Var;
        String strB;
        String str10;
        d7i0 d7i0Var2;
        d6i0 d6i0Var3;
        qxo0 qxo0Var4;
        Map map4;
        nh01 hh01Var;
        d6i0 d6i0Var4;
        d6i0 d6i0Var5;
        d6i0 d6i0Var6;
        d6i0 d6i0Var7;
        d6i0 d6i0Var8;
        d6i0 d6i0Var9;
        nh01 ih01Var;
        Object obj2;
        d6i0 d6i0Var10;
        long j3;
        d6i0 d6i0Var11;
        d6i0 d6i0Var12;
        d6i0 d6i0Var13;
        d6i0 d6i0Var14;
        z6i0 z6i0Var = this;
        String str11 = "failed";
        String str12 = "in_progress";
        String str13 = "attached";
        d7i0 d7i0Var3 = z6i0Var.X;
        p551 p551Var2 = d7i0Var3.a;
        sfs sfsVar = (sfs) z6i0Var.z;
        boolean z3 = z6i0Var.y;
        String str14 = z6i0Var.A;
        b5e0 b5e0Var2 = z6i0Var.Y;
        if (!z3) {
            j = 1;
            vpq0.o(obj);
            String str15 = "calpico-room-live:" + str14;
            ana anaVarC = ist.c(-2, 0, 6, null);
            ana anaVarC2 = ist.c(-2, 0, 6, null);
            ArrayList arrayList = new ArrayList();
            qxo0Var = new qxo0();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            pxo0 pxo0Var2 = new pxo0();
            long j4 = pxo0Var2.a + 1;
            pxo0Var2.a = j4;
            twp twpVar = null;
            uhw0 uhw0VarU = dve.U(sfsVar, null, 0, new a710(anaVarC, j4, null), 3);
            str = str14;
            b5e0Var = b5e0Var2;
            arrayList.add(dve.U(sfsVar, null, 4, new dyb0((Object) d7i0Var3, (Object) str15, (Object) anaVarC, twpVar, (byte) 4), 1));
            arrayList.add(dve.U(sfsVar, null, 4, new ba((Object) d7i0Var3, (Object) str15, (Object) anaVarC, twpVar, (byte) 27), 1));
            arrayList.add(dve.U(sfsVar, null, 4, new ke60((byte) 17, twpVar, d7i0Var3, anaVarC), 1));
            ((m751) p551Var2).m(str15, false);
            d7i0Var = d7i0Var3;
            zseVar = anaVarC;
            sv60Var = null;
            r6i0Var = null;
            pxo0Var = pxo0Var2;
            sv60Var2 = uhw0VarU;
            map = linkedHashMap;
            str2 = str15;
            p551Var = p551Var2;
            zseVar2 = anaVarC2;
            list = arrayList;
            j2 = -1;
            str4 = str11;
            fis0 fis0Var = new fis0(z6i0Var.getContext());
            str5 = str12;
            str6 = str13;
            fis0Var.h(zseVar.r(), new ay9((byte) 8));
            fis0Var.h(zseVar2.r(), new r7e((byte) 11));
            z6i0Var.z = sfsVar;
            z6i0Var.n = str2;
            z6i0Var.o = zseVar;
            z6i0Var.p = zseVar2;
            z6i0Var.q = list;
            z6i0Var.r = sv60Var;
            z6i0Var.s = qxo0Var;
            z6i0Var.t = map;
            z6i0Var.u = r6i0Var;
            z6i0Var.v = pxo0Var;
            z6i0Var.w = sv60Var2;
            z6i0Var.x = j2;
            z6i0Var.y = true;
            objD = fis0.d(fis0Var, z6i0Var);
            yfsVar = yfs.a;
            if (objD != yfsVar) {
            }
        } else {
            if (!z3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = 1;
            long j5 = z6i0Var.x;
            sv60 sv60Var4 = z6i0Var.w;
            pxo0 pxo0Var3 = z6i0Var.v;
            r6i0 r6i0Var3 = z6i0Var.u;
            Map map5 = z6i0Var.t;
            qxo0 qxo0Var5 = z6i0Var.s;
            sv60 sv60Var5 = z6i0Var.r;
            List list4 = z6i0Var.q;
            zse zseVar4 = z6i0Var.p;
            zse zseVar5 = z6i0Var.o;
            String str16 = z6i0Var.n;
            try {
                vpq0.o(obj);
                str4 = "failed";
                str5 = "in_progress";
                str6 = "attached";
                str = str14;
                List list5 = list4;
                zse zseVar6 = zseVar4;
                objD = obj;
                map = map5;
                b5e0Var = b5e0Var2;
                long j6 = j5;
                str3 = str16;
                pxo0 pxo0Var4 = pxo0Var3;
                sv60 sv60Var6 = sv60Var4;
                sv60Var = sv60Var5;
                p551Var = p551Var2;
                zse zseVar7 = zseVar5;
                d7i0Var = d7i0Var3;
                r6i0 r6i0Var4 = r6i0Var3;
                sfs sfsVar2 = sfsVar;
                long j7 = j6;
                try {
                    k6i0 k6i0Var = (k6i0) objD;
                    boolean z4 = k6i0Var instanceof g6i0;
                    int i3 = 30;
                    sv60 sv60Var7 = sv60Var;
                    c6i0 c6i0Var = c6i0.a;
                    c6i0 c6i0Var2 = c6i0.b;
                    if (z4) {
                        if (k6i0Var instanceof e6i0) {
                            try {
                                try {
                                    if (((e6i0) k6i0Var).a && sv60Var7 == null) {
                                        try {
                                            ((smw0) b5e0Var).m(new a5i0(2, i3));
                                            uhw0 uhw0VarU2 = dve.U(sfsVar2, null, 0, new rc0((Object) d7i0Var2, (Object) str10, (Object) zseVar6, (twp) (0 == true ? 1 : 0), (byte) 24), 3);
                                            list3.add(uhw0VarU2);
                                            qxo0Var2 = qxo0Var4;
                                            sv60Var = uhw0VarU2;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            r6i0Var3 = r6i0Var2;
                                            list2 = list3;
                                            sv60Var2 = sv60Var3;
                                            map5 = map;
                                            ((smw0) b5e0Var).m(new a5i0(0, 31));
                                            it = list2.iterator();
                                            while (it.hasNext()) {
                                            }
                                            if (sv60Var2 != null) {
                                            }
                                            if (r6i0Var3 != null) {
                                            }
                                            it2 = map5.values().iterator();
                                            while (it2.hasNext()) {
                                            }
                                            ((m751) p551Var).t(str3);
                                            throw th;
                                        }
                                        i = 2;
                                        list3 = list5;
                                        r6i0Var2 = r6i0Var4;
                                        qxo0Var4 = qxo0Var5;
                                        str10 = str;
                                        d7i0Var2 = d7i0Var;
                                        sv60Var3 = sv60Var6;
                                        pxo0Var = pxo0Var4;
                                        r6i0VarL = null;
                                    } else {
                                        sv60 sv60Var8 = sv60Var6;
                                        pxo0Var = pxo0Var4;
                                        qxo0Var2 = qxo0Var5;
                                        str10 = str;
                                        sv60Var3 = sv60Var8;
                                        list3 = list5;
                                        r6i0Var2 = r6i0Var4;
                                        d7i0Var2 = d7i0Var;
                                        r6i0VarL = null;
                                        i = 2;
                                        if (!((e6i0) k6i0Var).a && sv60Var7 != null) {
                                            ((smw0) b5e0Var).m(new a5i0(0, 31));
                                            Iterator it3 = list3.iterator();
                                            while (it3.hasNext()) {
                                                ((sv60) it3.next()).i(null);
                                            }
                                            if (sv60Var3 != null) {
                                                sv60Var3.i(null);
                                            }
                                            if (r6i0Var2 != null && (d6i0Var3 = r6i0Var2.b) != null) {
                                                d6i0Var3.b.i(null);
                                            }
                                            Iterator it4 = map.values().iterator();
                                            while (it4.hasNext()) {
                                                d6i0 d6i0Var15 = ((r6i0) it4.next()).b;
                                                if (d6i0Var15 != null) {
                                                    d6i0Var15.b.i(null);
                                                }
                                            }
                                            ((m751) p551Var).t(str3);
                                            return c6i0Var;
                                        }
                                        sv60Var = sv60Var7;
                                    }
                                    d7i0Var = d7i0Var2;
                                    str7 = str10;
                                    map3 = map;
                                    zseVar3 = zseVar6;
                                    if (r6i0VarL != null) {
                                        try {
                                            q6i0 q6i0Var = r6i0VarL.a;
                                            if (kdd.l(q6i0Var.d, qxo0Var2.a)) {
                                                long j8 = q6i0Var.e;
                                                if (j8 > j7) {
                                                    try {
                                                        String str17 = q6i0Var.a;
                                                        if (kdd.l(str17, "calpico-room-live-error")) {
                                                            try {
                                                                if (!kdd.l(q6i0Var.g, "temporarily_unavailable")) {
                                                                    c6i0Var = c6i0Var2;
                                                                }
                                                                ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                                Iterator it5 = list3.iterator();
                                                                while (it5.hasNext()) {
                                                                    ((sv60) it5.next()).i(null);
                                                                }
                                                                if (sv60Var3 != null) {
                                                                    sv60Var3.i(null);
                                                                }
                                                                d6i0 d6i0Var16 = r6i0VarL.b;
                                                                if (d6i0Var16 != null) {
                                                                    d6i0Var16.b.i(null);
                                                                }
                                                                Iterator it6 = map3.values().iterator();
                                                                while (it6.hasNext()) {
                                                                    d6i0 d6i0Var17 = ((r6i0) it6.next()).b;
                                                                    if (d6i0Var17 != null) {
                                                                        d6i0Var17.b.i(null);
                                                                    }
                                                                }
                                                                ((m751) p551Var).t(str3);
                                                                return c6i0Var;
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                map5 = map3;
                                                                r6i0Var3 = r6i0VarL;
                                                                list2 = list3;
                                                                sv60Var2 = sv60Var3;
                                                                ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                                it = list2.iterator();
                                                                while (it.hasNext()) {
                                                                }
                                                                if (sv60Var2 != null) {
                                                                }
                                                                if (r6i0Var3 != null) {
                                                                    d6i0Var.b.i(null);
                                                                }
                                                                it2 = map5.values().iterator();
                                                                while (it2.hasNext()) {
                                                                }
                                                                ((m751) p551Var).t(str3);
                                                                throw th;
                                                            }
                                                        }
                                                        if (kdd.l(str17, "calpico-room-live-state")) {
                                                            List list6 = q6i0Var.f;
                                                            if (list6 == null || (u6i0Var = (u6i0) a0n.w1(list6)) == null) {
                                                                Map map6 = map3;
                                                                ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                                Iterator it7 = list3.iterator();
                                                                while (it7.hasNext()) {
                                                                    ((sv60) it7.next()).i(null);
                                                                }
                                                                if (sv60Var3 != null) {
                                                                    sv60Var3.i(null);
                                                                }
                                                                d6i0 d6i0Var18 = r6i0VarL.b;
                                                                if (d6i0Var18 != null) {
                                                                    d6i0Var18.b.i(null);
                                                                }
                                                                Iterator it8 = map6.values().iterator();
                                                                while (it8.hasNext()) {
                                                                    d6i0 d6i0Var19 = ((r6i0) it8.next()).b;
                                                                    if (d6i0Var19 != null) {
                                                                        d6i0Var19.b.i(null);
                                                                    }
                                                                }
                                                            } else if (!s4x0.k0(u6i0Var.a)) {
                                                                String str18 = str6;
                                                                if (ic6.o1(new String[]{"attaching", str18}).contains(u6i0Var.b)) {
                                                                    try {
                                                                        if (ic6.o1(new String[]{null, str9, "completed", str8, "interrupted"}).contains(u6i0Var.c)) {
                                                                            boolean zL = kdd.l(u6i0Var.b, str18);
                                                                            if (zL) {
                                                                                if (sv60Var3 != null) {
                                                                                    sv60Var3.i(null);
                                                                                }
                                                                                try {
                                                                                    z6i0Var.Z.invoke();
                                                                                    z = zL;
                                                                                    i2 = 3;
                                                                                    sv60VarU = null;
                                                                                } catch (Throwable th4) {
                                                                                    th = th4;
                                                                                    r6i0Var3 = r6i0VarL;
                                                                                    list2 = list3;
                                                                                    map5 = map2;
                                                                                    sv60Var2 = null;
                                                                                    ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                                                    it = list2.iterator();
                                                                                    while (it.hasNext()) {
                                                                                    }
                                                                                    if (sv60Var2 != null) {
                                                                                    }
                                                                                    if (r6i0Var3 != null) {
                                                                                    }
                                                                                    it2 = map5.values().iterator();
                                                                                    while (it2.hasNext()) {
                                                                                    }
                                                                                    ((m751) p551Var).t(str3);
                                                                                    throw th;
                                                                                }
                                                                            } else if (sv60Var3 == null) {
                                                                                long j9 = pxo0Var.a + j;
                                                                                pxo0Var.a = j9;
                                                                                z = zL;
                                                                                a710 a710Var = new a710(zseVar7, j9, null);
                                                                                i2 = 3;
                                                                                sv60VarU = dve.U(sfsVar2, null, 0, a710Var, 3);
                                                                            } else {
                                                                                z = zL;
                                                                                i2 = 3;
                                                                                sv60VarU = sv60Var3;
                                                                            }
                                                                            if (z) {
                                                                                try {
                                                                                    z2 = kdd.l(u6i0Var.c, str9);
                                                                                    int i4 = !z ? i2 : i;
                                                                                    boolean z5 = r6i0VarL.b == null;
                                                                                    boolean z6 = !z && kdd.l(u6i0Var.c, str8);
                                                                                    if (z2) {
                                                                                        n6i0 n6i0Var = u6i0Var.f;
                                                                                        if (n6i0Var == null) {
                                                                                            List list7 = u6i0Var.g;
                                                                                            if (list7 != null) {
                                                                                                Iterator it9 = a0n.D0(list7).iterator();
                                                                                                while (true) {
                                                                                                    rtq0 rtq0Var = (rtq0) it9;
                                                                                                    if (!rtq0Var.hasNext()) {
                                                                                                        strB = null;
                                                                                                        break;
                                                                                                    }
                                                                                                    strB = d7i0.b((String) rtq0Var.next());
                                                                                                    if (strB != null) {
                                                                                                        break;
                                                                                                    }
                                                                                                }
                                                                                                if (strB != null) {
                                                                                                    a3i0Var = new a3i0(null, strB);
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            String str19 = n6i0Var.a;
                                                                                            String strB2 = d7i0.b(n6i0Var.b);
                                                                                            if (strB2 == null) {
                                                                                                strB2 = "";
                                                                                            }
                                                                                            a3i0Var = new a3i0(str19, strB2);
                                                                                        }
                                                                                        ((smw0) b5e0Var).m(new a5i0(i4, z2, a3i0Var, z6, z5));
                                                                                        z6i0Var = this;
                                                                                        sfsVar = sfsVar2;
                                                                                        str12 = str9;
                                                                                        zseVar = zseVar7;
                                                                                        str13 = str18;
                                                                                        str11 = str8;
                                                                                        str = str7;
                                                                                        qxo0Var = qxo0Var3;
                                                                                        r6i0Var = r6i0VarL;
                                                                                        list = list3;
                                                                                        sv60Var2 = sv60VarU;
                                                                                        str2 = str3;
                                                                                        j2 = j8;
                                                                                        zseVar2 = zseVar3;
                                                                                        map = map2;
                                                                                    }
                                                                                    a3i0Var = null;
                                                                                    ((smw0) b5e0Var).m(new a5i0(i4, z2, a3i0Var, z6, z5));
                                                                                    z6i0Var = this;
                                                                                    sfsVar = sfsVar2;
                                                                                    str12 = str9;
                                                                                    zseVar = zseVar7;
                                                                                    str13 = str18;
                                                                                    str11 = str8;
                                                                                    str = str7;
                                                                                    qxo0Var = qxo0Var3;
                                                                                    r6i0Var = r6i0VarL;
                                                                                    list = list3;
                                                                                    sv60Var2 = sv60VarU;
                                                                                    str2 = str3;
                                                                                    j2 = j8;
                                                                                    zseVar2 = zseVar3;
                                                                                    map = map2;
                                                                                } catch (Throwable th5) {
                                                                                    th = th5;
                                                                                    r6i0Var3 = r6i0VarL;
                                                                                    list2 = list3;
                                                                                    map5 = map2;
                                                                                    sv60Var2 = sv60VarU;
                                                                                    ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                                                    it = list2.iterator();
                                                                                    while (it.hasNext()) {
                                                                                    }
                                                                                    if (sv60Var2 != null) {
                                                                                    }
                                                                                    if (r6i0Var3 != null) {
                                                                                    }
                                                                                    it2 = map5.values().iterator();
                                                                                    while (it2.hasNext()) {
                                                                                    }
                                                                                    ((m751) p551Var).t(str3);
                                                                                    throw th;
                                                                                }
                                                                            }
                                                                            if (!z) {
                                                                            }
                                                                            if (r6i0VarL.b == null) {
                                                                            }
                                                                            if (z) {
                                                                            }
                                                                            if (z2) {
                                                                            }
                                                                            a3i0Var = null;
                                                                            ((smw0) b5e0Var).m(new a5i0(i4, z2, a3i0Var, z6, z5));
                                                                            z6i0Var = this;
                                                                            sfsVar = sfsVar2;
                                                                            str12 = str9;
                                                                            zseVar = zseVar7;
                                                                            str13 = str18;
                                                                            str11 = str8;
                                                                            str = str7;
                                                                            qxo0Var = qxo0Var3;
                                                                            r6i0Var = r6i0VarL;
                                                                            list = list3;
                                                                            sv60Var2 = sv60VarU;
                                                                            str2 = str3;
                                                                            j2 = j8;
                                                                            zseVar2 = zseVar3;
                                                                            map = map2;
                                                                        }
                                                                    } catch (Throwable th6) {
                                                                        th = th6;
                                                                        r6i0Var3 = r6i0VarL;
                                                                        list2 = list3;
                                                                        sv60Var2 = sv60Var3;
                                                                        map5 = map2;
                                                                        ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                                        it = list2.iterator();
                                                                        while (it.hasNext()) {
                                                                        }
                                                                        if (sv60Var2 != null) {
                                                                        }
                                                                        if (r6i0Var3 != null) {
                                                                        }
                                                                        it2 = map5.values().iterator();
                                                                        while (it2.hasNext()) {
                                                                        }
                                                                        ((m751) p551Var).t(str3);
                                                                        throw th;
                                                                    }
                                                                    qxo0Var3 = qxo0Var2;
                                                                    str8 = str4;
                                                                    str9 = str5;
                                                                    map2 = map3;
                                                                } else {
                                                                    map2 = map3;
                                                                }
                                                                ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                                Iterator it10 = list3.iterator();
                                                                while (it10.hasNext()) {
                                                                    ((sv60) it10.next()).i(null);
                                                                }
                                                                if (sv60Var3 != null) {
                                                                    sv60Var3.i(null);
                                                                }
                                                                d6i0 d6i0Var20 = r6i0VarL.b;
                                                                if (d6i0Var20 != null) {
                                                                    d6i0Var20.b.i(null);
                                                                }
                                                                Iterator it11 = map2.values().iterator();
                                                                while (it11.hasNext()) {
                                                                    d6i0 d6i0Var21 = ((r6i0) it11.next()).b;
                                                                    if (d6i0Var21 != null) {
                                                                        d6i0Var21.b.i(null);
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            Map map7 = map3;
                                                            ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                            Iterator it12 = list3.iterator();
                                                            while (it12.hasNext()) {
                                                                ((sv60) it12.next()).i(null);
                                                            }
                                                            if (sv60Var3 != null) {
                                                                sv60Var3.i(null);
                                                            }
                                                            d6i0 d6i0Var22 = r6i0VarL.b;
                                                            if (d6i0Var22 != null) {
                                                                d6i0Var22.b.i(null);
                                                            }
                                                            Iterator it13 = map7.values().iterator();
                                                            while (it13.hasNext()) {
                                                                d6i0 d6i0Var23 = ((r6i0) it13.next()).b;
                                                                if (d6i0Var23 != null) {
                                                                    d6i0Var23.b.i(null);
                                                                }
                                                            }
                                                        }
                                                        ((m751) p551Var).t(str3);
                                                        return c6i0Var2;
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        map2 = map3;
                                                    }
                                                }
                                                str4 = str11;
                                                fis0 fis0Var2 = new fis0(z6i0Var.getContext());
                                                str5 = str12;
                                                str6 = str13;
                                                fis0Var2.h(zseVar.r(), new ay9((byte) 8));
                                                fis0Var2.h(zseVar2.r(), new r7e((byte) 11));
                                                z6i0Var.z = sfsVar;
                                                z6i0Var.n = str2;
                                                z6i0Var.o = zseVar;
                                                z6i0Var.p = zseVar2;
                                                z6i0Var.q = list;
                                                z6i0Var.r = sv60Var;
                                                z6i0Var.s = qxo0Var;
                                                z6i0Var.t = map;
                                                z6i0Var.u = r6i0Var;
                                                z6i0Var.v = pxo0Var;
                                                z6i0Var.w = sv60Var2;
                                                z6i0Var.x = j2;
                                                z6i0Var.y = true;
                                                objD = fis0.d(fis0Var2, z6i0Var);
                                                yfsVar = yfs.a;
                                                if (objD != yfsVar) {
                                                    return yfsVar;
                                                }
                                                list5 = list;
                                                r6i0Var4 = r6i0Var;
                                                j6 = j2;
                                                zseVar7 = zseVar;
                                                str3 = str2;
                                                pxo0Var4 = pxo0Var;
                                                zseVar6 = zseVar2;
                                                sv60Var6 = sv60Var2;
                                                qxo0Var5 = qxo0Var;
                                                sfs sfsVar22 = sfsVar;
                                                long j72 = j6;
                                                k6i0 k6i0Var2 = (k6i0) objD;
                                                boolean z42 = k6i0Var2 instanceof g6i0;
                                                int i32 = 30;
                                                sv60 sv60Var72 = sv60Var;
                                                c6i0 c6i0Var3 = c6i0.a;
                                                c6i0 c6i0Var22 = c6i0.b;
                                                if (z42) {
                                                    try {
                                                        if (((g6i0) k6i0Var2).a != j551.c && sv60Var72 != null) {
                                                            ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                            Iterator it14 = list5.iterator();
                                                            while (it14.hasNext()) {
                                                                ((sv60) it14.next()).i(null);
                                                            }
                                                            if (sv60Var6 != null) {
                                                                sv60Var6.i(null);
                                                            }
                                                            if (r6i0Var4 != null && (d6i0Var2 = r6i0Var4.b) != null) {
                                                                d6i0Var2.b.i(null);
                                                            }
                                                            Iterator it15 = map.values().iterator();
                                                            while (it15.hasNext()) {
                                                                d6i0 d6i0Var24 = ((r6i0) it15.next()).b;
                                                                if (d6i0Var24 != null) {
                                                                    d6i0Var24.b.i(null);
                                                                }
                                                            }
                                                            ((m751) p551Var).t(str3);
                                                            return c6i0Var3;
                                                        }
                                                        if (sv60Var72 == null) {
                                                            ((smw0) b5e0Var).m(new a5i0(((g6i0) k6i0Var2).a == j551.a ? 1 : 2, i32));
                                                        }
                                                        sv60Var = sv60Var72;
                                                        list3 = list5;
                                                        r6i0Var2 = r6i0Var4;
                                                        str7 = str;
                                                        map3 = map;
                                                        r6i0VarL = null;
                                                        i = 2;
                                                        zseVar3 = zseVar6;
                                                        sv60Var3 = sv60Var6;
                                                        pxo0Var = pxo0Var4;
                                                        qxo0Var2 = qxo0Var5;
                                                        if (r6i0VarL != null) {
                                                        }
                                                    } catch (Throwable th8) {
                                                        th = th8;
                                                        list2 = list5;
                                                        r6i0Var3 = r6i0Var4;
                                                        sv60Var2 = sv60Var6;
                                                        map5 = map;
                                                        ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                        it = list2.iterator();
                                                        while (it.hasNext()) {
                                                        }
                                                        if (sv60Var2 != null) {
                                                        }
                                                        if (r6i0Var3 != null) {
                                                        }
                                                        it2 = map5.values().iterator();
                                                        while (it2.hasNext()) {
                                                        }
                                                        ((m751) p551Var).t(str3);
                                                        throw th;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th9) {
                                            th = th9;
                                            map2 = map3;
                                            r6i0Var3 = r6i0Var2;
                                            list2 = list3;
                                            sv60Var2 = sv60Var3;
                                            map5 = map2;
                                            ((smw0) b5e0Var).m(new a5i0(0, 31));
                                            it = list2.iterator();
                                            while (it.hasNext()) {
                                            }
                                            if (sv60Var2 != null) {
                                            }
                                            if (r6i0Var3 != null) {
                                            }
                                            it2 = map5.values().iterator();
                                            while (it2.hasNext()) {
                                            }
                                            ((m751) p551Var).t(str3);
                                            throw th;
                                        }
                                    }
                                    str11 = str4;
                                    str4 = str11;
                                    fis0 fis0Var22 = new fis0(z6i0Var.getContext());
                                    str5 = str12;
                                    str6 = str13;
                                    fis0Var22.h(zseVar.r(), new ay9((byte) 8));
                                    fis0Var22.h(zseVar2.r(), new r7e((byte) 11));
                                    z6i0Var.z = sfsVar;
                                    z6i0Var.n = str2;
                                    z6i0Var.o = zseVar;
                                    z6i0Var.p = zseVar2;
                                    z6i0Var.q = list;
                                    z6i0Var.r = sv60Var;
                                    z6i0Var.s = qxo0Var;
                                    z6i0Var.t = map;
                                    z6i0Var.u = r6i0Var;
                                    z6i0Var.v = pxo0Var;
                                    z6i0Var.w = sv60Var2;
                                    z6i0Var.x = j2;
                                    z6i0Var.y = true;
                                    objD = fis0.d(fis0Var22, z6i0Var);
                                    yfsVar = yfs.a;
                                    if (objD != yfsVar) {
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                    list2 = list;
                                    str3 = str2;
                                    r6i0Var3 = r6i0Var;
                                    map5 = map;
                                    ((smw0) b5e0Var).m(new a5i0(0, 31));
                                    it = list2.iterator();
                                    while (it.hasNext()) {
                                    }
                                    if (sv60Var2 != null) {
                                    }
                                    if (r6i0Var3 != null) {
                                    }
                                    it2 = map5.values().iterator();
                                    while (it2.hasNext()) {
                                    }
                                    ((m751) p551Var).t(str3);
                                    throw th;
                                }
                                z6i0Var = this;
                                sfsVar = sfsVar22;
                                str2 = str3;
                                sv60Var2 = sv60Var3;
                                zseVar2 = zseVar3;
                                map = map3;
                                str13 = str6;
                                str = str7;
                                qxo0Var = qxo0Var2;
                                r6i0Var = r6i0Var2;
                                str12 = str5;
                                zseVar = zseVar7;
                                j2 = j72;
                                list = list3;
                            } catch (Throwable th11) {
                                th = th11;
                                list3 = list5;
                                r6i0Var2 = r6i0Var4;
                                sv60Var3 = sv60Var6;
                                r6i0Var3 = r6i0Var2;
                                list2 = list3;
                                sv60Var2 = sv60Var3;
                                map5 = map;
                                ((smw0) b5e0Var).m(new a5i0(0, 31));
                                it = list2.iterator();
                                while (it.hasNext()) {
                                }
                                if (sv60Var2 != null) {
                                }
                                if (r6i0Var3 != null) {
                                }
                                it2 = map5.values().iterator();
                                while (it2.hasNext()) {
                                }
                                ((m751) p551Var).t(str3);
                                throw th;
                            }
                        } else {
                            sv60 sv60Var9 = sv60Var6;
                            pxo0Var = pxo0Var4;
                            qxo0Var2 = qxo0Var5;
                            String str20 = str;
                            sv60Var3 = sv60Var9;
                            list3 = list5;
                            r6i0Var2 = r6i0Var4;
                            d7i0 d7i0Var4 = d7i0Var;
                            i = 2;
                            try {
                                if (k6i0Var2 instanceof i6i0) {
                                    try {
                                        y4i0 y4i0Var = ((i6i0) k6i0Var2).a;
                                        if (!(y4i0Var instanceof x4i0)) {
                                            Map map8 = map;
                                            if (y4i0Var instanceof w4i0) {
                                                c6i0 c6i0VarA = d7i0.a(((w4i0) y4i0Var).a);
                                                ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                Iterator it16 = list3.iterator();
                                                while (it16.hasNext()) {
                                                    ((sv60) it16.next()).i(null);
                                                }
                                                if (sv60Var3 != null) {
                                                    sv60Var3.i(null);
                                                }
                                                if (r6i0Var2 != null && (d6i0Var9 = r6i0Var2.b) != null) {
                                                    d6i0Var9.b.i(null);
                                                }
                                                Iterator it17 = map8.values().iterator();
                                                while (it17.hasNext()) {
                                                    d6i0 d6i0Var25 = ((r6i0) it17.next()).b;
                                                    if (d6i0Var25 != null) {
                                                        d6i0Var25.b.i(null);
                                                    }
                                                }
                                                ((m751) p551Var).t(str3);
                                                return c6i0VarA;
                                            }
                                            if (!kdd.l(y4i0Var, v4i0.a)) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            ((smw0) b5e0Var).m(new a5i0(0, 31));
                                            Iterator it18 = list3.iterator();
                                            while (it18.hasNext()) {
                                                ((sv60) it18.next()).i(null);
                                            }
                                            if (sv60Var3 != null) {
                                                sv60Var3.i(null);
                                            }
                                            if (r6i0Var2 != null && (d6i0Var8 = r6i0Var2.b) != null) {
                                                d6i0Var8.b.i(null);
                                            }
                                            Iterator it19 = map8.values().iterator();
                                            while (it19.hasNext()) {
                                                d6i0 d6i0Var26 = ((r6i0) it19.next()).b;
                                                if (d6i0Var26 != null) {
                                                    d6i0Var26.b.i(null);
                                                }
                                            }
                                            ((m751) p551Var).t(str3);
                                            return c6i0Var3;
                                        }
                                        try {
                                            try {
                                                try {
                                                } catch (CancellationException e) {
                                                    throw e;
                                                }
                                            } catch (SerializationException e2) {
                                                hh01Var = new kh01(e2);
                                            }
                                        } catch (TimeoutCancellationException e3) {
                                            hh01Var = new ih01(e3);
                                        } catch (Exception e4) {
                                            hh01Var = xcq0.j(e4) ? new hh01(e4) : new ih01(e4);
                                        }
                                        zy60 zy60Var = dz60.a;
                                        b bVar = ((x4i0) y4i0Var).a;
                                        zy60Var.getClass();
                                        hh01Var = new mh01((y6i0) zy60Var.a(y6i0.Companion.serializer(), bVar));
                                        y6i0 y6i0Var = (y6i0) hh01Var.a();
                                        if (y6i0Var == null) {
                                            ((smw0) b5e0Var).m(new a5i0(0, 31));
                                            Iterator it20 = list3.iterator();
                                            while (it20.hasNext()) {
                                                ((sv60) it20.next()).i(null);
                                            }
                                            if (sv60Var3 != null) {
                                                sv60Var3.i(null);
                                            }
                                            if (r6i0Var2 != null && (d6i0Var7 = r6i0Var2.b) != null) {
                                                d6i0Var7.b.i(null);
                                            }
                                            Iterator it21 = map.values().iterator();
                                            while (it21.hasNext()) {
                                                d6i0 d6i0Var27 = ((r6i0) it21.next()).b;
                                                if (d6i0Var27 != null) {
                                                    d6i0Var27.b.i(null);
                                                }
                                            }
                                        } else if (!kdd.l(y6i0Var.a, "calpico-room-live-ready") || y6i0Var.b != 1) {
                                            Map map9 = map;
                                            ((smw0) b5e0Var).m(new a5i0(0, 31));
                                            Iterator it22 = list3.iterator();
                                            while (it22.hasNext()) {
                                                ((sv60) it22.next()).i(null);
                                            }
                                            if (sv60Var3 != null) {
                                                sv60Var3.i(null);
                                            }
                                            if (r6i0Var2 != null && (d6i0Var4 = r6i0Var2.b) != null) {
                                                d6i0Var4.b.i(null);
                                            }
                                            Iterator it23 = map9.values().iterator();
                                            while (it23.hasNext()) {
                                                d6i0 d6i0Var28 = ((r6i0) it23.next()).b;
                                                if (d6i0Var28 != null) {
                                                    d6i0Var28.b.i(null);
                                                }
                                            }
                                        } else if (!kdd.l(y6i0Var.c, str20) || s4x0.k0(y6i0Var.d)) {
                                            Map map10 = map;
                                            ((smw0) b5e0Var).m(new a5i0(0, 31));
                                            Iterator it24 = list3.iterator();
                                            while (it24.hasNext()) {
                                                ((sv60) it24.next()).i(null);
                                            }
                                            if (sv60Var3 != null) {
                                                sv60Var3.i(null);
                                            }
                                            if (r6i0Var2 != null && (d6i0Var5 = r6i0Var2.b) != null) {
                                                d6i0Var5.b.i(null);
                                            }
                                            Iterator it25 = map10.values().iterator();
                                            while (it25.hasNext()) {
                                                d6i0 d6i0Var29 = ((r6i0) it25.next()).b;
                                                if (d6i0Var29 != null) {
                                                    d6i0Var29.b.i(null);
                                                }
                                            }
                                        } else {
                                            Object obj3 = qxo0Var2.a;
                                            if (obj3 == null || kdd.l(obj3, y6i0Var.d)) {
                                                try {
                                                    String str21 = y6i0Var.d;
                                                    qxo0Var2.a = str21;
                                                    Object obj4 = map4.get(str21);
                                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                    for (Map.Entry entry : map4.entrySet()) {
                                                        Object obj5 = obj4;
                                                        if (!kdd.l((String) entry.getKey(), qxo0Var2.a)) {
                                                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                                                        }
                                                        obj4 = obj5;
                                                    }
                                                    Object obj6 = obj4;
                                                    Iterator it26 = linkedHashMap2.values().iterator();
                                                    while (it26.hasNext()) {
                                                        d6i0 d6i0Var30 = ((r6i0) it26.next()).b;
                                                        if (d6i0Var30 != null) {
                                                            d6i0Var30.b.i(null);
                                                        }
                                                    }
                                                    map4.clear();
                                                    r6i0VarL = (r6i0) obj6;
                                                    d7i0Var = d7i0Var4;
                                                    str7 = str20;
                                                    zseVar3 = zseVar6;
                                                    map3 = map4;
                                                    sv60Var = sv60Var72;
                                                    if (r6i0VarL != null) {
                                                    }
                                                    str11 = str4;
                                                    z6i0Var = this;
                                                    sfsVar = sfsVar22;
                                                    str2 = str3;
                                                    sv60Var2 = sv60Var3;
                                                    zseVar2 = zseVar3;
                                                    map = map3;
                                                    str13 = str6;
                                                    str = str7;
                                                    qxo0Var = qxo0Var2;
                                                    r6i0Var = r6i0Var2;
                                                    str12 = str5;
                                                    zseVar = zseVar7;
                                                    j2 = j72;
                                                    list = list3;
                                                    str4 = str11;
                                                    fis0 fis0Var222 = new fis0(z6i0Var.getContext());
                                                    str5 = str12;
                                                    str6 = str13;
                                                    fis0Var222.h(zseVar.r(), new ay9((byte) 8));
                                                    fis0Var222.h(zseVar2.r(), new r7e((byte) 11));
                                                    z6i0Var.z = sfsVar;
                                                    z6i0Var.n = str2;
                                                    z6i0Var.o = zseVar;
                                                    z6i0Var.p = zseVar2;
                                                    z6i0Var.q = list;
                                                    z6i0Var.r = sv60Var;
                                                    z6i0Var.s = qxo0Var;
                                                    z6i0Var.t = map;
                                                    z6i0Var.u = r6i0Var;
                                                    z6i0Var.v = pxo0Var;
                                                    z6i0Var.w = sv60Var2;
                                                    z6i0Var.x = j2;
                                                    z6i0Var.y = true;
                                                    objD = fis0.d(fis0Var222, z6i0Var);
                                                    yfsVar = yfs.a;
                                                    if (objD != yfsVar) {
                                                    }
                                                } catch (Throwable th12) {
                                                    th = th12;
                                                    r6i0Var3 = r6i0Var2;
                                                    map5 = map4;
                                                    list2 = list3;
                                                    sv60Var2 = sv60Var3;
                                                    ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                    it = list2.iterator();
                                                    while (it.hasNext()) {
                                                    }
                                                    if (sv60Var2 != null) {
                                                    }
                                                    if (r6i0Var3 != null) {
                                                    }
                                                    it2 = map5.values().iterator();
                                                    while (it2.hasNext()) {
                                                    }
                                                    ((m751) p551Var).t(str3);
                                                    throw th;
                                                }
                                                map4 = map;
                                            } else {
                                                ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                Iterator it27 = list3.iterator();
                                                while (it27.hasNext()) {
                                                    ((sv60) it27.next()).i(null);
                                                }
                                                if (sv60Var3 != null) {
                                                    sv60Var3.i(null);
                                                }
                                                if (r6i0Var2 != null && (d6i0Var6 = r6i0Var2.b) != null) {
                                                    d6i0Var6.b.i(null);
                                                }
                                                Iterator it28 = map.values().iterator();
                                                while (it28.hasNext()) {
                                                    d6i0 d6i0Var31 = ((r6i0) it28.next()).b;
                                                    if (d6i0Var31 != null) {
                                                        d6i0Var31.b.i(null);
                                                    }
                                                }
                                            }
                                        }
                                        ((m751) p551Var).t(str3);
                                        return c6i0Var22;
                                    } catch (Throwable th13) {
                                        th = th13;
                                        map4 = map;
                                        r6i0Var3 = r6i0Var2;
                                        map5 = map4;
                                        list2 = list3;
                                        sv60Var2 = sv60Var3;
                                        ((smw0) b5e0Var).m(new a5i0(0, 31));
                                        it = list2.iterator();
                                        while (it.hasNext()) {
                                        }
                                        if (sv60Var2 != null) {
                                        }
                                        if (r6i0Var3 != null) {
                                        }
                                        it2 = map5.values().iterator();
                                        while (it2.hasNext()) {
                                        }
                                        ((m751) p551Var).t(str3);
                                        throw th;
                                    }
                                }
                                map4 = map;
                                try {
                                    if (k6i0Var2 instanceof h6i0) {
                                        try {
                                            try {
                                            } catch (SerializationException e5) {
                                                ih01Var = new kh01(e5);
                                            } catch (Exception e6) {
                                                ih01Var = xcq0.j(e6) ? new hh01(e6) : new ih01(e6);
                                            }
                                        } catch (TimeoutCancellationException e7) {
                                            ih01Var = new ih01(e7);
                                        } catch (CancellationException e8) {
                                            throw e8;
                                        }
                                        zy60 zy60Var2 = dz60.a;
                                        b bVar2 = ((h6i0) k6i0Var2).a;
                                        zy60Var2.getClass();
                                        ih01Var = new mh01((q6i0) zy60Var2.a(q6i0.Companion.serializer(), bVar2));
                                        q6i0 q6i0Var2 = (q6i0) ih01Var.a();
                                        if (q6i0Var2 == null) {
                                            ((smw0) b5e0Var).m(new a5i0(0, 31));
                                            Iterator it29 = list3.iterator();
                                            while (it29.hasNext()) {
                                                ((sv60) it29.next()).i(null);
                                            }
                                            if (sv60Var3 != null) {
                                                sv60Var3.i(null);
                                            }
                                            if (r6i0Var2 != null && (d6i0Var11 = r6i0Var2.b) != null) {
                                                d6i0Var11.b.i(null);
                                            }
                                            Iterator it30 = map4.values().iterator();
                                            while (it30.hasNext()) {
                                                d6i0 d6i0Var32 = ((r6i0) it30.next()).b;
                                                if (d6i0Var32 != null) {
                                                    d6i0Var32.b.i(null);
                                                }
                                            }
                                        } else {
                                            try {
                                                if (!kdd.l(q6i0Var2.c, str20) || ((obj2 = qxo0Var2.a) != null && !kdd.l(q6i0Var2.d, obj2))) {
                                                    d7i0Var = d7i0Var4;
                                                    zse zseVar8 = zseVar6;
                                                    sv60Var = sv60Var72;
                                                    sfsVar = sfsVar22;
                                                    str2 = str3;
                                                    list = list3;
                                                    sv60Var2 = sv60Var3;
                                                    zseVar2 = zseVar8;
                                                    str11 = str4;
                                                    str13 = str6;
                                                    str = str20;
                                                    map = map4;
                                                    r6i0Var = r6i0Var2;
                                                    qxo0Var = qxo0Var2;
                                                    zseVar = zseVar7;
                                                    j2 = j72;
                                                    str12 = str5;
                                                    str4 = str11;
                                                    fis0 fis0Var2222 = new fis0(z6i0Var.getContext());
                                                    str5 = str12;
                                                    str6 = str13;
                                                    fis0Var2222.h(zseVar.r(), new ay9((byte) 8));
                                                    fis0Var2222.h(zseVar2.r(), new r7e((byte) 11));
                                                    z6i0Var.z = sfsVar;
                                                    z6i0Var.n = str2;
                                                    z6i0Var.o = zseVar;
                                                    z6i0Var.p = zseVar2;
                                                    z6i0Var.q = list;
                                                    z6i0Var.r = sv60Var;
                                                    z6i0Var.s = qxo0Var;
                                                    z6i0Var.t = map;
                                                    z6i0Var.u = r6i0Var;
                                                    z6i0Var.v = pxo0Var;
                                                    z6i0Var.w = sv60Var2;
                                                    z6i0Var.x = j2;
                                                    z6i0Var.y = true;
                                                    objD = fis0.d(fis0Var2222, z6i0Var);
                                                    yfsVar = yfs.a;
                                                    if (objD != yfsVar) {
                                                    }
                                                } else if (q6i0Var2.b != 1 || s4x0.k0(q6i0Var2.d)) {
                                                    ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                    Iterator it31 = list3.iterator();
                                                    while (it31.hasNext()) {
                                                        ((sv60) it31.next()).i(null);
                                                    }
                                                    if (sv60Var3 != null) {
                                                        sv60Var3.i(null);
                                                    }
                                                    if (r6i0Var2 != null && (d6i0Var10 = r6i0Var2.b) != null) {
                                                        d6i0Var10.b.i(null);
                                                    }
                                                    Iterator it32 = map4.values().iterator();
                                                    while (it32.hasNext()) {
                                                        d6i0 d6i0Var33 = ((r6i0) it32.next()).b;
                                                        if (d6i0Var33 != null) {
                                                            d6i0Var33.b.i(null);
                                                        }
                                                    }
                                                } else {
                                                    Object obj7 = qxo0Var2.a;
                                                    long j10 = q6i0Var2.e;
                                                    if (obj7 == null) {
                                                        try {
                                                            try {
                                                                r6i0 r6i0Var5 = (r6i0) map3.get(q6i0Var2.d);
                                                                if (r6i0Var5 != null) {
                                                                    str7 = str20;
                                                                    zseVar3 = zseVar6;
                                                                    j3 = r6i0Var5.a.e;
                                                                } else {
                                                                    str7 = str20;
                                                                    zseVar3 = zseVar6;
                                                                    j3 = -1;
                                                                }
                                                                if (j10 > j3) {
                                                                    String str22 = q6i0Var2.d;
                                                                    map3.put(str22, l(sfsVar22, zseVar7, q6i0Var2, (r6i0) map3.get(str22)));
                                                                }
                                                            } catch (Throwable th14) {
                                                                th = th14;
                                                                map3 = map4;
                                                            }
                                                        } catch (Throwable th15) {
                                                            th = th15;
                                                            r6i0Var3 = r6i0Var2;
                                                            map5 = map3;
                                                            list2 = list3;
                                                            sv60Var2 = sv60Var3;
                                                            ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                            it = list2.iterator();
                                                            while (it.hasNext()) {
                                                            }
                                                            if (sv60Var2 != null) {
                                                            }
                                                            if (r6i0Var3 != null) {
                                                            }
                                                            it2 = map5.values().iterator();
                                                            while (it2.hasNext()) {
                                                            }
                                                            ((m751) p551Var).t(str3);
                                                            throw th;
                                                        }
                                                        d7i0Var = d7i0Var4;
                                                        map3 = map4;
                                                    } else {
                                                        d7i0Var = d7i0Var4;
                                                        str7 = str20;
                                                        map3 = map4;
                                                        zseVar3 = zseVar6;
                                                        if (j10 > j72) {
                                                            sv60Var = sv60Var72;
                                                            r6i0VarL = l(sfsVar22, zseVar7, q6i0Var2, r6i0Var2);
                                                        }
                                                        if (r6i0VarL != null) {
                                                        }
                                                        str11 = str4;
                                                        z6i0Var = this;
                                                        sfsVar = sfsVar22;
                                                        str2 = str3;
                                                        sv60Var2 = sv60Var3;
                                                        zseVar2 = zseVar3;
                                                        map = map3;
                                                        str13 = str6;
                                                        str = str7;
                                                        qxo0Var = qxo0Var2;
                                                        r6i0Var = r6i0Var2;
                                                        str12 = str5;
                                                        zseVar = zseVar7;
                                                        j2 = j72;
                                                        list = list3;
                                                        str4 = str11;
                                                        fis0 fis0Var22222 = new fis0(z6i0Var.getContext());
                                                        str5 = str12;
                                                        str6 = str13;
                                                        fis0Var22222.h(zseVar.r(), new ay9((byte) 8));
                                                        fis0Var22222.h(zseVar2.r(), new r7e((byte) 11));
                                                        z6i0Var.z = sfsVar;
                                                        z6i0Var.n = str2;
                                                        z6i0Var.o = zseVar;
                                                        z6i0Var.p = zseVar2;
                                                        z6i0Var.q = list;
                                                        z6i0Var.r = sv60Var;
                                                        z6i0Var.s = qxo0Var;
                                                        z6i0Var.t = map;
                                                        z6i0Var.u = r6i0Var;
                                                        z6i0Var.v = pxo0Var;
                                                        z6i0Var.w = sv60Var2;
                                                        z6i0Var.x = j2;
                                                        z6i0Var.y = true;
                                                        objD = fis0.d(fis0Var22222, z6i0Var);
                                                        yfsVar = yfs.a;
                                                        if (objD != yfsVar) {
                                                        }
                                                    }
                                                    sv60Var = sv60Var72;
                                                    r6i0VarL = null;
                                                    if (r6i0VarL != null) {
                                                    }
                                                    str11 = str4;
                                                    z6i0Var = this;
                                                    sfsVar = sfsVar22;
                                                    str2 = str3;
                                                    sv60Var2 = sv60Var3;
                                                    zseVar2 = zseVar3;
                                                    map = map3;
                                                    str13 = str6;
                                                    str = str7;
                                                    qxo0Var = qxo0Var2;
                                                    r6i0Var = r6i0Var2;
                                                    str12 = str5;
                                                    zseVar = zseVar7;
                                                    j2 = j72;
                                                    list = list3;
                                                    str4 = str11;
                                                    fis0 fis0Var222222 = new fis0(z6i0Var.getContext());
                                                    str5 = str12;
                                                    str6 = str13;
                                                    fis0Var222222.h(zseVar.r(), new ay9((byte) 8));
                                                    fis0Var222222.h(zseVar2.r(), new r7e((byte) 11));
                                                    z6i0Var.z = sfsVar;
                                                    z6i0Var.n = str2;
                                                    z6i0Var.o = zseVar;
                                                    z6i0Var.p = zseVar2;
                                                    z6i0Var.q = list;
                                                    z6i0Var.r = sv60Var;
                                                    z6i0Var.s = qxo0Var;
                                                    z6i0Var.t = map;
                                                    z6i0Var.u = r6i0Var;
                                                    z6i0Var.v = pxo0Var;
                                                    z6i0Var.w = sv60Var2;
                                                    z6i0Var.x = j2;
                                                    z6i0Var.y = true;
                                                    objD = fis0.d(fis0Var222222, z6i0Var);
                                                    yfsVar = yfs.a;
                                                    if (objD != yfsVar) {
                                                    }
                                                }
                                            } catch (Throwable th16) {
                                                th = th16;
                                                map3 = map4;
                                            }
                                        }
                                        ((m751) p551Var).t(str3);
                                        return c6i0Var22;
                                    }
                                    d7i0Var = d7i0Var4;
                                    str7 = str20;
                                    zseVar3 = zseVar6;
                                    map3 = map4;
                                    if (k6i0Var2 instanceof f6i0) {
                                        if (kdd.l(((f6i0) k6i0Var2).a, qxo0Var2.a) && r6i0Var2 != null && (d6i0Var14 = r6i0Var2.b) != null && d6i0Var14.a == ((f6i0) k6i0Var2).b) {
                                            r6i0 r6i0Var6 = new r6i0(r6i0Var2.a, null);
                                            try {
                                                ((smw0) b5e0Var).m(a5i0.a((a5i0) ((smw0) b5e0Var).getValue()));
                                                r6i0Var2 = r6i0Var6;
                                            } catch (Throwable th17) {
                                                th = th17;
                                                map5 = map3;
                                                r6i0Var3 = r6i0Var6;
                                                list2 = list3;
                                                sv60Var2 = sv60Var3;
                                                ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                it = list2.iterator();
                                                while (it.hasNext()) {
                                                }
                                                if (sv60Var2 != null) {
                                                }
                                                if (r6i0Var3 != null) {
                                                }
                                                it2 = map5.values().iterator();
                                                while (it2.hasNext()) {
                                                }
                                                ((m751) p551Var).t(str3);
                                                throw th;
                                            }
                                        }
                                        r6i0 r6i0Var7 = (r6i0) map3.get(((f6i0) k6i0Var2).a);
                                        if (r6i0Var7 != null && (d6i0Var13 = r6i0Var7.b) != null && d6i0Var13.a == ((f6i0) k6i0Var2).b) {
                                            map3.put(((f6i0) k6i0Var2).a, new r6i0(r6i0Var7.a, null));
                                        }
                                    } else {
                                        if (!(k6i0Var2 instanceof j6i0)) {
                                            map2 = map3;
                                            try {
                                                throw new NoWhenBranchMatchedException();
                                            } catch (Throwable th18) {
                                                th = th18;
                                                r6i0Var3 = r6i0Var2;
                                                list2 = list3;
                                                sv60Var2 = sv60Var3;
                                                map5 = map2;
                                                ((smw0) b5e0Var).m(new a5i0(0, 31));
                                                it = list2.iterator();
                                                while (it.hasNext()) {
                                                    ((sv60) it.next()).i(null);
                                                }
                                                if (sv60Var2 != null) {
                                                    sv60Var2.i(null);
                                                }
                                                if (r6i0Var3 != null && (d6i0Var = r6i0Var3.b) != null) {
                                                    d6i0Var.b.i(null);
                                                }
                                                it2 = map5.values().iterator();
                                                while (it2.hasNext()) {
                                                    d6i0 d6i0Var34 = ((r6i0) it2.next()).b;
                                                    if (d6i0Var34 != null) {
                                                        d6i0Var34.b.i(null);
                                                    }
                                                }
                                                ((m751) p551Var).t(str3);
                                                throw th;
                                            }
                                        }
                                        if (sv60Var3 != null && ((j6i0) k6i0Var2).a == pxo0Var.a) {
                                            ((smw0) b5e0Var).m(new a5i0(0, 31));
                                            Iterator it33 = list3.iterator();
                                            while (it33.hasNext()) {
                                                ((sv60) it33.next()).i(null);
                                            }
                                            sv60Var3.i(null);
                                            if (r6i0Var2 != null && (d6i0Var12 = r6i0Var2.b) != null) {
                                                d6i0Var12.b.i(null);
                                            }
                                            Iterator it34 = map3.values().iterator();
                                            while (it34.hasNext()) {
                                                d6i0 d6i0Var35 = ((r6i0) it34.next()).b;
                                                if (d6i0Var35 != null) {
                                                    d6i0Var35.b.i(null);
                                                }
                                            }
                                            ((m751) p551Var).t(str3);
                                            return c6i0Var3;
                                        }
                                    }
                                    sv60Var = sv60Var72;
                                    r6i0VarL = null;
                                    if (r6i0VarL != null) {
                                    }
                                    str11 = str4;
                                    z6i0Var = this;
                                    sfsVar = sfsVar22;
                                    str2 = str3;
                                    sv60Var2 = sv60Var3;
                                    zseVar2 = zseVar3;
                                    map = map3;
                                    str13 = str6;
                                    str = str7;
                                    qxo0Var = qxo0Var2;
                                    r6i0Var = r6i0Var2;
                                    str12 = str5;
                                    zseVar = zseVar7;
                                    j2 = j72;
                                    list = list3;
                                    str4 = str11;
                                    fis0 fis0Var2222222 = new fis0(z6i0Var.getContext());
                                    str5 = str12;
                                    str6 = str13;
                                    fis0Var2222222.h(zseVar.r(), new ay9((byte) 8));
                                    fis0Var2222222.h(zseVar2.r(), new r7e((byte) 11));
                                    z6i0Var.z = sfsVar;
                                    z6i0Var.n = str2;
                                    z6i0Var.o = zseVar;
                                    z6i0Var.p = zseVar2;
                                    z6i0Var.q = list;
                                    z6i0Var.r = sv60Var;
                                    z6i0Var.s = qxo0Var;
                                    z6i0Var.t = map;
                                    z6i0Var.u = r6i0Var;
                                    z6i0Var.v = pxo0Var;
                                    z6i0Var.w = sv60Var2;
                                    z6i0Var.x = j2;
                                    z6i0Var.y = true;
                                    objD = fis0.d(fis0Var2222222, z6i0Var);
                                    yfsVar = yfs.a;
                                    if (objD != yfsVar) {
                                    }
                                } catch (Throwable th19) {
                                    th = th19;
                                    map2 = map4;
                                }
                            } catch (Throwable th20) {
                                th = th20;
                                map2 = map;
                                r6i0Var3 = r6i0Var2;
                                list2 = list3;
                                sv60Var2 = sv60Var3;
                                map5 = map2;
                                ((smw0) b5e0Var).m(new a5i0(0, 31));
                                it = list2.iterator();
                                while (it.hasNext()) {
                                }
                                if (sv60Var2 != null) {
                                }
                                if (r6i0Var3 != null) {
                                }
                                it2 = map5.values().iterator();
                                while (it2.hasNext()) {
                                }
                                ((m751) p551Var).t(str3);
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th21) {
                    th = th21;
                    list3 = list5;
                    r6i0Var2 = r6i0Var4;
                    sv60Var3 = sv60Var6;
                }
            } catch (Throwable th22) {
                th = th22;
                str3 = str16;
                sv60Var2 = sv60Var4;
                list2 = list4;
                p551Var = p551Var2;
                b5e0Var = b5e0Var2;
                ((smw0) b5e0Var).m(new a5i0(0, 31));
                it = list2.iterator();
                while (it.hasNext()) {
                }
                if (sv60Var2 != null) {
                }
                if (r6i0Var3 != null) {
                }
                it2 = map5.values().iterator();
                while (it2.hasNext()) {
                }
                ((m751) p551Var).t(str3);
                throw th;
            }
        }
    }
}
