package defpackage;

import java.nio.charset.Charset;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wxt implements ngp {
    public final /* synthetic */ ngp a;
    public final /* synthetic */ jlg b;
    public final /* synthetic */ Charset c;
    public final /* synthetic */ k5d0 d;
    public final /* synthetic */ Object e;

    public wxt(ngp ngpVar, jlg jlgVar, Charset charset, k5d0 k5d0Var, Object obj) {
        this.a = ngpVar;
        this.b = jlgVar;
        this.c = charset;
        this.d = k5d0Var;
        this.e = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b3, code lost:
    
        if (r14.emit(r15, r0) == r5) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        vxt vxtVar;
        ngp ngpVar;
        y59 y59Var;
        int i;
        if (cngVar instanceof vxt) {
            vxtVar = (vxt) cngVar;
            int i2 = vxtVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vxtVar.o = i2 - Integer.MIN_VALUE;
            } else {
                vxtVar = new vxt(this, cngVar);
            }
        }
        Object obj2 = vxtVar.n;
        int i3 = vxtVar.o;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(obj2);
            eyt eytVar = (eyt) obj;
            ngpVar = this.a;
            vxtVar.p = ngpVar;
            vxtVar.q = 0;
            vxtVar.o = 1;
            eytVar.getClass();
            Charset charset = e79.a;
            Charset charset2 = this.c;
            if (b79.u(charset2, charset)) {
                k5d0 k5d0Var = this.d;
                if (k5d0Var.a.equals(a350.a(lgp.class))) {
                    chl chlVar = new chl(eytVar, this.e, h750.t(eytVar.a.b, mbt.G(k5d0Var)), charset2, null, (byte) 10);
                    Set set = llg.a;
                    jlg jlgVarV = this.b;
                    if (jlgVarV.d.toLowerCase(Locale.ROOT).equals("text")) {
                        jlgVarV = jlgVarV.v("charset", charset2.name());
                    }
                    y59Var = new y59((byte) 0, chlVar, jlgVarV);
                }
                if (y59Var != boiVar) {
                    i = 0;
                    obj2 = y59Var;
                }
                return boiVar;
            }
            y59Var = null;
            if (y59Var != boiVar) {
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                er50.z(obj2);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = vxtVar.q;
        ngpVar = vxtVar.p;
        er50.z(obj2);
        vxtVar.p = null;
        vxtVar.q = i;
        vxtVar.o = 2;
    }
}
