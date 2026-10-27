package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.PermissionTrackingEventData;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h420 extends l2a0 {
    public final Context a;
    public final xry b;
    public final uel c;
    public final TrackingEventsLogger d;

    public h420(Context context, xry xryVar, uel uelVar, TrackingEventsLogger trackingEventsLogger) {
        this.a = context;
        this.b = xryVar;
        this.c = uelVar;
        this.d = trackingEventsLogger;
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
            e420 e420Var = (e420) parcelable;
            if (e420Var != null) {
                return e420Var;
            }
        }
        return y320.a;
    }

    @Override // defpackage.l2a0
    public final Object c(Object obj, Object obj2, k2a0 k2a0Var) {
        byte b;
        f420 f420Var = (f420) obj;
        e420 e420Var = (e420) obj2;
        String string = f420Var.g;
        String string2 = f420Var.f;
        s120 s120Var = f420Var.a;
        if (e420Var.equals(y320.a)) {
            k2a0Var.a("check_permission_state", new g420(this, f420Var, k2a0Var, (cng) null));
            return null;
        }
        byte b2 = 0;
        byte b3 = 3;
        if (e420Var.equals(x320.a)) {
            return new ar60(3, new rb00(s120Var, false, new q320(k2a0Var, this, b2)));
        }
        boolean zEquals = e420Var.equals(d420.a);
        byte b4 = 2;
        Context context = this.a;
        if (zEquals) {
            TrackingEventsLogger.logPermissionEvent$default(this.d, new PermissionTrackingEventData(vut.L(s120Var), "permission_sheet_presented", null, 4, null), false, 2, null);
            String str = f420Var.c;
            String str2 = f420Var.d;
            if (string2 == null) {
                string2 = context.getString(R.string.ec3);
            }
            String str3 = string2;
            StepStyle stepStyle = f420Var.k;
            hm10 hm10Var = new hm10(k2a0Var, this, b3);
            if (string == null) {
                string = context.getString(R.string.ec2);
            }
            return new ar60(3, new jb00(str, str2, str3, stepStyle, hm10Var, string, new u320(k2a0Var, this, f420Var, b2)));
        }
        byte b5 = 1;
        if (e420Var.equals(b420.a)) {
            xry xryVar = this.b;
            pb90.q(k2a0Var, new f220((av) xryVar.c, (Context) xryVar.b, s120Var, (TrackingEventsLogger) xryVar.d), a350.e(f220.class), "", new t320(this, k2a0Var, f420Var, b5));
            return null;
        }
        if (!e420Var.equals(a420.a)) {
            if (e420Var.equals(w320.a)) {
                return new ar60(3, new rb00(s120Var, true, new t320(k2a0Var, this, f420Var, b3)));
            }
            if (!e420Var.equals(c420.a)) {
                if (e420Var.equals(z320.a)) {
                    return null;
                }
                n0z.a();
                return null;
            }
            String str4 = f420Var.c;
            String str5 = f420Var.e;
            if (string2 == null) {
                string2 = context.getString(R.string.ec4);
            }
            String str6 = string2;
            StepStyle stepStyle2 = f420Var.k;
            u320 u320Var = new u320(this, k2a0Var, f420Var);
            if (string == null) {
                string = context.getString(R.string.ec2);
            }
            return new ar60(3, new jb00(str4, str5, str6, stepStyle2, u320Var, string, new u320(k2a0Var, this, f420Var, b4)));
        }
        if (s120Var != s120.c && s120Var != s120.d) {
            k2a0Var.a("request_device_feature", new g420(k2a0Var, this, f420Var, (cng) null));
            return null;
        }
        int iOrdinal = s120Var.ordinal();
        if (iOrdinal == 0) {
            b = 1;
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    n0z.a();
                    return null;
                }
                b3 = 4;
            }
            b = b3;
        } else {
            b = 2;
        }
        return k2a0Var.a.b(this.c, new tel(b, f420Var.h, f420Var.i, f420Var.f, f420Var.j, f420Var.k), "", new t320(this, k2a0Var, f420Var, b4));
    }

    @Override // defpackage.l2a0
    public final qj90 d(Object obj) {
        return gk90.B((e420) obj);
    }

    public final void e(ozg0 ozg0Var, l420 l420Var) {
        String str;
        String strL = vut.L(l420Var.a);
        int iG = bya0.G(l420Var.b);
        if (iG == 0) {
            str = "granted";
        } else if (iG == 1) {
            str = "denied";
        } else {
            if (iG != 2) {
                n0z.a();
                return;
            }
            str = "settings_opened";
        }
        TrackingEventsLogger.logPermissionEvent$default(this.d, new PermissionTrackingEventData(strL, str, null, 4, null), false, 2, null);
        ozg0Var.a(new v320(l420Var));
    }
}
