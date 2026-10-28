package defpackage;

import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ors0 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ dts0 b;
    public final /* synthetic */ rrs0 c;
    public final /* synthetic */ sps0 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ors0(dts0 dts0Var, rrs0 rrs0Var, sps0 sps0Var, s6e s6eVar, long j) {
        this.b = dts0Var;
        this.c = rrs0Var;
        this.d = sps0Var;
        this.f = s6eVar;
        this.e = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object ops0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        switch (b) {
            case 0:
                dts0 dts0Var = this.b;
                dts0Var.l.e = null;
                ((fow0) obj2).a.c().send(rs81.b(dts0Var, new ors0(dts0Var, this.c, this.d, (s6e) obj, this.e)));
                break;
            default:
                s6e s6eVar = (s6e) obj2;
                tr51 tr51Var = (tr51) obj;
                dts0 dts0Var2 = this.b;
                rrs0 rrs0Var = this.c;
                sf21 sf21VarI = dts0Var2.i(rrs0Var);
                v1e v1eVar = dts0Var2.l;
                sps0 sps0Var = this.d;
                long j = this.e;
                if (sf21VarI != sf21.a) {
                    v1eVar.b((vps0) tr51Var.b);
                    fkm0 fkm0Var = ((ikm0) a0n.P0(sps0Var.d)).b;
                    boolean z = rrs0Var.Z;
                    sgy sgyVar = sgy.a;
                    if (z) {
                        vps0 vps0VarA = fts0.a(tr51Var, false);
                        r6e r6eVar = sps0Var.g;
                        boolean z2 = sps0Var.h;
                        ops0Var = new eps0(j, r6eVar, s6eVar, rrs0Var.A, vps0VarA, sgyVar, sps0Var.d, z2, true);
                    } else {
                        List list = sps0Var.d;
                        if (fkm0Var == fkm0.a) {
                            ops0Var = new pps0(0, 0.0f, null, list, null, System.currentTimeMillis(), j, s6eVar, fts0.a(tr51Var, false), rrs0Var.A, sps0Var.g, sps0Var.h, false, 163);
                        } else {
                            vps0 vps0VarA2 = fts0.a(tr51Var, false);
                            ops0Var = new ops0(j, sps0Var.g, s6eVar, rrs0Var.A, vps0VarA2, sgyVar, list, true, sps0Var.h);
                        }
                    }
                    tr51Var.b = ops0Var;
                } else {
                    plo0.n((plo0) v1eVar.c, new SelfieCaptureStateEventData(bns0.LOADING, "webrtc", null, null, null, 24, null));
                    tr51Var.b = new tps0(rrs0Var.x.d, s6eVar, j, fts0.a(tr51Var, false), sps0Var.d, rrs0Var.A, true, sps0Var.g, sps0Var.h);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ors0(dts0 dts0Var, fow0 fow0Var, rrs0 rrs0Var, sps0 sps0Var, long j) {
        this.b = dts0Var;
        this.f = fow0Var;
        this.c = rrs0Var;
        this.d = sps0Var;
        this.e = j;
    }
}
