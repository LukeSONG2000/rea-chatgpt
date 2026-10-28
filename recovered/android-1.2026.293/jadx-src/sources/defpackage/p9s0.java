package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.AdsTransparencyModalActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p9s0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ int o;
    public final /* synthetic */ q9s0 p;
    public final /* synthetic */ t911 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9s0(int i, q9s0 q9s0Var, t911 t911Var, twp twpVar) {
        super(2, twpVar);
        this.o = i;
        this.p = q9s0Var;
        this.q = t911Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new p9s0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p9s0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        if (r13 == r3) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        if (r13 == r3) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        z1r0 z1r0Var;
        q9s0 q9s0Var = this.p;
        pix0 pix0Var = q9s0Var.r1;
        fy1 fy1Var = q9s0Var.j1;
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            if (this.o == 1) {
                fy1Var.b(new y01(AdsTransparencyModalActionType.ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_UPSELL));
            }
            wmv wmvVar = wmv.SearchAds;
            fy1Var.k(wz1.d, Collections.singletonMap("location", wmvVar.name()));
            t911 t911Var = this.q;
            yfs yfsVar = yfs.a;
            if (t911Var != null) {
                j9z j9zVar = q9s0Var.t1;
                py0.f.getClass();
                if (j9z.A(j9zVar, py0.s, false, 14)) {
                    this.n = (byte) 1;
                    obj = pix0.c(pix0Var, wmvVar, t911Var, this, 116);
                } else {
                    this.n = (byte) 2;
                    obj = pix0.b(pix0Var, wmvVar, null, this, 6);
                }
                return yfsVar;
            }
        } else if (b == 1) {
            vpq0.o(obj);
            z1r0Var = (z1r0) obj;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            z1r0Var = (z1r0) obj;
        }
        n19.z(q9s0Var, z1r0Var, false, false, 6);
        return a011.a;
    }
}
