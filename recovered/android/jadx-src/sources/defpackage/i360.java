package defpackage;

import com.datadog.android.rum.internal.domain.scope.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i360 extends zyt implements Function0 {
    public final /* synthetic */ vmj a;
    public final /* synthetic */ a b;
    public final /* synthetic */ n360 c;
    public final /* synthetic */ k360 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ ArrayList j;
    public final /* synthetic */ long k;
    public final /* synthetic */ int l;
    public final /* synthetic */ or m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i360(vmj vmjVar, a aVar, n360 n360Var, k360 k360Var, String str, long j, long j2, long j3, long j4, ArrayList arrayList, long j5, int i, or orVar) {
        super(0);
        this.a = vmjVar;
        this.b = aVar;
        this.c = n360Var;
        this.d = k360Var;
        this.e = str;
        this.f = j;
        this.g = j2;
        this.h = j3;
        this.i = j4;
        this.j = arrayList;
        this.k = j5;
        this.l = i;
        this.m = orVar;
    }

    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.Number, lr] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2;
        ?? r14;
        int i3;
        sq sqVar;
        List listSingletonList;
        w5z w5zVar;
        int i4;
        vmj vmjVar = this.a;
        h0e0 h0e0Var = vmjVar.n;
        yel yelVar = vmjVar.m;
        n360 n360Var = this.c;
        String str = n360Var.d;
        boolean zQ = aqn.q(vmjVar, str == null ? "" : str);
        a aVar = this.b;
        aVar.f.getClass();
        long j = aVar.j;
        oq oqVarT0 = ekt.t0(this.d);
        String str2 = aVar.k;
        nq nqVar = new nq(this.e);
        gr grVar = new gr(this.f);
        zq zqVar = new zq(this.g);
        jr jrVar = new jr(this.h);
        nr nrVar = new nr(this.i);
        ArrayList arrayList = this.j;
        mq mqVar = new mq(oqVarT0, str2, Long.valueOf(this.k), nqVar, !arrayList.isEmpty() ? new hr(arrayList) : null, grVar, zqVar, jrVar, nrVar);
        String str3 = str == null ? "" : str;
        String str4 = n360Var.e;
        String str5 = n360Var.f;
        qq qqVar = new qq(null, str3, null, str5 == null ? "" : str5, str4);
        rq rqVar = new rq(n360Var.a, yelVar.k.b);
        pq pqVar = new pq(this.l, Boolean.valueOf(zQ), n360Var.b);
        String str6 = vmjVar.h;
        zet zetVarL = aVar.b.l();
        try {
        } catch (NoSuchElementException e) {
            ku0.N(zetVarL, 5, yet.a, new o360(str6, (byte) 5), e, false, null, 48);
            i = 0;
        }
        for (int i5 : bya0.H(11)) {
            if (eni.e(i5).equals(str6)) {
                i = i5;
                qr qrVar = uqt.t(h0e0Var) ? new qr(h0e0Var.b, h0e0Var.c, h0e0Var.d, h0e0Var.a, new LinkedHashMap(h0e0Var.e)) : null;
                kr krVar = new kr(yelVar.f, yelVar.h, null, yelVar.g);
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
                String str7 = yelVar.a;
                String str8 = yelVar.c;
                String str9 = yelVar.b;
                String str10 = yelVar.i;
                nuv nuvVar = yelVar.k;
                er erVar = new er(i2, str7, str8, str9, str10, null, nuvVar.a, nuvVar.c, null, null, null, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n);
                yq yqVar = new yq(new LinkedHashMap(aVar.a()));
                switch (bya0.G(n360Var.o)) {
                    case 0:
                        r14 = 0;
                        i3 = 1;
                        break;
                    case 1:
                        r14 = 0;
                        i3 = 2;
                        break;
                    case 2:
                        r14 = 0;
                        i3 = 3;
                        break;
                    case 3:
                        r14 = 0;
                        i3 = 4;
                        break;
                    case 4:
                        r14 = 0;
                        i3 = 5;
                        break;
                    case 5:
                        r14 = 0;
                        i3 = 6;
                        break;
                    case 6:
                        r14 = 0;
                        i3 = 7;
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                dr drVar = new dr(r14, i3);
                uq uqVar = new uq(Float.valueOf(aVar.e), r14, r14, r14);
                edp edpVar = aVar.g;
                if (edpVar != null && (w5zVar = (w5z) edpVar.b) != null) {
                    long j2 = ((wyy) edpVar.a).a;
                    ReentrantReadWriteLock.ReadLock lock = ((ReentrantReadWriteLock) w5zVar.b).readLock();
                    lock.lock();
                    lock.unlock();
                }
                ar arVar = new ar(drVar, uqVar, null, null, null);
                h7z h7zVar = aVar.q;
                String str11 = h7zVar.b;
                int i6 = ekt.a0(h7zVar) ? 1 : 2;
                switch (bya0.G(h7zVar.a)) {
                    case 0:
                        sqVar = null;
                        listSingletonList = nin.a;
                        break;
                    case 1:
                        sqVar = null;
                        listSingletonList = Collections.singletonList(ir.ETHERNET);
                        break;
                    case 2:
                        sqVar = null;
                        listSingletonList = Collections.singletonList(ir.WIFI);
                        break;
                    case 3:
                        sqVar = null;
                        listSingletonList = Collections.singletonList(ir.WIMAX);
                        break;
                    case 4:
                        sqVar = null;
                        listSingletonList = Collections.singletonList(ir.BLUETOOTH);
                        break;
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        sqVar = null;
                        listSingletonList = Collections.singletonList(ir.CELLULAR);
                        break;
                    case 11:
                        sqVar = null;
                        listSingletonList = Collections.singletonList(ir.OTHER);
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                String str12 = h7zVar.g;
                return new sr(j, rqVar, vmjVar.c, vmjVar.e, String.valueOf(vmjVar.f), vmjVar.p, rpt.E(vmjVar), pqVar, i, qqVar, qrVar, null, new vq(i6, listSingletonList, 0, (str12 == null && str11 == null) ? sqVar : new sq(str12, str11)), null, this.m, null, krVar, erVar, arVar, yqVar, null, mqVar);
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }
}
