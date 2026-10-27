package defpackage;

import android.text.TextUtils;
import com.google.firebase.installations.FirebaseInstallationsException;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zbp implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ acp b;

    public /* synthetic */ zbp(acp acpVar, byte b) {
        this.a = b;
        this.b = acpVar;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() {
        hu4 hu4VarX;
        hu4 hu4VarF;
        byte b = this.a;
        acp acpVar = this.b;
        switch (b) {
            case 0:
                acpVar.a();
                return;
            case 1:
                acpVar.a();
                return;
            default:
                Object obj = acp.l;
                synchronized (obj) {
                    try {
                        wbp wbpVar = acpVar.a;
                        wbpVar.a();
                        fif fifVarB = fif.b(wbpVar.a);
                        try {
                            hu4VarX = acpVar.c.x();
                            if (fifVarB != null) {
                                fifVarB.y();
                            }
                        } catch (Throwable th) {
                            if (fifVarB != null) {
                                fifVarB.y();
                            }
                            throw th;
                        }
                    } finally {
                    }
                }
                try {
                    if (hu4VarX.i() || hu4VarX.l()) {
                        hu4VarF = acpVar.f(hu4VarX);
                    } else if (!acpVar.d.a(hu4VarX)) {
                        return;
                    } else {
                        hu4VarF = acpVar.b(hu4VarX);
                    }
                    synchronized (obj) {
                        try {
                            wbp wbpVar2 = acpVar.a;
                            wbpVar2.a();
                            fif fifVarB2 = fif.b(wbpVar2.a);
                            try {
                                acpVar.c.t(hu4VarF);
                                if (fifVarB2 != null) {
                                    fifVarB2.y();
                                }
                            } catch (Throwable th2) {
                                if (fifVarB2 != null) {
                                    fifVarB2.y();
                                }
                                throw th2;
                            }
                        } finally {
                        }
                    }
                    synchronized (acpVar) {
                        try {
                            if (acpVar.j.size() != 0 && !TextUtils.equals(hu4VarX.a, hu4VarF.a)) {
                                Iterator it = acpVar.j.iterator();
                                if (it.hasNext()) {
                                    if (it.next() != null) {
                                        throw new ClassCastException();
                                    }
                                    throw null;
                                }
                            }
                        } finally {
                        }
                    }
                    if (hu4VarF.k()) {
                        String str = hu4VarF.a;
                        synchronized (acpVar) {
                            acpVar.i = str;
                        }
                    }
                    if (hu4VarF.i()) {
                        acpVar.g(new FirebaseInstallationsException());
                        return;
                    } else if (hu4VarF.j()) {
                        acpVar.g(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        acpVar.h(hu4VarF);
                        return;
                    }
                } catch (FirebaseInstallationsException e) {
                    acpVar.g(e);
                    return;
                }
        }
    }
}
