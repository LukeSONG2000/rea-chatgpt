package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dtv extends gow0 {
    public final Context a;
    public final vsv b;

    public dtv(Context context, vsv vsvVar) {
        this.a = context;
        this.b = vsvVar;
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
            atv atvVar = (atv) parcelable;
            if (atvVar != null) {
                return atvVar;
            }
        }
        return wsv.a;
    }

    @Override // defpackage.gow0
    public final Object c(Object obj, Object obj2, fow0 fow0Var) {
        ctv ctvVar = (ctv) obj;
        atv atvVar = (atv) obj2;
        twp twpVar = null;
        if (atvVar.equals(wsv.a)) {
            fow0Var.a("check_device_feature_state", new la8(this, fow0Var, ctvVar, twpVar, (byte) 3));
            return null;
        }
        byte b = 17;
        if (!atvVar.equals(zsv.a)) {
            if (!atvVar.equals(ysv.a)) {
                if (atvVar.equals(xsv.a)) {
                    return null;
                }
                il.f();
                return null;
            }
            usv usvVar = this.b.a;
            qs81.G(fow0Var, new tsv((k90) usvVar.a.get(), (Context) usvVar.b.get()), o2p0.e(tsv.class), "", new ij0(this, ctvVar, b));
            return null;
        }
        String str = ctvVar.b;
        if (str == null) {
            str = "Couldn't access location feature";
        }
        String str2 = str;
        String str3 = ctvVar.c;
        if (str3 == null) {
            str3 = "Location is turned off, please allow access to your device's location feature";
        }
        String str4 = str3;
        String str5 = ctvVar.d;
        if (str5 == null) {
            str5 = "Allow";
        }
        String str6 = str5;
        gtw0 gtw0Var = ctvVar.f;
        ia iaVar = new ia(fow0Var, this, b);
        String str7 = ctvVar.e;
        if (str7 == null) {
            str7 = "Cancel";
        }
        return new b2s0(3, new w3g0(str2, str4, str6, gtw0Var, iaVar, str7, new xp6(fow0Var, this, ctvVar, (byte) 8)));
    }
}
