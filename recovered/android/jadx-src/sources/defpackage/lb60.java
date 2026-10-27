package defpackage;

import androidx.glance.appwidget.protobuf.n;
import com.withpersona.sdk2.inquiry.InquiryResponse;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lb60 extends am5 {
    public final ng00 R0;
    public final ya60 S0;
    public final r3w T0;
    public boolean U0;

    public lb60(ng00 ng00Var, ya60 ya60Var, zwe0 zwe0Var) {
        super(zwe0Var, new cb60(db60.a));
        this.R0 = ng00Var;
        this.S0 = ya60Var;
        this.T0 = b79.U(6, "SanctionViewModel");
        b79.z(tip.c(new fp(new ji20(ng00Var.g, this, (byte) 6), (byte) 23), bit.B(((za60) ya60Var).c, 1)), this.X, new op40((Object) this, (cng) null, (byte) 8));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        fb60 fb60Var;
        vw90 vw90Var;
        Object objB;
        if (engVar instanceof fb60) {
            fb60Var = (fb60) engVar;
            int i = fb60Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fb60Var.r = i - Integer.MIN_VALUE;
            } else {
                fb60Var = new fb60(this, engVar);
            }
        }
        Object obj = fb60Var.p;
        int i2 = fb60Var.r;
        if (i2 == 0) {
            er50.z(obj);
            fb60Var.n = this;
            vw90Var = vw90.e;
            fb60Var.o = vw90Var;
            fb60Var.r = 1;
            objB = this.R0.b(fb60Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vw90 vw90Var2 = fb60Var.o;
            lb60 lb60Var = fb60Var.n;
            er50.z(obj);
            vw90Var = vw90Var2;
            this = lb60Var;
            objB = obj;
        }
        this.d(new iy90(n.v(vw90Var, (we00) objB), false));
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) {
        gb60 gb60Var;
        if (engVar instanceof gb60) {
            gb60Var = (gb60) engVar;
            int i = gb60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gb60Var.p = i - Integer.MIN_VALUE;
            } else {
                gb60Var = new gb60(this, engVar);
            }
        }
        Object objB = gb60Var.n;
        int i2 = gb60Var.p;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            if (!this.U0) {
                this.U0 = true;
                gb60Var.p = 1;
                objB = this.R0.b(gb60Var);
                if (objB != obj) {
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objB);
                return objB;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objB);
        if (((we00) objB).k == n1t.b) {
            gb60Var.p = 2;
            Object objE = E(gb60Var);
            return objE == obj ? obj : objE;
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
    
        if (A(r1, r0) == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(eng engVar) {
        kb60 kb60Var;
        if (engVar instanceof kb60) {
            kb60Var = (kb60) engVar;
            int i = kb60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kb60Var.p = i - Integer.MIN_VALUE;
            } else {
                kb60Var = new kb60(this, engVar);
            }
        }
        Object objB = kb60Var.n;
        int i2 = kb60Var.p;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            kb60Var.p = 1;
            objB = this.R0.b(kb60Var);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objB);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objB);
        we00 we00Var = (we00) objB;
        r3w.d(this.T0, "Sanction inquiry started: [inquiryId=" + we00Var.j + "][inquiryStatus=" + we00Var.k + "]", null, null, 14);
        String str = we00Var.j;
        if (str != null) {
            ((za60) this.S0).a.k(pzy.y, Collections.singletonMap("inquiryId", str));
            q2n sa60Var = new sa60(str);
            kb60Var.p = 2;
        }
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        db60 db60Var;
        xa60 xa60Var = (xa60) lbtVar;
        cng cngVar = null;
        if (xa60Var.equals(ua60.a)) {
            o(new cmw(this, cngVar, (byte) 12));
            return;
        }
        if (xa60Var.equals(va60.a)) {
            o(new jb60(this, cngVar, (byte) 0));
            return;
        }
        if (xa60Var.equals(wa60.a)) {
            o(new jb60(this, cngVar, (byte) 1));
            return;
        }
        if (!(xa60Var instanceof ta60)) {
            n0z.a();
            return;
        }
        InquiryResponse inquiryResponse = ((ta60) xa60Var).a;
        za60 za60Var = (za60) this.S0;
        io0 io0Var = za60Var.a;
        g1a0 g1a0Var = za60Var.c;
        do {
            value = g1a0Var.getValue();
            boolean z = inquiryResponse instanceof InquiryResponse.Cancel;
            Map map = oin.a;
            if (z) {
                pzy pzyVar = pzy.y;
                String inquiryId = ((InquiryResponse.Cancel) inquiryResponse).getInquiryId();
                Map mapSingletonMap = inquiryId != null ? Collections.singletonMap("inquiryId", inquiryId) : null;
                if (mapSingletonMap != null) {
                    map = mapSingletonMap;
                }
                io0Var.k(pzyVar, map);
                db60Var = db60.b;
            } else if (inquiryResponse instanceof InquiryResponse.Complete) {
                io0Var.k(pzy.w, Collections.singletonMap("inquiryId", ((InquiryResponse.Complete) inquiryResponse).getInquiryId()));
                db60Var = db60.f;
            } else if (!(inquiryResponse instanceof InquiryResponse.Error)) {
                n0z.a();
                return;
            } else {
                r3w.b(za60Var.b, jc4.n("unexpected Persona error : ", ((InquiryResponse.Error) inquiryResponse).getDebugMessage()), null, null, 14);
                io0Var.k(pzy.x, map);
                db60Var = db60.c;
            }
        } while (!g1a0Var.k(value, db60Var));
    }
}
