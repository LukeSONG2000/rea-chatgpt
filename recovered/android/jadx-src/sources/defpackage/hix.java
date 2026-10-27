package defpackage;

import android.app.Application;
import android.net.Uri;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hix extends am5 {
    public final Application R0;
    public final b9m S0;
    public final eca0 T0;
    public final Function0 U0;
    public final t8u V0;
    public final thx W0;
    public final Function0 X0;
    public final io0 Y0;
    public final awg Z0;
    public final k2b0 a1;
    public final gif b1;
    public final gif c1;
    public final mmf0 d1;

    public hix(Application application, b9m b9mVar, eca0 eca0Var, Function0 function0, t8u t8uVar, thx thxVar, Function0 function02, io0 io0Var, awg awgVar, zwe0 zwe0Var) {
        super(zwe0Var, new dix(null, false, false, null, null, 511));
        this.R0 = application;
        this.S0 = b9mVar;
        this.T0 = eca0Var;
        this.U0 = function0;
        this.V0 = t8uVar;
        this.W0 = thxVar;
        this.X0 = function02;
        this.Y0 = io0Var;
        this.Z0 = awgVar;
        this.a1 = new k2b0(new iyh(this, (byte) 1));
        this.b1 = new gif();
        this.c1 = new gif();
        this.d1 = f750.n("MessageAudioViewModel");
    }

    public static /* synthetic */ void F(hix hixVar, hm0 hm0Var, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        hixVar.E(hm0Var, str, str2, false);
    }

    public final cc4 C() {
        return (cc4) this.a1.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(mhx mhxVar, Uri uri, String str, eng engVar) {
        eix eixVar;
        Uri uri2;
        String str2;
        if (engVar instanceof eix) {
            eixVar = (eix) engVar;
            int i = eixVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                eixVar.r = i - Integer.MIN_VALUE;
            } else {
                eixVar = new eix(this, engVar);
            }
        }
        Object objN0 = eixVar.p;
        int i2 = eixVar.r;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objN0);
            lgp lgpVarA = this.Z0.a();
            yf9 yf9Var = new yf9(mhxVar, cngVar, b);
            eixVar.n = uri;
            eixVar.o = str;
            eixVar.r = 1;
            objN0 = ltt.n0(lgpVarA, yf9Var, eixVar);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
            uri2 = uri;
            str2 = str;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = eixVar.o;
            uri2 = eixVar.n;
            er50.z(objN0);
            str2 = str3;
        }
        boolean z = ((yzg) objN0).f;
        Uri uriBuild = z ? uri2.buildUpon().appendQueryParameter("temporary_audio", "true").build() : uri2;
        gif gifVar = this.c1;
        gifVar.a();
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            if (g1a0Var.k(value, dix.b((dix) value, false, null, 0L, false, false, null, false, !z, null, 383))) {
                break;
            }
            cngVar = cngVar;
            uri2 = uri2;
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        C().f(uriBuild);
        tid0 tid0Var = tid0.a;
        if (z) {
            return tid0Var;
        }
        gifVar.b(o(new r1v((byte) 9, cngVar, this, uri2, str2)));
        return tid0Var;
    }

    public final void E(hm0 hm0Var, String str, String str2, boolean z) {
        gw00 gw00Var = new gw00("is_audio_asset_pointer", Boolean.valueOf(z));
        if (str2 == null) {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        Map mapZ = ukw.Z(gw00Var, new gw00("conversation_id", str2));
        io0 io0Var = this.Y0;
        if (str != null) {
            io0Var.f(hm0Var, str, mapZ);
        } else {
            io0Var.k(hm0Var, mapZ);
        }
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        this.c1.a();
        if (this.a1.a()) {
            C().c();
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        bix bixVar = (bix) lbtVar;
        if (bixVar instanceof xhx) {
            if (((xhx) bixVar).b()) {
                C().c();
                return;
            } else {
                C().d();
                return;
            }
        }
        if (bixVar instanceof aix) {
            C().e(((aix) bixVar).b());
            return;
        }
        cng cngVar = null;
        if (bixVar instanceof whx) {
            F(this, ym0.g, null, null, 14);
            o(new cmw(this, cngVar, (byte) 3));
            return;
        }
        if (bixVar instanceof zhx) {
            zhx zhxVar = (zhx) bixVar;
            F(this, ym0.h, zhxVar.b().a, zhxVar.b().c, 8);
            mhx mhxVarB = zhxVar.b();
            C().c();
            this.b1.b(o(new bhp(this, mhxVarB, cngVar, (byte) 15)));
            return;
        }
        if (!(bixVar instanceof yhx)) {
            n0z.a();
            return;
        }
        yhx yhxVar = (yhx) bixVar;
        E(ym0.d, yhxVar.b(), yhxVar.d().c, true);
        o(new kgv(this, bixVar, cngVar, (byte) 13));
    }
}
