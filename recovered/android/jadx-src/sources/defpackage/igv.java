package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class igv extends bd50 {
    public final wjv c;
    public final pfv d;
    public final lq40 e;
    public final r0e0 f;
    public final Function1 g;
    public final Boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public igv(wjv wjvVar, pfv pfvVar, lq40 lq40Var, r0e0 r0e0Var, Function1 function1, Boolean bool) {
        super(lsr.a("link_form"), true);
        msr.Companion.getClass();
        this.c = wjvVar;
        this.d = pfvVar;
        this.e = lq40Var;
        this.f = r0e0Var;
        this.g = function1;
        this.h = bool;
    }

    @Override // defpackage.bd50
    public final void a(boolean z, Set set, msr msrVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(364284523);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(this) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1027) != 1026)) {
            f1qVar.k0(-2109885774);
            Object objL = f1qVar.l(tia0.f);
            tiy tiyVarX = qiy.a;
            if (objL == null) {
                tiyVarX = gkf.X(tiyVarX, 0.0f, 6.0f, 1);
            }
            f1qVar.s(false);
            sht.g(this.f, this.e, this.d, this.c, z, this.g, tiyVarX, this.h, f1qVar, (i2 << 12) & 57344);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) this, z, (Object) set, (Object) msrVar, i, (byte) 0);
        }
    }

    @Override // defpackage.arp
    public final e1a0 g() {
        return le90.A(nin.a);
    }
}
