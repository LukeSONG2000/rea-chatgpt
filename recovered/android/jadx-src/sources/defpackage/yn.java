package defpackage;

import android.app.Application;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yn implements wn {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ yn(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.wn
    public final Object d(i8w i8wVar, cng cngVar) {
        switch (this.a) {
            case 0:
                return ((wm4) this.b).a((eng) cngVar);
            case 1:
                return ((k620) this.b).s((eng) cngVar);
            case 2:
                bp40 bp40Var = (bp40) ((eq40) this.b).a.e.getValue();
                if (bp40Var != null) {
                    h8m h8mVar = bp40Var.b;
                    synchronized (h8mVar.h) {
                        try {
                            h8mVar.i();
                            for (z7m z7mVar : (z7m[]) h8mVar.f.values().toArray(new z7m[0])) {
                                h8mVar.v(z7mVar);
                            }
                            h8mVar.o = false;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                nq40 nq40VarD = ((eq40) this.b).d();
                if (nq40VarD != null) {
                    nq40VarD.a();
                }
                return tid0.a;
            default:
                SharedPreferences.Editor editorEdit = ((SharedPreferences) new k2b0(new pc0((Application) this.b, (byte) 7)).getValue()).edit();
                editorEdit.clear();
                editorEdit.apply();
                return tid0.a;
        }
    }
}
