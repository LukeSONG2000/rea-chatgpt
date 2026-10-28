package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.UUID;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gsy extends f19 {
    public final lsy g;
    public final xu h;
    public final j9z i;
    public final x3x0 j;
    public final nmt0 k;
    public t62 l;

    public gsy(lsy lsyVar, xu xuVar, j9z j9zVar, x3x0 x3x0Var, nmt0 nmt0Var, vu21 vu21Var) {
        super(vu21Var, new bsy(false), vu21Var.a);
        this.g = lsyVar;
        this.h = xuVar;
        this.i = j9zVar;
        this.j = x3x0Var;
        this.k = nmt0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean G(fsy fsyVar) {
        boolean z = fsyVar instanceof dsy;
        xu xuVar = this.h;
        if (z) {
            if (((dsy) fsyVar).c == null || xuVar.a()) {
                bry.f.getClass();
                if (j9z.A(this.i, bry.g, false, 14)) {
                    return true;
                }
            }
        } else {
            if (!(fsyVar instanceof esy)) {
                il.f();
                return false;
            }
            if (((esy) fsyVar).d != null || xuVar.a()) {
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        int i;
        int i2;
        boolean z;
        smw0 smw0Var;
        Object value;
        vry vryVar = (vry) yi60Var;
        if (vryVar instanceof ury) {
            csy csyVar = fsy.a;
            ury uryVar = (ury) vryVar;
            yry yryVar = uryVar.a;
            String str = uryVar.b;
            csyVar.getClass();
            fsy fsyVarA = csy.a(yryVar, str);
            if (fsyVarA != null) {
                z = G(fsyVarA);
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new bsy(z)));
            return;
        }
        if (!(vryVar instanceof Ctry)) {
            il.f();
            return;
        }
        csy csyVar2 = fsy.a;
        Ctry ctry = (Ctry) vryVar;
        yry yryVar2 = ctry.a;
        String str2 = ctry.b;
        csyVar2.getClass();
        fsy fsyVarA2 = csy.a(yryVar2, str2);
        if (fsyVarA2 != null && this.l == null && G(fsyVarA2)) {
            String string = UUID.randomUUID().toString();
            ort0 ort0Var = ort0.EntityDetail;
            gnt0 gnt0Var = new gnt0(ort0Var, (omt0) null, string, (pmt0) null, string, fsyVarA2.a(), 74);
            nmt0.b(this.k, 1, ort0Var, null, null, string, string, 0, 0, fsyVarA2.a(), null, 1484);
            qxo0 qxo0Var = new qxo0();
            lsy lsyVar = this.g;
            zpu zpuVarU = dve.u(lsyVar.c, null, 0, new jo(fsyVarA2, lsyVar, string, null, (byte) 8), 3);
            zpu zpuVarU2 = dve.u(lsyVar.c, null, 0, new ksy(zpuVarU, qxo0Var, lsyVar, fsyVarA2, null), 3);
            t62 t62Var = new t62(zpuVarU2, zpuVarU, new h29(zpuVarU2, zpuVarU, qxo0Var, (byte) 9));
            this.l = t62Var;
            xqu xquVar = new xqu(zpuVarU2, true, false, false, false, null, null, zpuVarU, 124);
            boolean z2 = fsyVarA2 instanceof dsy;
            if (z2) {
                i = R.string.b7a;
            } else {
                if (!(fsyVarA2 instanceof esy)) {
                    il.f();
                    return;
                }
                i = R.string._1435_res_0x7f131589;
            }
            x3x0 x3x0Var = this.j;
            String string2 = x3x0Var.getString(i);
            if (z2) {
                i2 = R.string.b7b;
            } else {
                if (!(fsyVarA2 instanceof esy)) {
                    il.f();
                    return;
                }
                i2 = R.string._1434_res_0x7f131588;
            }
            m(new sry(new drt0(xquVar, new qrt0(null, null, string2, x3x0Var.getString(i2), Collections.singletonList(new kpt0(fsyVarA2.getName(), "", (Uri) null, 2, 12)), null, null, false, null, null, 3523), gnt0Var, new k7x((Object) t62Var, (Object) this, (byte) 2), null, null)));
        }
    }
}
