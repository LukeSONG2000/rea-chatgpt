package defpackage;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o5j0 extends uwi0 implements k6j0 {
    final /* synthetic */ p5j0 zza;
    private final int zzb;
    private final Object zzc;
    private List zzd;
    private final cl6 zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;
    private final e5j0 zzk;
    private final o6j0 zzl;
    private final b6j0 zzm;
    private boolean zzn;
    private final h9j0 zzo;
    private l6j0 zzp;
    private int zzq;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5j0(p5j0 p5j0Var, int i, g4j0 g4j0Var, Object obj, e5j0 e5j0Var, o6j0 o6j0Var, b6j0 b6j0Var, int i2) {
        super(i, g4j0Var, p5j0Var.v());
        this.zza = p5j0Var;
        this.zze = new cl6();
        this.zzf = false;
        this.zzg = false;
        this.zzh = false;
        this.zzn = true;
        this.zzq = -1;
        rpt.P(obj, "lock");
        this.zzc = obj;
        this.zzk = e5j0Var;
        this.zzl = o6j0Var;
        this.zzm = b6j0Var;
        this.zzi = i2;
        this.zzj = i2;
        this.zzb = i2;
        int i3 = g9j0.zza;
        this.zzo = e9j0.zza;
    }

    public final void D(int i) {
        int i2 = this.zzj - i;
        this.zzj = i2;
        int i3 = this.zzb;
        if (i2 <= i3 * 0.5f) {
            int i4 = i3 - i2;
            this.zzi += i4;
            this.zzj = i2 + i4;
            this.zzk.p1(this.zzq, i4);
        }
    }

    public final void E(int i) {
        rpt.S("the stream has been started with id %s", i, this.zzq == -1);
        this.zzq = i;
        o6j0 o6j0Var = this.zzl;
        this.zzp = o6j0Var.d(this, i);
        p5j0 p5j0Var = this.zza;
        o5j0 o5j0VarC = p5j0Var.C();
        o5j0VarC.i();
        o5j0VarC.l().a();
        if (this.zzn) {
            this.zzk.j0(this.zzq, this.zzd);
            p5j0Var.A().a();
            this.zzd = null;
            cl6 cl6Var = this.zze;
            if (cl6Var.b > 0) {
                o6j0Var.c(this.zzf, this.zzp, cl6Var, this.zzg);
            }
            this.zzn = false;
        }
    }

    public final void F(int i, cl6 cl6Var, boolean z) {
        int i2 = this.zzi - (((int) cl6Var.b) + i);
        this.zzi = i2;
        this.zzj -= i;
        if (i2 >= 0) {
            z(new g6j0(cl6Var), z);
        } else {
            this.zzk.E(this.zzq, i7j0.FLOW_CONTROL_ERROR);
            this.zzm.S(this.zzq, cri0.zzh.e("Received data size exceeded our receiving window size"), vsi0.zza, false, null, null);
        }
    }

    public final int G() {
        return this.zzq;
    }

    public final l6j0 H() {
        l6j0 l6j0Var;
        synchronized (this.zzc) {
            l6j0Var = this.zzp;
        }
        return l6j0Var;
    }

    public final void I(cl6 cl6Var, boolean z, boolean z2) {
        if (this.zzh) {
            return;
        }
        if (!this.zzn) {
            rpt.U("streamId should be set", this.zzq != -1);
            this.zzl.c(z, this.zzp, cl6Var, z2);
        } else {
            this.zze.X1(cl6Var, (int) cl6Var.b);
            this.zzf |= z;
            this.zzg |= z2;
        }
    }

    public final void J(opi0 opi0Var, String str) {
        b6j0 b6j0Var = this.zzm;
        boolean zM = b6j0Var.M();
        l7j0 l7j0Var = g5j0.zza;
        rpt.P(opi0Var, "headers");
        p5j0 p5j0Var = this.zza;
        String strB = p5j0Var.B();
        rpt.P(strB, "authority");
        opi0Var.d(rwi0.zzg);
        opi0Var.d(rwi0.zzh);
        lpi0 lpi0Var = rwi0.zzi;
        opi0Var.d(lpi0Var);
        Charset charset = eni0.zza;
        ArrayList arrayList = new ArrayList(opi0Var.a() + 7);
        if (zM) {
            arrayList.add(g5j0.zzb);
        } else {
            arrayList.add(g5j0.zza);
        }
        arrayList.add(g5j0.zzc);
        String strZ = p5j0Var.z();
        ot6 ot6Var = l7j0.zze;
        Charset charset2 = e79.a;
        ot6 ot6Var2 = new ot6(strB.getBytes(charset2));
        ot6Var2.c = strB;
        arrayList.add(new l7j0(ot6Var, ot6Var2));
        ot6 ot6Var3 = l7j0.zzc;
        ot6 ot6Var4 = new ot6(str.getBytes(charset2));
        ot6Var4.c = str;
        arrayList.add(new l7j0(ot6Var3, ot6Var4));
        arrayList.add(new l7j0(lpi0Var.c(), strZ));
        arrayList.add(g5j0.zze);
        arrayList.add(g5j0.zzf);
        byte[][] bArrA = l4j0.a(opi0Var);
        for (int i = 0; i < bArrA.length; i += 2) {
            byte[] bArr = bArrA[i];
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            ot6 ot6Var5 = new ot6(bArrCopyOf);
            if (bArrCopyOf.length != 0 && bArrCopyOf[0] != 58) {
                byte[] bArr2 = bArrA[i + 1];
                arrayList.add(new l7j0(ot6Var5, new ot6(Arrays.copyOf(bArr2, bArr2.length))));
            }
        }
        this.zzd = arrayList;
        b6j0Var.N(p5j0Var, p5j0Var.B());
    }

    public final /* synthetic */ Object K() {
        return this.zzc;
    }

    public final void L(cri0 cri0Var, boolean z, opi0 opi0Var) throws EOFException {
        if (this.zzh) {
            return;
        }
        this.zzh = true;
        boolean z2 = this.zzn;
        b6j0 b6j0Var = this.zzm;
        if (!z2) {
            b6j0Var.S(this.zzq, cri0Var, vsi0.zza, z, i7j0.CANCEL, opi0Var);
            return;
        }
        b6j0Var.O(this.zza);
        this.zzd = null;
        this.zze.i();
        this.zzn = false;
        if (opi0Var == null) {
            opi0Var = new opi0();
        }
        u(cri0Var, vsi0.zza, true, opi0Var);
    }

    public final void M(tri0 tri0Var) {
        synchronized (this.zzc) {
            tri0Var.run();
        }
    }

    @Override // defpackage.qri0
    public final void p(boolean z) {
        boolean zQ = q();
        b6j0 b6j0Var = this.zzm;
        int i = this.zzq;
        if (zQ) {
            b6j0Var.S(i, null, vsi0.zza, false, null, null);
        } else {
            b6j0Var.S(i, null, vsi0.zza, false, i7j0.CANCEL, null);
        }
        super.p(z);
    }
}
