package defpackage;

import android.location.Location;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x3s0 implements y3s0, mqs, jti0, x9p0, k301 {
    public static final /* synthetic */ x3s0 b = new x3s0(7);
    public final /* synthetic */ byte a;

    public /* synthetic */ x3s0(byte b2) {
        this.a = b2;
    }

    public static final ug21 a(z1r0 z1r0Var) {
        boolean z;
        zov zovVar = ((apv) z1r0Var).b;
        if (zovVar instanceof uov) {
            z = ((uov) zovVar).c;
        } else {
            if (!(zovVar instanceof yov)) {
                il.f();
                return null;
            }
            z = ((yov) zovVar).b;
        }
        return new ug21(true, false, null, z);
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        wtz wtzVar;
        pdy0 pdy0Var = (pdy0) obj2;
        bb71 bb71Var = (bb71) obj;
        int i = 0;
        bf70 bf70Var = new bf70(Long.MAX_VALUE, 0, false, null);
        wtz[] wtzVarArrE = bb71Var.e();
        wtz wtzVar2 = null;
        if (wtzVarArrE != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= wtzVarArrE.length) {
                    wtzVar = null;
                    break;
                }
                wtzVar = wtzVarArrE[i2];
                if ("location_updates_with_callback".equals(wtzVar.a)) {
                    break;
                } else {
                    i2++;
                }
            }
            if (wtzVar != null && wtzVar.a() >= 1) {
                iy81 iy81Var = (iy81) bb71Var.i();
                ib71 ib71Var = new ib71(4, null, new b771(pdy0Var), null, null);
                Parcel parcelO = iy81Var.o();
                jy61.b(parcelO, bf70Var);
                jy61.b(parcelO, ib71Var);
                iy81Var.q(parcelO, 90);
                return;
            }
        }
        wtz[] wtzVarArrE2 = bb71Var.e();
        if (wtzVarArrE2 != null) {
            while (true) {
                if (i >= wtzVarArrE2.length) {
                    break;
                }
                wtz wtzVar3 = wtzVarArrE2[i];
                if ("get_last_location_with_request".equals(wtzVar3.a)) {
                    wtzVar2 = wtzVar3;
                    break;
                }
                i++;
            }
            if (wtzVar2 != null && wtzVar2.a() >= 1) {
                iy81 iy81Var2 = (iy81) bb71Var.i();
                b771 b771Var = new b771(pdy0Var);
                Parcel parcelO2 = iy81Var2.o();
                jy61.b(parcelO2, bf70Var);
                parcelO2.writeStrongBinder(b771Var);
                iy81Var2.q(parcelO2, 82);
                return;
            }
        }
        iy81 iy81Var3 = (iy81) bb71Var.i();
        Parcel parcelP = iy81Var3.p(iy81Var3.o(), 7);
        Location location = (Location) jy61.a(parcelP, Location.CREATOR);
        parcelP.recycle();
        pdy0Var.b(location);
    }

    @Override // defpackage.k301
    public Object apply(Object obj) {
        return (byte[]) obj;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(String.class).g(), ">");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.y3s0
    public void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    @Override // defpackage.y3s0
    public void onScrollProgress(int i, int i2, int i3, int i4) {
    }
}
