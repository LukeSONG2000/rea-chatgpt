package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iti0 extends sri0 {
    private static final gti0 zze = new cti0();
    private static final gti0 zzf = new dti0();
    private static final gti0 zzg = new eti0();
    private static final hti0 zzh = new fti0();
    private final Deque zza;
    private Deque zzb;
    private int zzc;
    private boolean zzd;

    public iti0() {
        this.zza = new ArrayDeque();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [o1j0] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [o1j0] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [iti0] */
    /* JADX WARN: Type inference failed for: r1v3, types: [iti0] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // defpackage.o1j0
    public final o1j0 M1(int i) throws IOException {
        o1j0 o1j0VarM1;
        int i2;
        o1j0 o1j0VarM12;
        ?? r1;
        ?? r0;
        if (i <= 0) {
            return r1j0.a();
        }
        b(i);
        this.zzc -= i;
        ?? r02 = 0;
        ?? iti0Var = 0;
        while (true) {
            Deque deque = this.zza;
            o1j0 o1j0Var = (o1j0) deque.peek();
            int iM = o1j0Var.m();
            if (iM > i) {
                o1j0VarM12 = o1j0Var.M1(i);
                i2 = 0;
            } else {
                if (this.zzd) {
                    o1j0VarM1 = o1j0Var.M1(iM);
                    l();
                } else {
                    o1j0VarM1 = (o1j0) deque.poll();
                }
                o1j0 o1j0Var2 = o1j0VarM1;
                i2 = i - iM;
                o1j0VarM12 = o1j0Var2;
            }
            if (r02 == 0) {
                r0 = o1j0VarM12;
                r1 = iti0Var;
            } else {
                if (iti0Var == 0) {
                    iti0Var = new iti0(i2 != 0 ? Math.min(deque.size() + 2, 16) : 2);
                    iti0Var.e(r02);
                    r02 = iti0Var;
                }
                iti0Var.e(o1j0VarM12);
                r0 = r02;
                r1 = iti0Var;
            }
            if (i2 <= 0) {
                return r0;
            }
            i = i2;
            r02 = r0;
            iti0Var = r1;
        }
    }

    @Override // defpackage.o1j0
    public final void Y0(int i) {
        i(zzf, i, null, 0);
    }

    @Override // defpackage.sri0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        while (true) {
            Deque deque = this.zza;
            if (deque.isEmpty()) {
                break;
            } else {
                ((o1j0) deque.remove()).close();
            }
        }
        if (this.zzb != null) {
            while (!this.zzb.isEmpty()) {
                ((o1j0) this.zzb.remove()).close();
            }
        }
    }

    public final void e(o1j0 o1j0Var) throws IOException {
        boolean z = this.zzd && this.zza.isEmpty();
        if (o1j0Var instanceof iti0) {
            iti0 iti0Var = (iti0) o1j0Var;
            while (true) {
                Deque deque = iti0Var.zza;
                if (deque.isEmpty()) {
                    break;
                } else {
                    this.zza.add((o1j0) deque.remove());
                }
            }
            this.zzc += iti0Var.zzc;
            iti0Var.zzc = 0;
            iti0Var.close();
        } else {
            this.zza.add(o1j0Var);
            this.zzc = o1j0Var.m() + this.zzc;
        }
        if (z) {
            ((o1j0) this.zza.peek()).zzb();
        }
    }

    @Override // defpackage.o1j0
    public final int g() {
        return i(zze, 1, null, 0);
    }

    public final int h(hti0 hti0Var, int i, Object obj, int i2) throws IOException {
        b(i);
        Deque deque = this.zza;
        if (!deque.isEmpty() && ((o1j0) this.zza.peek()).m() == 0) {
            l();
        }
        while (i > 0 && !deque.isEmpty()) {
            o1j0 o1j0Var = (o1j0) deque.peek();
            int iMin = Math.min(i, o1j0Var.m());
            i2 = hti0Var.a(o1j0Var, iMin, obj, i2);
            i -= iMin;
            this.zzc -= iMin;
            if (((o1j0) this.zza.peek()).m() == 0) {
                l();
            }
        }
        if (i <= 0) {
            return i2;
        }
        hs0.k("Failed executing read operation");
        return 0;
    }

    public final int i(gti0 gti0Var, int i, Object obj, int i2) {
        try {
            return h(gti0Var, i, obj, i2);
        } catch (IOException e) {
            hs0.k(e);
            return 0;
        }
    }

    public final void l() throws IOException {
        if (!this.zzd) {
            ((o1j0) this.zza.remove()).close();
            return;
        }
        Deque deque = this.zzb;
        Deque deque2 = this.zza;
        deque.add((o1j0) deque2.remove());
        o1j0 o1j0Var = (o1j0) deque2.peek();
        if (o1j0Var != null) {
            o1j0Var.zzb();
        }
    }

    @Override // defpackage.o1j0
    public final int m() {
        return this.zzc;
    }

    @Override // defpackage.o1j0
    public final void o2(int i, int i2, byte[] bArr) {
        i(zzg, i2, bArr, i);
    }

    @Override // defpackage.o1j0
    public final void v2(OutputStream outputStream, int i) throws IOException {
        h(zzh, i, outputStream, 0);
    }

    @Override // defpackage.sri0, defpackage.o1j0
    public final boolean zza() {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            if (!((o1j0) it.next()).zza()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.sri0, defpackage.o1j0
    public final void zzb() throws IOException {
        if (this.zzb == null) {
            this.zzb = new ArrayDeque(Math.min(this.zza.size(), 16));
        }
        while (!this.zzb.isEmpty()) {
            ((o1j0) this.zzb.remove()).close();
        }
        this.zzd = true;
        o1j0 o1j0Var = (o1j0) this.zza.peek();
        if (o1j0Var != null) {
            o1j0Var.zzb();
        }
    }

    @Override // defpackage.sri0, defpackage.o1j0
    public final void zzc() {
        if (!this.zzd) {
            throw new InvalidMarkException();
        }
        Deque deque = this.zza;
        o1j0 o1j0Var = (o1j0) deque.peek();
        if (o1j0Var != null) {
            int iM = o1j0Var.m();
            o1j0Var.zzc();
            this.zzc = (o1j0Var.m() - iM) + this.zzc;
        }
        while (true) {
            o1j0 o1j0Var2 = (o1j0) this.zzb.pollLast();
            if (o1j0Var2 == null) {
                return;
            }
            o1j0Var2.zzc();
            deque.addFirst(o1j0Var2);
            this.zzc = o1j0Var2.m() + this.zzc;
        }
    }

    public iti0(int i) {
        this.zza = new ArrayDeque(i);
    }
}
