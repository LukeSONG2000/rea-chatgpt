package defpackage;

import android.content.Context;
import android.os.Parcel;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jus0 implements fp51, mqs, ipx, n091, x9p0 {
    public static jus0 b;
    public final /* synthetic */ byte a;

    public /* synthetic */ jus0(xo81 xo81Var) {
        this.a = (byte) 8;
    }

    public void a(tg21 tg21Var, nqd0 nqd0Var, Function0 function0, boolean z, bun bunVar, int i) {
        int i2;
        tg21 tg21Var2;
        boolean z2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1727491658);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(tg21Var) : mv10Var.j(tg21Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            tg21Var2 = tg21Var;
            sg21.c(tg21Var2, d.a(kqd0.a, "Content").A(nqd0Var), function0, z, mv10Var, i2 & 8190, 0);
            function02 = function0;
            z2 = z;
        } else {
            tg21Var2 = tg21Var;
            z2 = z;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s220(this, tg21Var2, nqd0Var, function02, z2, i);
        }
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        wk71 wk71Var = (wk71) ((t471) obj).i();
        am81 am81Var = new am81((pdy0) obj2);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
        int i = dy61.a;
        parcelObtain.writeInt(1);
        x771.z(parcelObtain, x771.y(parcelObtain, 20293));
        parcelObtain.writeStrongBinder(am81Var);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            wk71Var.g.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // defpackage.ipx
    public hpx b(Context context, String str, gpx gpxVar) {
        hpx hpxVar = new hpx();
        int iC = gpxVar.c(context, str);
        hpxVar.a = iC;
        if (iC != 0) {
            hpxVar.c = -1;
            return hpxVar;
        }
        int iA = gpxVar.a(context, str, true);
        hpxVar.b = iA;
        if (iA != 0) {
            hpxVar.c = 1;
        }
        return hpxVar;
    }

    @Override // defpackage.n091
    public Object g(Object obj) {
        String str = (String) ((voy0) obj).a;
        return str == null ? "" : str;
    }

    @Override // defpackage.fp51
    public void l(boolean z, boolean z2, boolean z3, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(112277266);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            gs81.k(z, z2, z3, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 8190);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z8a0(this, z, z2, z3, nqd0Var, i, (byte) 1);
        }
    }

    public String toString() {
        switch (this.a) {
            case 4:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(String.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ jus0(byte b2) {
        this.a = b2;
    }
}
