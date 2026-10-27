package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0j0 extends OutputStream {
    final /* synthetic */ f0j0 zza;
    private final List zzb = new ArrayList();
    private v4j0 zzc;

    public final /* synthetic */ int b() {
        Iterator it = this.zzb.iterator();
        int iD = 0;
        while (it.hasNext()) {
            iD += ((i6j0) ((v4j0) it.next())).d();
        }
        return iD;
    }

    public final /* synthetic */ List e() {
        return this.zzb;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        if (this.zzc == null) {
            f0j0 f0j0Var = this.zza;
            i6j0 i6j0VarA = ((j6j0) f0j0Var.g()).a(Math.max(Barcode.FORMAT_AZTEC, i2));
            this.zzc = i6j0VarA;
            this.zzb.add(i6j0VarA);
        }
        while (i2 > 0) {
            int iMin = Math.min(i2, ((i6j0) this.zzc).c());
            v4j0 v4j0Var = this.zzc;
            if (iMin == 0) {
                int iD = ((i6j0) v4j0Var).d();
                i6j0 i6j0VarA2 = ((j6j0) this.zza.g()).a(Math.max(i2, iD + iD));
                this.zzc = i6j0VarA2;
                this.zzb.add(i6j0VarA2);
            } else {
                ((i6j0) v4j0Var).a(i, iMin, bArr);
                i += iMin;
                i2 -= iMin;
            }
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        v4j0 v4j0Var = this.zzc;
        byte b = (byte) i;
        if (v4j0Var != null) {
            i6j0 i6j0Var = (i6j0) v4j0Var;
            if (i6j0Var.c() > 0) {
                i6j0Var.b(b);
                return;
            }
        }
        write(new byte[]{b}, 0, 1);
    }
}
