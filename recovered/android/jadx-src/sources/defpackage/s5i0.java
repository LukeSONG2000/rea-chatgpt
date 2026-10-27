package defpackage;

import android.location.Location;
import android.os.Parcel;
import androidx.glance.appwidget.protobuf.n;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s5i0 implements gvh0, p750, joc0, dng {
    public static final /* synthetic */ s5i0 b = new s5i0(3);
    public final /* synthetic */ byte a;

    public /* synthetic */ s5i0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.p750
    public void accept(Object obj, Object obj2) {
        dio dioVar;
        int i = 0;
        switch (this.a) {
            case 3:
                edb0 edb0Var = (edb0) obj2;
                qdj0 qdj0Var = (qdj0) obj;
                n3u n3uVar = new n3u(Long.MAX_VALUE, 0, false, null);
                dio[] dioVarArrE = qdj0Var.e();
                dio dioVar2 = null;
                if (dioVarArrE != null) {
                    int i2 = 0;
                    while (true) {
                        if (i2 < dioVarArrE.length) {
                            dioVar = dioVarArrE[i2];
                            if (!"location_updates_with_callback".equals(dioVar.a)) {
                                i2++;
                            }
                        } else {
                            dioVar = null;
                        }
                    }
                    if (dioVar != null && dioVar.a() >= 1) {
                        yyj0 yyj0Var = (yyj0) qdj0Var.i();
                        udj0 udj0Var = new udj0(4, null, new dbj0(edb0Var, (byte) 1), null, null);
                        Parcel parcelN = yyj0Var.n();
                        coi0.b(parcelN, n3uVar);
                        coi0.b(parcelN, udj0Var);
                        yyj0Var.p(90, parcelN);
                        return;
                    }
                }
                dio[] dioVarArrE2 = qdj0Var.e();
                if (dioVarArrE2 != null) {
                    while (true) {
                        if (i < dioVarArrE2.length) {
                            dio dioVar3 = dioVarArrE2[i];
                            if ("get_last_location_with_request".equals(dioVar3.a)) {
                                dioVar2 = dioVar3;
                            } else {
                                i++;
                            }
                        }
                    }
                    if (dioVar2 != null && dioVar2.a() >= 1) {
                        yyj0 yyj0Var2 = (yyj0) qdj0Var.i();
                        dbj0 dbj0Var = new dbj0(edb0Var, (byte) 1);
                        Parcel parcelN2 = yyj0Var2.n();
                        coi0.b(parcelN2, n3uVar);
                        parcelN2.writeStrongBinder(dbj0Var);
                        yyj0Var2.p(82, parcelN2);
                        return;
                    }
                }
                yyj0 yyj0Var3 = (yyj0) qdj0Var.i();
                Parcel parcelO = yyj0Var3.o(7, yyj0Var3.n());
                Location location = (Location) coi0.a(parcelO, Location.CREATOR);
                parcelO.recycle();
                edb0Var.b(location);
                return;
            case 10:
                tij0 tij0Var = (tij0) ((z9j0) obj).i();
                prh0 prh0Var = new prh0((edb0) obj2, (byte) 2);
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
                int i3 = wni0.a;
                parcelObtain.writeInt(1);
                zrt.C0(zrt.B0(20293, parcelObtain), parcelObtain);
                parcelObtain.writeStrongBinder(prh0Var);
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    tij0Var.g.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return;
                } finally {
                    parcelObtain.recycle();
                    parcelObtain2.recycle();
                }
            default:
                pft pftVar = new pft((edb0) obj2, (byte) 4);
                uij0 uij0Var = (uij0) ((lgj0) obj).i();
                Parcel parcelD = uij0Var.d();
                int i4 = yni0.a;
                parcelD.writeStrongBinder(pftVar);
                uij0Var.g(11, parcelD);
                return;
        }
    }

    @Override // defpackage.joc0
    public Object apply(Object obj) {
        return ((zpj0) obj).b();
    }

    @Override // defpackage.gvh0
    public boolean b(ClassLoader classLoader, File file, File file2, boolean z) {
        byte b2 = 29;
        switch (this.a) {
            case 0:
                return xc90.F(classLoader, file, file2, z, new we80(b2), "zip", new te80(b2));
            default:
                return xc90.F(classLoader, file, file2, z, new we80(b2), "path", new p2i0((byte) 1));
        }
    }

    @Override // defpackage.gvh0
    public void c(ClassLoader classLoader, HashSet hashSet) {
        switch (this.a) {
            case 0:
                n.C(classLoader, hashSet, new xl80((byte) 29));
                break;
            default:
                n.C(classLoader, hashSet, new p6i0());
                break;
        }
    }

    @Override // defpackage.dng
    public Object then(cdb0 cdb0Var) {
        edb0 edb0Var = new edb0();
        if (((k0k0) cdb0Var).d) {
            edb0Var.c(new ApiException(new Status(16, "Location request was cancelled. Please try again.", null, null)));
        } else if (cdb0Var.g() == null && cdb0Var.h() == null) {
            edb0Var.c(new ApiException(new Status(8, "Location unavailable.", null, null)));
        }
        return edb0Var.a.g() != null ? edb0Var.a : cdb0Var;
    }

    public /* synthetic */ s5i0(npq npqVar, byte b2) {
        this.a = b2;
    }
}
