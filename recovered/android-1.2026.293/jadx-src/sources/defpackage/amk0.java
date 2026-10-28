package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.tracking.model.PermissionTrackingEventData;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class amk0 extends jnw0 {
    public final Context e;
    public final f91 f;
    public final vsv g;
    public final plo0 h;

    public amk0(smk0 smk0Var, gor0 gor0Var, Context context, f91 f91Var, vsv vsvVar, plo0 plo0Var, sfs sfsVar) {
        super(smk0Var, gor0Var, sfsVar);
        this.e = context;
        this.f = f91Var;
        this.g = vsvVar;
        this.h = plo0Var;
        if (this.b.a() == null) {
            bju bjuVar = this.b;
            bjuVar.e(qlk0.a);
        }
        this.b.d(new rx40((Object) sfsVar, (Object) this, (byte) 22));
        dve.U(sfsVar, izw.b, 0, new bkg0((Object) this, (twp) null, (byte) 8), 2);
    }

    public final void c(zmk0 zmk0Var) {
        String str;
        String strM = d381.m(zmk0Var.a);
        int iG = gvx0.G(zmk0Var.b);
        if (iG == 0) {
            str = "granted";
        } else if (iG == 1) {
            str = "denied";
        } else {
            if (iG != 2) {
                il.f();
                return;
            }
            str = "settings_opened";
        }
        plo0.l(this.h, new PermissionTrackingEventData(strM, str, null, 4, null));
        a(new imk0(zmk0Var));
    }

    public final void d(smk0 smk0Var, wlk0 wlk0Var) {
        boolean zEquals = wlk0Var.equals(qlk0.a);
        bju bjuVar = this.b;
        twp twpVar = null;
        if (zEquals) {
            bjuVar.b("check_permission_state", new giu((byte) 2, twpVar, this, smk0Var));
            return;
        }
        boolean zEquals2 = wlk0Var.equals(plk0.a);
        smw0 smw0Var = this.d;
        if (zEquals2) {
            smw0Var.n(null, new ylk0(new ith(smk0Var.a, false, new a480((Object) this, (byte) 20))));
            return;
        }
        boolean zEquals3 = wlk0Var.equals(vlk0.a);
        byte b = 25;
        Context context = this.e;
        if (zEquals3) {
            plo0.l(this.h, new PermissionTrackingEventData(d381.m(smk0Var.a), "permission_sheet_presented", null, 4, null));
            String str = smk0Var.c;
            String str2 = smk0Var.d;
            String string = smk0Var.f;
            if (string == null) {
                string = context.getString(R.string._12c6_res_0x7f131418);
            }
            String str3 = string;
            gtw0 gtw0Var = smk0Var.k;
            mkw mkwVar = new mkw(this, (byte) 25);
            String string2 = smk0Var.g;
            if (string2 == null) {
                string2 = context.getString(R.string._12c5_res_0x7f131417);
            }
            smw0Var.n(null, new xlk0(new pu7(str, str2, str3, gtw0Var, mkwVar, string2, new fj20(this, smk0Var, (byte) 17))));
            return;
        }
        if (wlk0Var.equals(tlk0.a)) {
            fkk0 fkk0Var = smk0Var.a;
            f91 f91Var = this.f;
            bjuVar.c(new dlk0((k90) f91Var.c, (Context) f91Var.b, fkk0Var, (plo0) f91Var.d), new yc80(this, smk0Var, (byte) 9));
            return;
        }
        boolean zEquals4 = wlk0Var.equals(slk0.a);
        byte b2 = 1;
        klk0 klk0Var = klk0.a;
        if (zEquals4) {
            fkk0 fkk0Var2 = smk0Var.a;
            if (fkk0Var2 == fkk0.c || fkk0Var2 == fkk0.d) {
                bjuVar.e(klk0Var);
                return;
            } else {
                bjuVar.b("request_device_feature", new xf2(b2, twpVar, this, smk0Var));
                return;
            }
        }
        if (wlk0Var.equals(olk0.a)) {
            smw0Var.n(null, new ylk0(new ith(smk0Var.a, true, new dr10((Object) this, (Object) smk0Var, (byte) 21))));
            return;
        }
        if (wlk0Var.equals(ulk0.a)) {
            String str4 = smk0Var.c;
            String str5 = smk0Var.e;
            String string3 = smk0Var.f;
            if (string3 == null) {
                string3 = context.getString(R.string._12c7_res_0x7f131419);
            }
            String str6 = string3;
            gtw0 gtw0Var2 = smk0Var.k;
            ywv ywvVar = new ywv(this, smk0Var, (byte) 24);
            String string4 = smk0Var.g;
            if (string4 == null) {
                string4 = context.getString(R.string._12c5_res_0x7f131417);
            }
            smw0Var.n(null, new xlk0(new pu7(str4, str5, str6, gtw0Var2, ywvVar, string4, new fmr(this, smk0Var, b))));
            return;
        }
        if (wlk0Var.equals(klk0Var)) {
            bjuVar.b("check_device_feature_state", new xoa0(b2, twpVar, this, smk0Var));
            return;
        }
        if (!wlk0Var.equals(mlk0.a)) {
            if (wlk0Var.equals(llk0.a)) {
                usv usvVar = this.g.a;
                bjuVar.c(new tsv((k90) usvVar.a.get(), (Context) usvVar.b.get()), new v160((Object) this, (Object) smk0Var, (byte) 14));
                return;
            } else {
                if (wlk0Var.equals(rlk0.a)) {
                    return;
                }
                il.f();
                return;
            }
        }
        String str7 = smk0Var.h;
        if (str7 == null) {
            str7 = "Couldn't access location feature";
        }
        String str8 = str7;
        String str9 = smk0Var.i;
        if (str9 == null) {
            str9 = "Location is turned off, please allow access to your device's location feature";
        }
        String str10 = str9;
        String str11 = smk0Var.f;
        if (str11 == null) {
            str11 = "Allow";
        }
        String str12 = str11;
        gtw0 gtw0Var3 = smk0Var.k;
        j0b0 j0b0Var = new j0b0(this, (byte) 12);
        String str13 = smk0Var.j;
        if (str13 == null) {
            str13 = "Cancel";
        }
        smw0Var.n(null, new xlk0(new pu7(str8, str10, str12, gtw0Var3, j0b0Var, str13, new bd80(this, smk0Var, (byte) 13))));
    }
}
