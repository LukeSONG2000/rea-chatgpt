package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jsa implements vue0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ euj b;

    public jsa(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new euj(a350.a(lhm.class), fem.b, gem.b);
                break;
            case 2:
                this.b = new euj(a350.a(nhm.class), oem.b, pem.b);
                break;
            case 3:
                this.b = new euj(a350.a(fp60.class), bvn.b, cvn.b);
                break;
            case 4:
                this.b = new euj(a350.a(gp60.class), xuq.b, yuq.b);
                break;
            case 5:
                this.b = new euj(a350.a(sp60.class), mxq.b, nxq.b);
                break;
            case 6:
                this.b = new euj(a350.a(pp60.class), yp50.b, zp50.b);
                break;
            case 7:
                this.b = new euj(a350.a(rp60.class), eu50.b, fu50.b);
                break;
            case 8:
                this.b = new euj(a350.a(rb60.class), sb60.b, tb60.b);
                break;
            case 9:
                this.b = new euj(a350.a(fb70.class), l670.b, m670.b);
                break;
            case 10:
                this.b = new euj(a350.a(sb70.class), v770.b, w770.b);
                break;
            case 11:
                this.b = new euj(a350.a(ub70.class), a870.b, b870.b);
                break;
            default:
                this.b = new euj(a350.a(ep60.class), hsa.b, isa.b);
                break;
        }
    }

    @Override // defpackage.vue0
    public final View a(Object obj, vse0 vse0Var, Context context, ViewGroup viewGroup) {
        byte b = this.a;
        euj eujVar = this.b;
        switch (b) {
            case 0:
                return eujVar.a((ep60) obj, vse0Var, context, viewGroup);
            case 1:
                return eujVar.a((lhm) obj, vse0Var, context, viewGroup);
            case 2:
                return eujVar.a((nhm) obj, vse0Var, context, viewGroup);
            case 3:
                return eujVar.a((fp60) obj, vse0Var, context, viewGroup);
            case 4:
                return eujVar.a((gp60) obj, vse0Var, context, viewGroup);
            case 5:
                return eujVar.a((sp60) obj, vse0Var, context, viewGroup);
            case 6:
                return eujVar.a((pp60) obj, vse0Var, context, viewGroup);
            case 7:
                return eujVar.a((rp60) obj, vse0Var, context, viewGroup);
            case 8:
                throw bya0.n(obj);
            case 9:
                return eujVar.a((fb70) obj, vse0Var, context, viewGroup);
            case 10:
                return eujVar.a((sb70) obj, vse0Var, context, viewGroup);
            default:
                return eujVar.a((ub70) obj, vse0Var, context, viewGroup);
        }
    }

    @Override // defpackage.vue0
    public final stt getType() {
        byte b = this.a;
        euj eujVar = this.b;
        switch (b) {
        }
        return eujVar.b;
    }
}
