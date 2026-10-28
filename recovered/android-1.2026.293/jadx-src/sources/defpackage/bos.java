package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bos extends f19 {
    public final vot g;
    public final r0w0 h;
    public final x3x0 i;
    public boolean j;
    public String k;
    public uhw0 l;

    public bos(vot votVar, r0w0 r0w0Var, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new zns(false), vu21Var.a);
        this.g = votVar;
        this.h = r0w0Var;
        this.i = x3x0Var;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        yns ynsVar = (yns) yi60Var;
        boolean z = ynsVar instanceof xns;
        smw0 smw0Var = this.c;
        twp twpVar = null;
        if (z) {
            boolean z2 = ((xns) ynsVar).a;
            this.j = z2;
            if (z2) {
                return;
            }
            uhw0 uhw0Var = this.l;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.l = null;
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, new zns(false)));
            return;
        }
        if (!(ynsVar instanceof wns)) {
            il.f();
            return;
        }
        eiw0 eiw0Var = ((wns) ynsVar).a;
        m0w0 m0w0Var = (m0w0) this.h.b.a.getValue();
        if (this.j && !((zns) p()).a && m0w0Var.b && m0w0Var.a && m0w0Var.g) {
            String string = this.k;
            if (string == null) {
                string = UUID.randomUUID().toString();
                this.k = string;
            }
            String str = string;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new zns(true)));
            this.l = s(new mc1((Object) this, str, (Object) eiw0Var, twpVar, (byte) 15));
        }
    }
}
