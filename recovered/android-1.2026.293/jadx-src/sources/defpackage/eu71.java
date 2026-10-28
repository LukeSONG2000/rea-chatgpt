package defpackage;

import android.os.Parcel;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eu71 implements x9p0 {
    public final Object a;

    public eu71() {
        this.a = new ArrayDeque(16);
    }

    public void a() {
        ArrayDeque arrayDeque = (ArrayDeque) this.a;
        if (arrayDeque.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + arrayDeque.size() + " scope: " + c());
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        vls vlsVar = (vls) this.a;
        sm60 sm60Var = new sm60((pdy0) obj2);
        ez30 ez30Var = (ez30) ((fk40) obj).i();
        bm4 bm4Var = new bm4(new adn(-1, -1, 0, true), false);
        bm4Var.c = false;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
        int i = iy61.a;
        parcelObtain.writeStrongBinder(sm60Var);
        iy61.b(parcelObtain, vlsVar);
        iy61.b(parcelObtain, bm4Var);
        ((cz30) ez30Var).f(parcelObtain, 6);
    }

    public void b(long j) throws IOException {
        long jC = c();
        if (jC != j) {
            if (jC != -1) {
                if (jC != -2) {
                    return;
                } else {
                    jC = -2;
                }
            }
            StringBuilder sbQ = vri0.q(j, "expected non-string scope or scope ", " but found ");
            sbQ.append(jC);
            throw new IOException(sbQ.toString());
        }
    }

    public long c() {
        ArrayDeque arrayDeque = (ArrayDeque) this.a;
        if (arrayDeque.isEmpty()) {
            return 0L;
        }
        return ((Long) arrayDeque.peek()).longValue();
    }

    public /* synthetic */ eu71(vls vlsVar) {
        this.a = vlsVar;
    }
}
