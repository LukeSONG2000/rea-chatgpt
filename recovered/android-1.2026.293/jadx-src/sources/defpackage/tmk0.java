package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.tracking.model.PermissionTrackingEventData;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tmk0 extends gow0 {
    public final Context a;
    public final f91 b;
    public final dtv c;
    public final plo0 d;

    public tmk0(Context context, f91 f91Var, dtv dtvVar, plo0 plo0Var) {
        this.a = context;
        this.b = f91Var;
        this.c = dtvVar;
        this.d = plo0Var;
    }

    @Override // defpackage.gow0
    public final Object a(Object obj, yqv0 yqv0Var) {
        if (yqv0Var != null) {
            sza szaVarA = yqv0Var.a();
            Parcelable parcelable = null;
            if (szaVarA.i() <= 0) {
                szaVarA = null;
            }
            if (szaVarA != null) {
                Parcel parcelObtain = Parcel.obtain();
                byte[] bArrB = szaVarA.B();
                parcelObtain.unmarshall(bArrB, 0, bArrB.length);
                parcelObtain.setDataPosition(0);
                parcelable = parcelObtain.readParcelable(yqv0.class.getClassLoader());
                parcelObtain.recycle();
            }
            rmk0 rmk0Var = (rmk0) parcelable;
            if (rmk0Var != null) {
                return rmk0Var;
            }
        }
        return lmk0.a;
    }

    @Override // defpackage.gow0
    public final Object c(Object obj, Object obj2, fow0 fow0Var) {
        int i;
        smk0 smk0Var = (smk0) obj;
        rmk0 rmk0Var = (rmk0) obj2;
        String string = smk0Var.g;
        String str = smk0Var.f;
        fkk0 fkk0Var = smk0Var.a;
        twp twpVar = null;
        if (rmk0Var.equals(lmk0.a)) {
            fow0Var.a("check_permission_state", new ql7((Object) this, (Object) smk0Var, (Object) fow0Var, twpVar, (byte) 9));
            return null;
        }
        int i2 = 3;
        if (rmk0Var.equals(kmk0.a)) {
            return new b2s0(3, new e4g0(fkk0Var, false, new fb70(fow0Var, this, (byte) 10)));
        }
        boolean zEquals = rmk0Var.equals(qmk0.a);
        Context context = this.a;
        if (zEquals) {
            plo0.l(this.d, new PermissionTrackingEventData(d381.m(fkk0Var), "permission_sheet_presented", null, 4, null));
            String str2 = smk0Var.c;
            String str3 = smk0Var.d;
            String string2 = str == null ? context.getString(R.string._12c6_res_0x7f131418) : str;
            gtw0 gtw0Var = smk0Var.k;
            fmr fmrVar = new fmr(fow0Var, this, (byte) 26);
            if (string == null) {
                string = context.getString(R.string._12c5_res_0x7f131417);
            }
            return new b2s0(3, new w3g0(str2, str3, string2, gtw0Var, fmrVar, string, new w60((Object) fow0Var, (Object) this, (Object) smk0Var, (byte) 24)));
        }
        if (rmk0Var.equals(omk0.a)) {
            f91 f91Var = this.b;
            qs81.G(fow0Var, new dlk0((k90) f91Var.c, (Context) f91Var.b, fkk0Var, (plo0) f91Var.d), o2p0.e(dlk0.class), "", new td1((Object) this, (Object) fow0Var, (Object) smk0Var, (byte) 15));
            return null;
        }
        if (!rmk0Var.equals(nmk0.a)) {
            if (rmk0Var.equals(jmk0.a)) {
                return new b2s0(3, new e4g0(fkk0Var, true, new lj0((Object) fow0Var, (Object) this, (Object) smk0Var, (byte) 19)));
            }
            if (!rmk0Var.equals(pmk0.a)) {
                if (rmk0Var.equals(mmk0.a)) {
                    return null;
                }
                il.f();
                return null;
            }
            String str4 = smk0Var.c;
            String str5 = smk0Var.e;
            String string3 = str == null ? context.getString(R.string._12c7_res_0x7f131419) : str;
            gtw0 gtw0Var2 = smk0Var.k;
            ol6 ol6Var = new ol6((Object) this, (Object) fow0Var, (Object) smk0Var, (byte) 28);
            if (string == null) {
                string = context.getString(R.string._12c5_res_0x7f131417);
            }
            return new b2s0(3, new w3g0(str4, str5, string3, gtw0Var2, ol6Var, string, new y9a(fow0Var, this, smk0Var, (byte) 18)));
        }
        if (fkk0Var != fkk0.c && fkk0Var != fkk0.d) {
            fow0Var.a("request_device_feature", new bca(fow0Var, this, smk0Var, twpVar, (byte) 6));
            return null;
        }
        int iOrdinal = fkk0Var.ordinal();
        if (iOrdinal == 0) {
            i = 1;
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    il.f();
                    return null;
                }
                i2 = 4;
            }
            i = i2;
        } else {
            i = 2;
        }
        return fow0Var.a.b(this.c, new ctv(i, smk0Var.h, smk0Var.i, smk0Var.f, smk0Var.j, smk0Var.k), "", new h76((Object) this, (Object) fow0Var, (Object) smk0Var, (byte) 21));
    }

    @Override // defpackage.gow0
    public final yqv0 d(Object obj) {
        return cn81.s((rmk0) obj);
    }

    public final void e(tr51 tr51Var, zmk0 zmk0Var) {
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
        plo0.l(this.d, new PermissionTrackingEventData(strM, str, null, 4, null));
        tr51Var.a(new imk0(zmk0Var));
    }
}
