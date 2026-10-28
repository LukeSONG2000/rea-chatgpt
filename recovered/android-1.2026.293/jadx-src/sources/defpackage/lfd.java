package defpackage;

import android.net.Uri;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lfd extends n19 {
    public final ejc i1;

    public lfd(z1r0 z1r0Var, ejc ejcVar, vu21 vu21Var) {
        super(vu21Var, new kfd(((h0v) z1r0Var).a ? new bfd(null, null, 15) : null));
        this.i1 = ejcVar;
        D(ejcVar, new yb2(this, (byte) 8), new x78((byte) 4));
        ejcVar.z(yic.a);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        nh01 hh01Var;
        nh01 mh01Var;
        Object value;
        kfd kfdVarC;
        Object value2;
        kfd kfdVarC2;
        Object value3;
        kfd kfdVar;
        Object value4;
        ifd ifdVar = (ifd) yi60Var;
        boolean zEquals = ifdVar.equals(cfd.a);
        smw0 smw0Var = this.Y;
        if (zEquals) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, kfd.c((kfd) value4, null)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            y();
            return;
        }
        if (ifdVar.equals(dfd.a)) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                kfdVar = (kfd) value3;
            } while (!smw0Var.l(value3, kfd.c(kfdVar, new bfd(kfdVar.g().a(), kfdVar.g().b(), 12))));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (ifdVar instanceof ffd) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                kfdVarC2 = (kfd) value2;
                bfd bfdVarF = kfdVarC2.f();
                if (bfdVarF != null) {
                    kfdVarC2 = kfd.c(kfdVarC2, bfd.a(bfdVarF, ((ffd) ifdVar).e(), null, null, null, 10));
                }
            } while (!smw0Var.l(value2, kfdVarC2));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (ifdVar instanceof gfd) {
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                kfdVarC = (kfd) value;
                bfd bfdVarF2 = kfdVarC.f();
                if (bfdVarF2 != null) {
                    kfdVarC = kfd.c(kfdVarC, bfd.a(bfdVarF2, null, ((gfd) ifdVar).e(), null, null, 5));
                }
            } while (!smw0Var.l(value, kfdVarC));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return;
            }
            return;
        }
        boolean z = ifdVar instanceof hfd;
        ejc ejcVar = this.i1;
        if (!z) {
            if (!ifdVar.equals(efd.a)) {
                il.f();
                return;
            }
            kfd kfdVar2 = (kfd) j();
            bfd bfdVarF3 = kfdVar2.f();
            i6j0 i6j0Var = bfdVarF3 != null ? new i6j0(bfdVarF3.b(), bfdVarF3.c()) : new i6j0(kfdVar2.g().a(), kfdVar2.g().b());
            ejcVar.z(new zic((String) i6j0Var.a, (String) i6j0Var.b));
            return;
        }
        try {
            String strE = ((hfd) ifdVar).e();
            mh01Var = new mh01(strE != null ? Uri.parse(strE) : null);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (mh01Var instanceof mh01) {
            ejcVar.z(new ajc((Uri) ((mh01) mh01Var).b));
        }
    }
}
