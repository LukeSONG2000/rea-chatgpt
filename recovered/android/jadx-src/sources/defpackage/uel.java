package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uel extends l2a0 {
    public final Context a;
    public final lel b;

    public uel(Context context, lel lelVar) {
        this.a = context;
        this.b = lelVar;
    }

    @Override // defpackage.l2a0
    public final Object a(Object obj, qj90 qj90Var) {
        if (qj90Var != null) {
            ot6 ot6VarA = qj90Var.a();
            Parcelable parcelable = null;
            if (ot6VarA.e() <= 0) {
                ot6VarA = null;
            }
            if (ot6VarA != null) {
                Parcel parcelObtain = Parcel.obtain();
                byte[] bArrS = ot6VarA.s();
                parcelObtain.unmarshall(bArrS, 0, bArrS.length);
                parcelObtain.setDataPosition(0);
                parcelable = parcelObtain.readParcelable(qj90.class.getClassLoader());
                parcelObtain.recycle();
            }
            rel relVar = (rel) parcelable;
            if (relVar != null) {
                return relVar;
            }
        }
        return nel.a;
    }

    @Override // defpackage.l2a0
    public final Object c(Object obj, Object obj2, k2a0 k2a0Var) {
        tel telVar = (tel) obj;
        rel relVar = (rel) obj2;
        cng cngVar = null;
        if (relVar.equals(nel.a)) {
            k2a0Var.a("check_device_feature_state", new zng((byte) 15, cngVar, this, k2a0Var, telVar));
            return null;
        }
        byte b = 3;
        if (!relVar.equals(qel.a)) {
            if (!relVar.equals(pel.a)) {
                if (relVar.equals(oel.a)) {
                    return null;
                }
                n0z.a();
                return null;
            }
            kel kelVar = this.b.a;
            pb90.q(k2a0Var, new jel((av) kelVar.a.get(), (Context) kelVar.b.get()), a350.e(jel.class), "", new cvj(this, telVar, b));
            return null;
        }
        String str = telVar.b;
        if (str == null) {
            str = "Couldn't access location feature";
        }
        String str2 = str;
        String str3 = telVar.c;
        if (str3 == null) {
            str3 = "Location is turned off, please allow access to your device's location feature";
        }
        String str4 = str3;
        String str5 = telVar.d;
        if (str5 == null) {
            str5 = "Allow";
        }
        String str6 = str5;
        StepStyle stepStyle = telVar.f;
        fyi fyiVar = new fyi(k2a0Var, this, (byte) 25);
        String str7 = telVar.e;
        if (str7 == null) {
            str7 = "Cancel";
        }
        return new ar60(3, new jb00(str2, str4, str6, stepStyle, fyiVar, str7, new sak(k2a0Var, this, telVar, (byte) 2)));
    }
}
