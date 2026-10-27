package defpackage;

import com.datadog.android.rum.internal.domain.scope.c;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b460 extends zyt implements Function0 {
    public final /* synthetic */ vmj a;
    public final /* synthetic */ c b;
    public final /* synthetic */ n360 c;
    public final /* synthetic */ Long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ int i;
    public final /* synthetic */ eun j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b460(vmj vmjVar, c cVar, n360 n360Var, Long l, String str, String str2, String str3, String str4, int i, eun eunVar) {
        super(0);
        this.a = vmjVar;
        this.b = cVar;
        this.c = n360Var;
        this.d = l;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = i;
        this.j = eunVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        mnr mnrVarC;
        long j;
        cun cunVar;
        int i2;
        int i3;
        String host;
        vmj vmjVar = this.a;
        h0e0 h0e0Var = vmjVar.n;
        yel yelVar = vmjVar.m;
        c cVar = this.b;
        String str = cVar.c;
        aqn aqnVar = cVar.g;
        n360 n360Var = this.c;
        String str2 = n360Var.d;
        if (str2 == null) {
            str2 = "";
        }
        aqnVar.getClass();
        boolean zQ = aqn.q(vmjVar, str2);
        String str3 = vmjVar.p;
        long j2 = cVar.m;
        String string = UUID.randomUUID().toString();
        int iS0 = ekt.s0(1);
        switch (bya0.G(cVar.d)) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            case 7:
                i = 8;
                break;
            case 8:
                i = 9;
                break;
            default:
                n0z.a();
                return null;
        }
        Long l = this.d;
        long jLongValue = l != null ? l.longValue() : 0L;
        y1k y1kVar = cVar.f;
        y1kVar.getClass();
        try {
            lnr lnrVar = new lnr();
            lnrVar.f(null, str);
            mnrVarC = lnrVar.c();
        } catch (IllegalArgumentException unused) {
            mnrVarC = null;
        }
        if (mnrVarC == null ? false : y1kVar.b(mnrVarC)) {
            try {
                host = new URL(str).getHost();
            } catch (MalformedURLException unused2) {
                host = str;
            }
            j = j2;
            cunVar = new cun(host, null, 7);
        } else {
            j = j2;
            cunVar = null;
        }
        long j3 = j;
        ttn ttnVar = new ttn(string, this.e, iS0, this.f, Boolean.FALSE, this.g, this.h, 3, 1, new dun(i, jLongValue, str, cunVar), null, null, 517648);
        String str4 = n360Var.g;
        ctn ctnVar = str4 != null ? new ctn(Collections.singletonList(str4)) : null;
        String str5 = n360Var.d;
        String str6 = str5 == null ? "" : str5;
        String str7 = n360Var.e;
        String str8 = n360Var.f;
        vtn vtnVar = new vtn(18, str6, (String) null, str8 == null ? "" : str8, str7);
        gun gunVar = uqt.t(h0e0Var) ? new gun(h0e0Var.b, h0e0Var.c, h0e0Var.d, h0e0Var.a, new LinkedHashMap(h0e0Var.e)) : null;
        jtn jtnVarN0 = ekt.n0(cVar.o);
        dtn dtnVar = new dtn(n360Var.a, null);
        utn utnVar = new utn(this.i, Boolean.valueOf(zQ), n360Var.b);
        String str9 = vmjVar.h;
        zet zetVarL = cVar.b.l();
        try {
        } catch (NoSuchElementException e) {
            ku0.N(zetVarL, 5, yet.a, new o360(str9, (byte) 4), e, false, null, 48);
            i2 = 0;
        }
        for (int i4 : bya0.H(11)) {
            if (stn.f(i4).equals(str9)) {
                i2 = i4;
                return new iun(j3, dtnVar, vmjVar.c, vmjVar.e, String.valueOf(vmjVar.f), str3, rpt.E(vmjVar), utnVar, i2, vtnVar, gunVar, null, jtnVarN0, this.j, new ztn(yelVar.f, yelVar.h, null, yelVar.g), new qtn(ekt.o0(yelVar.d), yelVar.a, yelVar.c, yelVar.b, yelVar.i, (List) null, (String) null, (Number) null, (Boolean) null, (Number) null, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n, 2016), new otn(new ptn(ekt.p0(n360Var.o), 1), new itn(Float.valueOf(cVar.h), null, null, null), null, 28), new mtn(new LinkedHashMap(cVar.a())), ctnVar, ttnVar, null, 27303936);
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }
}
