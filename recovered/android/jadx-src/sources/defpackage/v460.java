package defpackage;

import com.datadog.android.rum.internal.domain.scope.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v460 extends zyt implements Function0 {
    public final /* synthetic */ tte0 A;
    public final /* synthetic */ up5 O0;
    public final /* synthetic */ j9m P0;
    public final /* synthetic */ LinkedHashMap Q0;
    public final /* synthetic */ long R0;
    public final /* synthetic */ tte0 X;
    public final /* synthetic */ fue0 Y;
    public final /* synthetic */ xse0 Z;
    public final /* synthetic */ vmj a;
    public final /* synthetic */ long b;
    public final /* synthetic */ n360 c;
    public final /* synthetic */ o d;
    public final /* synthetic */ LinkedHashMap e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ long j;
    public final /* synthetic */ long k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ long m;
    public final /* synthetic */ Double n;
    public final /* synthetic */ c4f0 o;
    public final /* synthetic */ c4f0 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ p050 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ Long t;
    public final /* synthetic */ jte0 u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ List w;
    public final /* synthetic */ Double x;
    public final /* synthetic */ Double y;
    public final /* synthetic */ tte0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v460(vmj vmjVar, long j, n360 n360Var, o oVar, LinkedHashMap linkedHashMap, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, long j8, Double d, c4f0 c4f0Var, c4f0 c4f0Var2, int i, p050 p050Var, String str, Long l, jte0 jte0Var, boolean z2, ArrayList arrayList, Double d2, Double d3, tte0 tte0Var, tte0 tte0Var2, tte0 tte0Var3, fue0 fue0Var, xse0 xse0Var, up5 up5Var, j9m j9mVar, LinkedHashMap linkedHashMap2, long j9) {
        super(0);
        this.a = vmjVar;
        this.b = j;
        this.c = n360Var;
        this.d = oVar;
        this.e = linkedHashMap;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = j5;
        this.j = j6;
        this.k = j7;
        this.l = z;
        this.m = j8;
        this.n = d;
        this.o = c4f0Var;
        this.p = c4f0Var2;
        this.q = i;
        this.r = p050Var;
        this.s = str;
        this.t = l;
        this.u = jte0Var;
        this.v = z2;
        this.w = arrayList;
        this.x = d2;
        this.y = d3;
        this.z = tte0Var;
        this.A = tte0Var2;
        this.X = tte0Var3;
        this.Y = fue0Var;
        this.Z = xse0Var;
        this.O0 = up5Var;
        this.P0 = j9mVar;
        this.Q0 = linkedHashMap2;
        this.R0 = j9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x042e  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        long j;
        int i;
        int i2;
        hue0 hue0Var;
        int i3;
        Long l;
        int i4;
        kue0 kue0Var;
        List listSingletonList;
        String str;
        int i5;
        Double d;
        o oVar = this.d;
        String str2 = oVar.B;
        vmj vmjVar = this.a;
        h0e0 h0e0Var = vmjVar.n;
        Map map = vmjVar.q;
        yel yelVar = vmjVar.m;
        lue0 lue0Var = new lue0(Long.valueOf(this.b), 0L, 0L);
        n360 n360Var = this.c;
        String str3 = n360Var.i;
        String str4 = n360Var.h;
        pue0 pue0Var = (str4 == null || wca0.j0(str4) || str3 == null || wca0.j0(str3)) ? null : new pue0(str4, str3, null, new LinkedHashMap());
        int i6 = pue0Var == null ? 1 : 2;
        long j2 = oVar.F;
        hte0 hte0Var = new hte0(this.e);
        String str5 = n360Var.e;
        String str6 = n360Var.f;
        if (str6 == null) {
            str6 = "";
        }
        String str7 = str6;
        zse0 zse0Var = new zse0(this.f);
        mue0 mue0Var = new mue0(this.g);
        pte0 pte0Var = new pte0(this.h);
        ite0 ite0Var = new ite0(this.i);
        cue0 cue0Var = new cue0(this.j);
        ute0 ute0Var = new ute0(this.k);
        boolean z = !this.l;
        long j3 = this.m;
        Double dValueOf = (j3 < 1000000000 || (d = this.n) == null) ? null : Double.valueOf((d.doubleValue() * 1.0E9d) / j3);
        c4f0 c4f0Var = this.o;
        Double dValueOf2 = c4f0Var != null ? Double.valueOf(c4f0Var.d) : null;
        Double dValueOf3 = c4f0Var != null ? Double.valueOf(c4f0Var.c) : null;
        c4f0 c4f0Var2 = this.p;
        sue0 sue0Var = new sue0(this.s, null, str7, str5, null, this.t, (Long) this.r.a, 0, this.m, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, this.u, Boolean.valueOf(z), Boolean.valueOf(this.v), zse0Var, pte0Var, ite0Var, cue0Var, ute0Var, this.w, mue0Var, new vte0(this.q), null, dValueOf2, dValueOf3, this.n, dValueOf, c4f0Var2 != null ? Double.valueOf(c4f0Var2.d) : null, c4f0Var2 != null ? Double.valueOf(c4f0Var2.b) : null, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z);
        que0 que0Var = uqt.t(h0e0Var) ? new que0(h0e0Var.b, h0e0Var.c, h0e0Var.d, h0e0Var.a, new LinkedHashMap(h0e0Var.e)) : null;
        ate0 ate0Var = new ate0(n360Var.a, yelVar.k.b);
        rue0 rue0Var = new rue0(n360Var.b, i6, Boolean.valueOf(oVar.W), Boolean.valueOf(n360Var.c), null);
        String str8 = vmjVar.h;
        zet zetVarL = oVar.b.l();
        try {
        } catch (NoSuchElementException e) {
            ku0.N(zetVarL, 5, yet.a, new o360(str8, (byte) 2), e, false, null, 48);
            j = j2;
            i = 0;
        }
        for (int i7 : bya0.H(11)) {
            if (ake0.d(i7).equals(str8)) {
                i = i7;
                j = j2;
                due0 due0Var = new due0(yelVar.f, yelVar.h, null, yelVar.g);
                switch (yelVar.d.ordinal()) {
                    case 0:
                        i2 = 1;
                        break;
                    case 1:
                        i2 = 3;
                        break;
                    case 2:
                        i2 = 4;
                        break;
                    case 3:
                        i2 = 2;
                        break;
                    case 4:
                        i2 = 5;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    case 6:
                        i2 = 7;
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                String str9 = yelVar.a;
                String str10 = yelVar.c;
                String str11 = yelVar.b;
                String str12 = yelVar.i;
                nuv nuvVar = yelVar.k;
                List list = nuvVar.a;
                String str13 = nuvVar.c;
                up5 up5Var = this.O0;
                nte0 nte0Var = new nte0(i2, str9, str10, str11, str12, null, list, str13, up5Var.a, up5Var.b, this.P0.a, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n);
                hte0 hte0Var2 = new hte0(this.Q0);
                switch (bya0.G(n360Var.o)) {
                    case 0:
                        hue0Var = null;
                        i3 = 1;
                        break;
                    case 1:
                        hue0Var = null;
                        i3 = 2;
                        break;
                    case 2:
                        hue0Var = null;
                        i3 = 3;
                        break;
                    case 3:
                        hue0Var = null;
                        i3 = 4;
                        break;
                    case 4:
                        hue0Var = null;
                        i3 = 5;
                        break;
                    case 5:
                        hue0Var = null;
                        i3 = 6;
                        break;
                    case 6:
                        hue0Var = null;
                        i3 = 7;
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                mte0 mte0Var = new mte0(hue0Var, i3);
                Float fValueOf = Float.valueOf(oVar.m);
                Map map2 = (Map) map.get("session-replay");
                Object obj = map2 != null ? map2.get("session_replay_sample_rate") : null;
                Long l2 = obj instanceof Long ? (Long) obj : null;
                Map map3 = (Map) map.get("tracing");
                Object obj2 = map3 != null ? map3.get("okhttp_interceptor_sample_rate") : null;
                dte0 dte0Var = new dte0(fValueOf, l2, null, obj2 instanceof Float ? (Float) obj2 : null, null);
                boolean zK0 = prt.k0(vmjVar);
                String strD0 = prt.D0(vmjVar, str2);
                if (zK0) {
                    l = null;
                    i4 = 2;
                    kue0Var = new kue0(i4, (String) (false ? 1 : 0), Long.valueOf(vmjVar.j.d), 6);
                } else {
                    l = null;
                    l = null;
                    i4 = 2;
                    kue0Var = strD0 != null ? new kue0(3, strD0, l, 10) : null;
                }
                long j4 = j;
                int i8 = i4;
                Long l3 = l;
                kte0 kte0Var = new kte0(mte0Var, dte0Var, null, null, this.R0, null, lue0Var, null, kue0Var);
                h7z h7zVar = vmjVar.l;
                String str14 = h7zVar.b;
                int i9 = ekt.a0(h7zVar) ? 1 : i8;
                switch (bya0.G(h7zVar.a)) {
                    case 0:
                        listSingletonList = nin.a;
                        break;
                    case 1:
                        listSingletonList = Collections.singletonList(zte0.ETHERNET);
                        break;
                    case 2:
                        listSingletonList = Collections.singletonList(zte0.WIFI);
                        break;
                    case 3:
                        listSingletonList = Collections.singletonList(zte0.WIMAX);
                        break;
                    case 4:
                        listSingletonList = Collections.singletonList(zte0.BLUETOOTH);
                        break;
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        listSingletonList = Collections.singletonList(zte0.CELLULAR);
                        break;
                    case 11:
                        listSingletonList = Collections.singletonList(zte0.OTHER);
                        break;
                    default:
                        n0z.a();
                        return l3;
                }
                String str15 = h7zVar.g;
                uue0 uue0Var = new uue0(j4, ate0Var, vmjVar.c, vmjVar.e, String.valueOf(vmjVar.f), vmjVar.p, rpt.E(vmjVar), rue0Var, i, sue0Var, que0Var, null, new ete0(i9, listSingletonList, 0, (str15 == null && str14 == null) ? l3 : new bte0(str15, str14)), null, pue0Var, null, due0Var, nte0Var, kte0Var, hte0Var2, null, hte0Var, null);
                a160 a160Var = oVar.c;
                vk70 vk70Var = (vk70) ((ConcurrentHashMap) a160Var.c).get(str2);
                if (vk70Var != null) {
                    LinkedHashMap linkedHashMap = vk70Var.c;
                    if (rue0Var.a.equals(vk70Var.a)) {
                        String str16 = sue0Var.a;
                        uk70 uk70Var = (uk70) linkedHashMap.get(str16);
                        if (uk70Var == null || (str = uk70Var.a) == null) {
                            str = sue0Var.c;
                        }
                        String str17 = str;
                        uk70 uk70Var2 = (uk70) linkedHashMap.get(str16);
                        long j5 = uk70Var2 != null ? uk70Var2.b : j4;
                        Boolean bool = rue0Var.c;
                        uk70 uk70Var3 = new uk70(str17, j5, sue0Var.h, bool != null ? bool.booleanValue() : false);
                        linkedHashMap.put(str16, uk70Var3);
                        if (vk70Var.g == null) {
                            vk70Var.g = uk70Var3;
                        }
                        vk70Var.h = uk70Var3;
                    } else {
                        ku0.N((zet) a160Var.b, 3, yet.b, new u06(a160Var, str2, uue0Var, (byte) 17), null, false, null, 56);
                    }
                }
                return uue0Var;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }
}
