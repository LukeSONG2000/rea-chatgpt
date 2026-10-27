package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class olj implements pkj {
    public final rto a;
    public final ioi b;
    public final wni c;
    public final a4h d;
    public int f;
    public wx90 g;
    public final kj0 i;
    public final k2b0 j;
    public final k2b0 k;
    public final wj70 l;
    public final nvy e = new nvy();
    public final plj h = new plj();

    public olj(rto rtoVar, List list, ioi ioiVar, wni wniVar) {
        this.a = rtoVar;
        this.b = ioiVar;
        this.c = wniVar;
        cng cngVar = null;
        this.d = new a4h(new al((Object) this, cngVar, (byte) 3), (byte) 16);
        this.i = new kj0(this, list, wniVar.getCoroutineContext());
        final byte b = 0;
        this.j = new k2b0(new Function0(this) { // from class: tkj
            public final /* synthetic */ olj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IOException {
                byte b2 = b;
                olj oljVar = this.b;
                switch (b2) {
                    case 0:
                        rto rtoVar2 = oljVar.a;
                        File canonicalFile = ((File) rtoVar2.c.invoke()).getCanonicalFile();
                        synchronized (rto.e) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = rto.d;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            linkedHashSet.add(absolutePath);
                        }
                        return new uto(canonicalFile, rtoVar2.a, (uct) rtoVar2.b.invoke(canonicalFile), new wel(canonicalFile, (byte) 6));
                    default:
                        return ((uto) oljVar.j.getValue()).c;
                }
            }
        });
        final byte b2 = 1;
        this.k = new k2b0(new Function0(this) { // from class: tkj
            public final /* synthetic */ olj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IOException {
                byte b22 = b2;
                olj oljVar = this.b;
                switch (b22) {
                    case 0:
                        rto rtoVar2 = oljVar.a;
                        File canonicalFile = ((File) rtoVar2.c.invoke()).getCanonicalFile();
                        synchronized (rto.e) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = rto.d;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            linkedHashSet.add(absolutePath);
                        }
                        return new uto(canonicalFile, rtoVar2.a, (uct) rtoVar2.b.invoke(canonicalFile), new wel(canonicalFile, (byte) 6));
                    default:
                        return ((uto) oljVar.j.getValue()).c;
                }
            }
        });
        this.l = new wj70(wniVar, new zzh(this, (byte) 2), new ofi((byte) 7), new yk(this, cngVar, (byte) 26));
    }

    @Override // defpackage.pkj
    public final Object a(Function2 function2, eng engVar) {
        return jb6.N(new zkj(this, function2, null), engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        blj bljVar;
        nvy nvyVar;
        if (engVar instanceof blj) {
            bljVar = (blj) engVar;
            int i = bljVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bljVar.q = i - Integer.MIN_VALUE;
            } else {
                bljVar = new blj(this, engVar);
            }
        }
        Object obj = bljVar.o;
        int i2 = bljVar.q;
        if (i2 == 0) {
            er50.z(obj);
            nvy nvyVar2 = this.e;
            bljVar.n = nvyVar2;
            bljVar.q = 1;
            Object objB = nvyVar2.b(bljVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            nvyVar = nvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = bljVar.n;
            er50.z(obj);
        }
        try {
            int i3 = this.f - 1;
            this.f = i3;
            if (i3 == 0) {
                wx90 wx90Var = this.g;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                this.g = null;
            }
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    public final uct c() {
        return (uct) this.k.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        clj cljVar;
        nvy nvyVar;
        if (engVar instanceof clj) {
            cljVar = (clj) engVar;
            int i = cljVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cljVar.q = i - Integer.MIN_VALUE;
            } else {
                cljVar = new clj(this, engVar);
            }
        }
        Object obj = cljVar.o;
        int i2 = cljVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            nvy nvyVar2 = this.e;
            cljVar.n = nvyVar2;
            cljVar.q = 1;
            Object objB = nvyVar2.b(cljVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            nvyVar = nvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = cljVar.n;
            er50.z(obj);
        }
        try {
            int i3 = this.f + 1;
            this.f = i3;
            if (i3 == 1) {
                this.g = wnm.Q(this.c, null, 0, new dd7(this, cngVar, (byte) 4), 3);
            }
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
    
        if (r11 == r7) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
    
        if (r11 == r7) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(boolean z, cng cngVar) {
        flj fljVar;
        r0a0 r0a0VarB;
        gw00 gw00Var;
        if (cngVar instanceof flj) {
            fljVar = (flj) cngVar;
            int i = fljVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fljVar.r = i - Integer.MIN_VALUE;
            } else {
                fljVar = new flj(this, cngVar);
            }
        }
        Object objD = fljVar.p;
        int i2 = fljVar.r;
        plj pljVar = this.h;
        byte b = 3;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            r0a0VarB = pljVar.b();
            if (r0a0VarB instanceof rgd0) {
                hs0.l("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                return null;
            }
            uct uctVarC = c();
            fljVar.o = r0a0VarB;
            fljVar.n = z;
            fljVar.r = 1;
            objD = uctVarC.d(fljVar);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                gw00Var = (gw00) objD;
                r0a0 r0a0Var = (r0a0) gw00Var.a;
                if (((Boolean) gw00Var.b).booleanValue()) {
                }
                return r0a0Var;
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
            gw00Var = (gw00) objD;
            r0a0 r0a0Var2 = (r0a0) gw00Var.a;
            if (((Boolean) gw00Var.b).booleanValue()) {
                pljVar.c(r0a0Var2);
            }
            return r0a0Var2;
        }
        z = fljVar.n;
        r0a0VarB = fljVar.o;
        er50.z(objD);
        int iIntValue = ((Number) objD).intValue();
        boolean z2 = r0a0VarB instanceof dij;
        int i3 = z2 ? ((dij) r0a0VarB).a : -1;
        if (z2 && iIntValue == i3) {
            return r0a0VarB;
        }
        qc8 qc8Var = new qc8(this, i3, (cng) null);
        if (z) {
            uct uctVarC2 = c();
            glj gljVar = new glj(this, qc8Var, z, null);
            fljVar.o = null;
            fljVar.n = z;
            fljVar.r = 2;
            objD = uctVarC2.e(gljVar, fljVar);
        } else {
            uct uctVarC3 = c();
            l5e l5eVar = new l5e(this, qc8Var, cngVar2, b);
            fljVar.o = null;
            fljVar.n = z;
            fljVar.r = 3;
            objD = uctVarC3.b(l5eVar, fljVar);
        }
        return boiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z, Function2 function2, eng engVar) {
        hlj hljVar;
        ?? r13;
        if (engVar instanceof hlj) {
            hljVar = (hlj) engVar;
            int i = hljVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hljVar.r = i - Integer.MIN_VALUE;
            } else {
                hljVar = new hlj(this, engVar);
            }
        }
        Object obj = hljVar.p;
        int i2 = hljVar.r;
        if (i2 == 0) {
            er50.z(obj);
            hljVar.o = (tza0) function2;
            hljVar.n = z;
            hljVar.r = 1;
            obj = null;
            r13 = function2;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = hljVar.n;
            Function2 function22 = (Function2) hljVar.o;
            er50.z(obj);
            r13 = function22;
        }
        boolean z2 = z;
        ?? r9 = r13;
        jni coroutineContext = this.c.getCoroutineContext();
        jlj jljVar = new jlj(this, (n940) obj, z2, (Function2) r9, (cng) null);
        hljVar.o = null;
        hljVar.n = z2;
        hljVar.r = 2;
        Object objX = wnm.X(coroutineContext, jljVar, hljVar);
        boi boiVar = boi.a;
        return objX == boiVar ? boiVar : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        klj kljVar;
        if (engVar instanceof klj) {
            kljVar = (klj) engVar;
            int i = kljVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kljVar.p = i - Integer.MIN_VALUE;
            } else {
                kljVar = new klj(this, engVar);
            }
        }
        Object obj = kljVar.n;
        int i2 = kljVar.p;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                plj pljVar = this.h;
                if (pljVar.b() instanceof svo) {
                    return pljVar.b();
                }
                kljVar.p = 1;
                Object objN = jb6.N(new elj(this, null), kljVar);
                if (objN != obj2) {
                    objN = tid0.a;
                }
                if (objN != obj2) {
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            kljVar.p = 2;
            Object objE = e(false, kljVar);
            return objE == obj2 ? obj2 : objE;
        } catch (Throwable th) {
            return new bo40(-1, th);
        }
    }

    @Override // defpackage.pkj
    public final lgp getData() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj, boolean z, eng engVar) {
        mlj mljVar;
        n050 n050Var;
        if (engVar instanceof mlj) {
            mljVar = (mlj) engVar;
            int i = mljVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mljVar.q = i - Integer.MIN_VALUE;
            } else {
                mljVar = new mlj(this, engVar);
            }
        }
        Object obj2 = mljVar.o;
        int i2 = mljVar.q;
        if (i2 == 0) {
            er50.z(obj2);
            n050 n050Var2 = new n050();
            uto utoVar = (uto) this.j.getValue();
            vaf vafVar = new vaf(this, n050Var2, obj, z, null);
            mljVar.n = n050Var2;
            mljVar.q = 1;
            Object objB = utoVar.b(vafVar, mljVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            n050Var = n050Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n050Var = mljVar.n;
            er50.z(obj2);
        }
        return new Integer(n050Var.a);
    }
}
