package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x8f0 extends wl5 {
    public static final long l;
    public static final /* synthetic */ int m = 0;
    public final kof0 g;
    public final w1g0 h;
    public final czf0 i;
    public final x4f0 j;
    public final gif k;

    static {
        g0h g0hVar = lrm.b;
        l = gee.f0(5, trm.SECONDS);
    }

    public x8f0(kof0 kof0Var, w1g0 w1g0Var, czf0 czf0Var, x4f0 x4f0Var, wzf0 wzf0Var, zwe0 zwe0Var) {
        super(zwe0Var, new fq8(), wzf0Var);
        this.g = kof0Var;
        this.h = w1g0Var;
        this.i = czf0Var;
        this.j = x4f0Var;
        this.k = new gif();
        r(((arf0) kof0Var).W, new fqb0((byte) 18));
    }

    @Override // defpackage.wl5
    public final void n() {
        arf0 arf0Var = (arf0) this.g;
        arf0Var.i();
        arf0Var.W();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    @Override // defpackage.wl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        v8f0 v8f0Var = (v8f0) lbtVar;
        boolean z = v8f0Var instanceof u8f0;
        byte b = 1;
        byte b2 = 0;
        g1a0 g1a0Var = this.c;
        kof0 kof0Var = this.g;
        gif gifVar = this.k;
        cng cngVar = null;
        if (z) {
            boolean z2 = ((u8f0) v8f0Var).a;
            if (((fq8) f()).k || ((fq8) f()).l) {
                b2 = 1;
            } else {
                ztv ztvVar = ((sm70) ((arf0) kof0Var).W.getValue()).c.b;
                if ((ztvVar != null ? ((rmc0) ztvVar).a : 0) == 1) {
                }
            }
            gifVar.a();
            if (b2 != 0) {
                gifVar.b(h(new w8f0(this, cngVar, b)));
            }
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, fq8.b((fq8) value2, z2, null, false, false, false, false, false, false, 254)));
            return;
        }
        boolean zEquals = v8f0Var.equals(r8f0.a);
        czf0 czf0Var = this.i;
        if (zEquals) {
            if ((((j6g0) czf0Var.a.getValue()) instanceof y5g0) && ((lyf0) czf0Var.b.getValue()).e && ((sm70) ((arf0) kof0Var).W.getValue()).c.d) {
                gifVar.b(h(new xc40(this, cngVar, (byte) 15)));
                return;
            }
            return;
        }
        if (v8f0Var.equals(t8f0.a)) {
            gifVar.b(h(new w8f0(this, cngVar, b)));
            return;
        }
        if (v8f0Var instanceof p8f0) {
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, fq8.b((fq8) value, false, null, false, false, false, false, ((p8f0) v8f0Var).a, false, 191)));
        } else {
            if (v8f0Var instanceof q8f0) {
                Intent intent = ((q8f0) v8f0Var).a;
                if (h750.l((j6g0) czf0Var.a.getValue())) {
                    gifVar.b(h(new hz50(this, intent, cngVar, (byte) 22)));
                    return;
                }
                return;
            }
            if (v8f0Var.equals(s8f0.a)) {
                gifVar.b(h(new w8f0(this, cngVar, b2)));
            } else {
                n0z.a();
            }
        }
    }
}
