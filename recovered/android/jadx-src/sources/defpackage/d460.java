package defpackage;

import com.datadog.android.rum.internal.domain.scope.c;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d460 extends zyt implements Function0 {
    public final /* synthetic */ vmj a;
    public final /* synthetic */ c b;
    public final /* synthetic */ n360 c;
    public final /* synthetic */ xyb0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ fp50 f;
    public final /* synthetic */ Long g;
    public final /* synthetic */ Long h;
    public final /* synthetic */ fo50 i;
    public final /* synthetic */ lo50 j;
    public final /* synthetic */ vn50 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;
    public final /* synthetic */ Number o;
    public final /* synthetic */ no50 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d460(vmj vmjVar, c cVar, n360 n360Var, xyb0 xyb0Var, int i, fp50 fp50Var, Long l, Long l2, fo50 fo50Var, lo50 lo50Var, vn50 vn50Var, int i2, String str, String str2, Number number, no50 no50Var) {
        super(0);
        this.a = vmjVar;
        this.b = cVar;
        this.c = n360Var;
        this.d = xyb0Var;
        this.e = i;
        this.f = fp50Var;
        this.g = l;
        this.h = l2;
        this.i = fo50Var;
        this.j = lo50Var;
        this.k = vn50Var;
        this.l = i2;
        this.m = str;
        this.n = str2;
        this.o = number;
        this.p = no50Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x012b  */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14, types: [co50, java.lang.Number] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        yet yetVar;
        int i;
        qft qftVar;
        String str;
        long j;
        long j2;
        rn50 rn50Var;
        long j3;
        in50 in50Var;
        mo50 mo50Var;
        un50 un50Var;
        long j4;
        sn50 sn50Var;
        mnr mnrVarC;
        int i2;
        Object obj;
        long j5;
        String str2;
        do50 do50Var;
        List listSingletonList;
        int i3;
        int i4;
        int i5;
        ?? r15;
        int i6;
        int i7;
        String host;
        in50 in50Var2;
        rn50 rn50Var2;
        vmj vmjVar = this.a;
        h0e0 h0e0Var = vmjVar.n;
        yel yelVar = vmjVar.m;
        c cVar = this.b;
        String str3 = cVar.c;
        qft qftVar2 = cVar.b;
        aqn aqnVar = cVar.g;
        n360 n360Var = this.c;
        String str4 = n360Var.d;
        if (str4 == null) {
            str4 = "";
        }
        aqnVar.getClass();
        boolean zQ = aqn.q(vmjVar, str4);
        long j6 = this.d.b - cVar.n;
        yet yetVar2 = yet.a;
        if (j6 <= 0) {
            ku0.N(qftVar2.l(), 4, yetVar2, new u360(cVar, (byte) 1), null, false, null, 56);
            yetVar = yetVar2;
            j6 = 1;
        } else {
            yetVar = yetVar2;
        }
        cVar.i.getClass();
        long j7 = cVar.m;
        String str5 = cVar.j;
        int i8 = 8;
        switch (bya0.G(this.e)) {
            case 0:
                i = 3;
                break;
            case 1:
                i = 4;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 1;
                break;
            case 4:
                i = 11;
                break;
            case 5:
            case 11:
                i = 10;
                break;
            case 6:
                i = 7;
                break;
            case 7:
                i = 6;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 5;
                break;
            case 10:
                i = 9;
                break;
            default:
                n0z.a();
                return null;
        }
        switch (bya0.G(cVar.d)) {
            case 0:
                i8 = 1;
                break;
            case 1:
                i8 = 2;
                break;
            case 2:
                i8 = 3;
                break;
            case 3:
                i8 = 4;
                break;
            case 4:
                i8 = 5;
                break;
            case 5:
                i8 = 6;
                break;
            case 6:
                i8 = 7;
                break;
            case 7:
                break;
            case 8:
                i8 = 9;
                break;
            default:
                n0z.a();
                return null;
        }
        fp50 fp50Var = this.f;
        if (fp50Var != null) {
            j = j7;
            long j8 = fp50Var.a;
            if (j8 > 0) {
                qftVar = qftVar2;
                str = str5;
                rn50Var2 = new rn50(fp50Var.b, j8);
            } else {
                qftVar = qftVar2;
                str = str5;
                rn50Var2 = null;
            }
            j2 = 0;
            rn50Var = rn50Var2;
        } else {
            qftVar = qftVar2;
            str = str5;
            j = j7;
            j2 = 0;
            rn50Var = null;
        }
        if (fp50Var != null) {
            long j9 = fp50Var.c;
            if (j9 > j2) {
                j3 = j2;
                in50Var2 = new in50(fp50Var.d, j9);
            } else {
                j3 = j2;
                in50Var2 = null;
            }
            in50Var = in50Var2;
        } else {
            j3 = j2;
            in50Var = null;
        }
        if (fp50Var != null) {
            long j10 = fp50Var.e;
            mo50Var = j10 > j3 ? new mo50(fp50Var.f, j10) : null;
        } else {
            mo50Var = null;
        }
        if (fp50Var != null) {
            long j11 = fp50Var.g;
            if (j11 >= j3) {
                long j12 = fp50Var.h;
                un50 un50Var2 = j12 > j3 ? new un50(j12, j11) : null;
                un50Var = un50Var2;
            }
        } else {
            un50Var = null;
        }
        if (fp50Var != null) {
            long j13 = fp50Var.i;
            j4 = j;
            sn50Var = j13 > j3 ? new sn50(fp50Var.j, j13) : null;
        } else {
            j4 = j;
            sn50Var = null;
        }
        y1k y1kVar = cVar.f;
        y1kVar.getClass();
        try {
            lnr lnrVar = new lnr();
            lnrVar.f(null, str3);
            mnrVarC = lnrVar.c();
        } catch (IllegalArgumentException unused) {
            mnrVarC = null;
        }
        if (mnrVarC == null ? false : y1kVar.b(mnrVarC)) {
            try {
                host = new URL(str3).getHost();
            } catch (MalformedURLException unused2) {
                host = str3;
            }
            i2 = 7;
            obj = null;
            String str6 = str;
            do50Var = new do50(host, null, 7);
            j5 = j4;
            str2 = str6;
        } else {
            i2 = 7;
            obj = null;
            j5 = j4;
            str2 = str;
            do50Var = null;
        }
        qft qftVar3 = qftVar;
        long j14 = j5;
        int i9 = i2;
        ho50 ho50Var = new ho50(str2, i, i8, str3, this.g, Long.valueOf(j6), this.h, null, null, null, 0, null, null, rn50Var, in50Var, mo50Var, un50Var, sn50Var, null, 0, do50Var, this.i, this.j, this.k);
        String str7 = n360Var.g;
        dn50 dn50Var = str7 != null ? new dn50(Collections.singletonList(str7)) : null;
        String str8 = n360Var.d;
        if (str8 == null) {
            str8 = "";
        }
        String str9 = n360Var.e;
        String str10 = n360Var.f;
        if (str10 == null) {
            str10 = "";
        }
        ko50 ko50Var = new ko50(str8, null, str10, str9);
        oo50 oo50Var = uqt.t(h0e0Var) ? new oo50(h0e0Var.b, h0e0Var.c, h0e0Var.d, h0e0Var.a, new LinkedHashMap(h0e0Var.e)) : null;
        h7z h7zVar = cVar.o;
        String str11 = h7zVar.b;
        int i10 = ekt.a0(h7zVar) ? 1 : 2;
        switch (bya0.G(h7zVar.a)) {
            case 0:
                listSingletonList = nin.a;
                break;
            case 1:
                listSingletonList = Collections.singletonList(wn50.ETHERNET);
                break;
            case 2:
                listSingletonList = Collections.singletonList(wn50.WIFI);
                break;
            case 3:
                listSingletonList = Collections.singletonList(wn50.WIMAX);
                break;
            case 4:
                listSingletonList = Collections.singletonList(wn50.BLUETOOTH);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                listSingletonList = Collections.singletonList(wn50.CELLULAR);
                break;
            case 11:
                listSingletonList = Collections.singletonList(wn50.OTHER);
                break;
            default:
                n0z.a();
                return null;
        }
        String str12 = h7zVar.g;
        jn50 jn50Var = new jn50(i10, listSingletonList, 0, (str12 == null && str11 == null) ? null : new fn50(str12, str11));
        en50 en50Var = new en50(n360Var.a, yelVar.k.b);
        io50 io50Var = new io50(this.l, Boolean.valueOf(zQ), n360Var.b);
        String str13 = vmjVar.h;
        zet zetVarL = qftVar3.l();
        try {
        } catch (NoSuchElementException e) {
            i3 = 6;
            ku0.N(zetVarL, 5, yetVar, new o360(str13, (byte) 6), e, false, null, 48);
            i4 = 0;
        }
        for (int i11 : bya0.H(11)) {
            if (jo50.e(i11).equals(str13)) {
                i4 = i11;
                i3 = 6;
                yn50 yn50Var = new yn50(yelVar.f, yelVar.h, null, yelVar.g);
                switch (yelVar.d.ordinal()) {
                    case 0:
                        i5 = 1;
                        break;
                    case 1:
                        i5 = 3;
                        break;
                    case 2:
                        i5 = 4;
                        break;
                    case 3:
                        i5 = 2;
                        break;
                    case 4:
                        i5 = 5;
                        break;
                    case 5:
                        i5 = i3;
                        break;
                    case 6:
                        i5 = i9;
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                String str14 = yelVar.a;
                String str15 = yelVar.c;
                String str16 = yelVar.b;
                String str17 = yelVar.i;
                nuv nuvVar = yelVar.k;
                pn50 pn50Var = new pn50(i5, str14, str15, str16, str17, null, nuvVar.a, nuvVar.c, null, null, null, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n);
                mn50 mn50Var = new mn50(new LinkedHashMap(cVar.a()));
                switch (bya0.G(n360Var.o)) {
                    case 0:
                        r15 = 0;
                        i6 = 1;
                        break;
                    case 1:
                        r15 = 0;
                        i6 = 2;
                        break;
                    case 2:
                        r15 = 0;
                        i6 = 3;
                        break;
                    case 3:
                        r15 = 0;
                        i6 = 4;
                        break;
                    case 4:
                        r15 = 0;
                        i6 = 5;
                        break;
                    case 5:
                        r15 = 0;
                        i6 = 6;
                        break;
                    case 6:
                        r15 = 0;
                        i6 = i9;
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                return new ro50(j14, en50Var, vmjVar.c, vmjVar.e, String.valueOf(vmjVar.f), vmjVar.p, rpt.E(vmjVar), io50Var, i4, ko50Var, oo50Var, null, jn50Var, null, this.p, null, yn50Var, pn50Var, new nn50(new on50(r15, i6), new hn50(Float.valueOf(cVar.h), r15, r15, r15), null, null, this.m, null, this.n, this.o, null), mn50Var, dn50Var, null, ho50Var);
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }
}
