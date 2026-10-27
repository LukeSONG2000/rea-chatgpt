package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h3j0 implements wsi0 {
    final i3j0 zza;
    final /* synthetic */ k3j0 zzb;

    public h3j0(k3j0 k3j0Var, i3j0 i3j0Var) {
        Objects.requireNonNull(k3j0Var);
        this.zzb = k3j0Var;
        this.zza = i3j0Var;
    }

    @Override // defpackage.wsi0
    public final void a(i4j0 i4j0Var) {
        k3j0 k3j0Var = this.zzb;
        i3j0 i3j0Var = k3j0Var.C().zzf;
        rpt.U("Headers should be received prior to messages.", i3j0Var != null);
        if (i3j0Var == this.zza) {
            iri0 iri0Var = (iri0) k3j0Var.r();
            iri0Var.b(new f3j0(this, i4j0Var));
            iri0Var.a();
        } else {
            lpi0 lpi0Var = rwi0.zza;
            while (true) {
                InputStream inputStreamA = ((zzi0) i4j0Var).a();
                if (inputStreamA == null) {
                    return;
                } else {
                    rwi0.f(inputStreamA);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0205  */
    @Override // defpackage.wsi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(cri0 cri0Var, vsi0 vsi0Var, opi0 opi0Var) {
        boolean z;
        u2j0 u2j0Var;
        String strR;
        Integer numValueOf = -1;
        k3j0 k3j0Var = this.zzb;
        synchronized (k3j0Var.w()) {
            try {
                z2j0 z2j0VarC = k3j0Var.C();
                i3j0 i3j0Var = this.zza;
                i3j0Var.zzb = true;
                Collection collection = z2j0VarC.zzc;
                if (collection.contains(i3j0Var)) {
                    ArrayList arrayList = new ArrayList(collection);
                    arrayList.remove(i3j0Var);
                    z2j0VarC = new z2j0(z2j0VarC.zzb, Collections.unmodifiableCollection(arrayList), z2j0VarC.zzd, z2j0VarC.zzf, z2j0VarC.zzg, z2j0VarC.zza, z2j0VarC.zzh, z2j0VarC.zze);
                }
                k3j0Var.D(z2j0VarC);
                k3j0Var.B().a(cri0Var.g());
            } finally {
            }
        }
        k3j0 k3j0Var2 = this.zzb;
        if (k3j0Var2.G().decrementAndGet() == Integer.MIN_VALUE) {
            iri0 iri0Var = (iri0) k3j0Var2.r();
            iri0Var.b(new d3j0(this));
            iri0Var.a();
            return;
        }
        i3j0 i3j0Var2 = this.zza;
        if (i3j0Var2.zzc) {
            k3j0Var2.a0(i3j0Var2);
            if (k3j0Var2.C().zzf == i3j0Var2) {
                k3j0Var2.X(cri0Var, vsi0Var, opi0Var);
                return;
            }
            return;
        }
        vsi0 vsi0Var2 = vsi0.zzd;
        if (vsi0Var == vsi0Var2 && k3j0Var2.F().incrementAndGet() > 1000) {
            k3j0Var2.a0(i3j0Var2);
            if (k3j0Var2.C().zzf == i3j0Var2) {
                zqi0 zqi0Var = zqi0.INTERNAL;
                lpi0 lpi0Var = rwi0.zza;
                cri0 cri0VarB = zqi0Var.b();
                if (cri0Var.h() == null) {
                    strR = cri0Var.g().toString();
                } else {
                    String strValueOf = String.valueOf(cri0Var.g());
                    String strH = cri0Var.h();
                    strR = bya0.r(new StringBuilder(strValueOf.length() + 2 + String.valueOf(strH).length()), strValueOf, ": ", strH);
                }
                k3j0Var2.X(cri0VarB.e("Too many transparent retries. Might be a bug in gRPC: ".concat(String.valueOf(strR))).d(cri0Var.i()), vsi0Var, opi0Var);
                return;
            }
            return;
        }
        if (k3j0Var2.C().zzf == null) {
            if (vsi0Var == vsi0Var2 || (vsi0Var == vsi0.zzb && k3j0Var2.E().compareAndSet(false, true))) {
                k3j0 k3j0Var3 = this.zzb;
                i3j0 i3j0Var3 = this.zza;
                i3j0 i3j0VarS = k3j0Var3.S(i3j0Var3.zzd, true, false);
                if (i3j0VarS != null) {
                    if (k3j0Var3.v()) {
                        synchronized (k3j0Var3.w()) {
                            z2j0 z2j0VarC2 = k3j0Var3.C();
                            ArrayList arrayList2 = new ArrayList(z2j0VarC2.zzd);
                            arrayList2.remove(i3j0Var3);
                            arrayList2.add(i3j0VarS);
                            k3j0Var3.D(new z2j0(z2j0VarC2.zzb, z2j0VarC2.zzc, Collections.unmodifiableCollection(arrayList2), z2j0VarC2.zzf, z2j0VarC2.zzg, z2j0VarC2.zza, z2j0VarC2.zzh, z2j0VarC2.zze));
                        }
                    }
                    this.zzb.q().execute(new e3j0(this, i3j0VarS));
                    return;
                }
                return;
            }
            if (vsi0Var != vsi0.zzc) {
                k3j0Var2.E().set(true);
                if (k3j0Var2.v()) {
                    String str = (String) opi0Var.b(k3j0.zzf);
                    if (str != null) {
                        try {
                            numValueOf = Integer.valueOf(str);
                        } catch (NumberFormatException unused) {
                        }
                    } else {
                        numValueOf = null;
                    }
                    k3j0 k3j0Var4 = this.zzb;
                    boolean zContains = k3j0Var4.u().zzc.contains(cri0Var.g());
                    boolean z2 = (k3j0Var4.A() == null || (!zContains && (numValueOf == null || numValueOf.intValue() >= 0))) ? false : !k3j0Var4.A().a();
                    if (zContains && !z2 && !cri0Var.j() && numValueOf != null && numValueOf.intValue() > 0) {
                        numValueOf = 0;
                    }
                    boolean z3 = zContains && !z2;
                    if (z3) {
                        k3j0Var4.b0(numValueOf);
                    }
                    synchronized (k3j0Var4.w()) {
                        try {
                            z2j0 z2j0VarC3 = k3j0Var4.C();
                            i3j0 i3j0Var4 = this.zza;
                            ArrayList arrayList3 = new ArrayList(z2j0VarC3.zzd);
                            arrayList3.remove(i3j0Var4);
                            k3j0Var4.D(new z2j0(z2j0VarC3.zzb, z2j0VarC3.zzc, Collections.unmodifiableCollection(arrayList3), z2j0VarC3.zzf, z2j0VarC3.zzg, z2j0VarC3.zza, z2j0VarC3.zzh, z2j0VarC3.zze));
                            if (!z3 || (!k3j0Var4.V(k3j0Var4.C()) && k3j0Var4.C().zzd.isEmpty())) {
                            }
                            return;
                        } finally {
                        }
                    }
                }
                long nanos = 0;
                if (k3j0Var2.t() == null) {
                    z = false;
                    if (z) {
                        i3j0 i3j0VarS2 = k3j0Var2.S(i3j0Var2.zzd + 1, false, false);
                        if (i3j0VarS2 != null) {
                            synchronized (k3j0Var2.w()) {
                                u2j0Var = new u2j0(k3j0Var2.w());
                                k3j0Var2.L(u2j0Var);
                            }
                            u2j0Var.a(this.zzb.s().schedule(new c3j0(this, u2j0Var, i3j0VarS2), nanos, TimeUnit.NANOSECONDS));
                            return;
                        }
                        return;
                    }
                } else {
                    boolean zContains2 = k3j0Var2.t().zzf.contains(cri0Var.g());
                    String str2 = (String) opi0Var.b(k3j0.zzf);
                    if (str2 != null) {
                        try {
                            numValueOf = Integer.valueOf(str2);
                        } catch (NumberFormatException unused2) {
                        }
                    } else {
                        numValueOf = null;
                    }
                    boolean z4 = k3j0Var2.A() != null ? (zContains2 || (numValueOf != null && numValueOf.intValue() < 0)) ? !k3j0Var2.A().a() : false : false;
                    if (k3j0Var2.t().zza > i3j0Var2.zzd + 1 && !z4) {
                        if (numValueOf == null) {
                            if (zContains2) {
                                l3j0 l3j0VarT = k3j0Var2.t();
                                long jN = k3j0Var2.N();
                                long jN2 = k3j0Var2.N();
                                long jZ = k3j0.Z(jN);
                                k3j0Var2.O(Math.min((long) (jN2 * l3j0VarT.zzd), k3j0Var2.t().zzc));
                                nanos = jZ;
                                z = true;
                            }
                            z = false;
                        } else {
                            if (numValueOf.intValue() >= 0) {
                                nanos = TimeUnit.MILLISECONDS.toNanos(numValueOf.intValue());
                                k3j0Var2.O(k3j0Var2.t().zzb);
                                z = true;
                            }
                            z = false;
                        }
                        if (z) {
                        }
                    }
                }
            } else if (k3j0Var2.v()) {
                k3j0Var2.W();
            }
        }
        k3j0 k3j0Var5 = this.zzb;
        i3j0 i3j0Var5 = this.zza;
        k3j0Var5.a0(i3j0Var5);
        if (k3j0Var5.C().zzf == i3j0Var5) {
            k3j0Var5.X(cri0Var, vsi0Var, opi0Var);
        }
    }

    @Override // defpackage.wsi0
    public final void c(opi0 opi0Var) {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        i3j0 i3j0Var = this.zza;
        int i3 = i3j0Var.zzd;
        if (i3 > 0) {
            lpi0 lpi0Var = k3j0.zze;
            opi0Var.d(lpi0Var);
            opi0Var.c(lpi0Var, String.valueOf(i3));
        }
        k3j0 k3j0Var = this.zzb;
        k3j0Var.a0(i3j0Var);
        if (k3j0Var.C().zzf == i3j0Var) {
            if (k3j0Var.A() != null) {
                j3j0 j3j0VarA = k3j0Var.A();
                do {
                    atomicInteger = j3j0VarA.zzd;
                    i = atomicInteger.get();
                    i2 = j3j0VarA.zza;
                    if (i == i2) {
                        break;
                    }
                } while (!atomicInteger.compareAndSet(i, Math.min(j3j0VarA.zzc + i, i2)));
            }
            iri0 iri0Var = (iri0) k3j0Var.r();
            iri0Var.b(new a3j0(this, opi0Var));
            iri0Var.a();
        }
    }

    @Override // defpackage.wsi0
    public final void zzd() {
        k3j0 k3j0Var = this.zzb;
        if (k3j0Var.g()) {
            iri0 iri0Var = (iri0) k3j0Var.r();
            iri0Var.b(new g3j0(this));
            iri0Var.a();
        }
    }
}
