package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.internal.appset.b;
import defpackage.edb0;
import defpackage.uk3;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qcj0 implements ke00, anj0, dng {
    public final /* synthetic */ Object a;

    public /* synthetic */ qcj0(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.ke00
    public void c() {
        try {
            vzj0 vzj0Var = (vzj0) ((cor) this.a);
            Parcel parcelN = vzj0Var.n();
            try {
                vzj0Var.h.transact(2, parcelN, null, 1);
            } finally {
                parcelN.recycle();
            }
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.dng
    public Object then(cdb0 cdb0Var) {
        tmc0 tmc0Var = (tmc0) this.a;
        if (!cdb0Var.j() && !((k0k0) cdb0Var).d) {
            Exception excG = cdb0Var.g();
            if (excG instanceof ApiException) {
                int i = ((ApiException) excG).a.a;
                if (i == 43001 || i == 43002 || i == 43003 || i == 17) {
                    final b bVar = (b) tmc0Var.c;
                    bVar.getClass();
                    final edb0 edb0Var = new edb0();
                    bVar.c.execute(new Runnable() { // from class: com.google.android.gms.internal.appset.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            Context context = bVar.a;
                            String string = b.a(context).getString("app_set_id", null);
                            long j = b.a(context).getLong("app_set_id_last_used_time", -1L);
                            long j2 = j != -1 ? j + 33696000000L : -1L;
                            edb0 edb0Var2 = edb0Var;
                            if (string == null || System.currentTimeMillis() > j2) {
                                string = UUID.randomUUID().toString();
                                try {
                                    if (!context.getSharedPreferences("app_set_id_storage", 0).edit().putString("app_set_id", string).commit()) {
                                        String strValueOf = String.valueOf(context.getPackageName());
                                        x0.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID generated for App ".concat(strValueOf) : new String("Failed to store app set ID generated for App "));
                                        throw new zzk("Failed to store the app set ID.");
                                    }
                                    b.b(context);
                                    if (!context.getSharedPreferences("app_set_id_storage", 0).edit().putLong("app_set_id_creation_time", System.currentTimeMillis()).commit()) {
                                        String strValueOf2 = String.valueOf(context.getPackageName());
                                        x0.e("AppSet", strValueOf2.length() != 0 ? "Failed to store app set ID creation time for App ".concat(strValueOf2) : new String("Failed to store app set ID creation time for App "));
                                        throw new zzk("Failed to store the app set ID creation time.");
                                    }
                                } catch (zzk e) {
                                    edb0Var2.a(e);
                                    return;
                                }
                            } else {
                                try {
                                    b.b(context);
                                } catch (zzk e2) {
                                    edb0Var2.a(e2);
                                    return;
                                }
                            }
                            edb0Var2.b(new uk3(string, 1));
                        }
                    });
                    return edb0Var.a;
                }
                if (i == 43000) {
                    return nz50.d(new Exception("Failed to get app set ID due to an internal error. Please try again later."));
                }
                if (i == 15) {
                    return nz50.d(new Exception("The operation to get app set ID timed out. Please try again later."));
                }
            }
        }
        return cdb0Var;
    }

    @Override // defpackage.anj0
    public FileChannel zza() throws IOException {
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.a;
        if (parcelFileDescriptor.getStatSize() != -1) {
            return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
        }
        parcelFileDescriptor.close();
        hs0.u("Not a file: ".concat(String.valueOf(parcelFileDescriptor)));
        return null;
    }
}
