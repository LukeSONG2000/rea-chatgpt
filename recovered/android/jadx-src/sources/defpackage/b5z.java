package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b5z {
    public g5z a;
    public g5z b;
    public Function0 c = new xz0(this, 15);
    public wni d;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        if (r0 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
    
        if (r0 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, long j2, eng engVar) {
        z4z z4zVar;
        long j3;
        if (engVar instanceof z4z) {
            z4zVar = (z4z) engVar;
            int i = z4zVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z4zVar.p = i - Integer.MIN_VALUE;
            } else {
                z4zVar = new z4z(this, engVar);
            }
        }
        z4z z4zVar2 = z4zVar;
        Object objX0 = z4zVar2.n;
        int i2 = z4zVar2.p;
        if (i2 == 0) {
            er50.z(objX0);
            g5z g5zVar = this.a;
            g5z g5zVarT1 = g5zVar != null ? g5zVar.t1() : null;
            j3 = 0;
            boi boiVar = boi.a;
            if (g5zVarT1 == null) {
                g5z g5zVar2 = this.b;
                if (g5zVar2 != null) {
                    z4zVar2.p = 1;
                    objX0 = g5zVar2.x0(j, j2, z4zVar2);
                }
            } else {
                g5z g5zVar3 = this.a;
                g5z g5zVarT12 = g5zVar3 != null ? g5zVar3.t1() : null;
                if (g5zVarT12 != null) {
                    z4zVar2.p = 2;
                    objX0 = g5zVarT12.x0(j, j2, z4zVar2);
                }
            }
        } else if (i2 == 1) {
            er50.z(objX0);
            j3 = ((rje0) objX0).j();
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX0);
            j3 = ((rje0) objX0).j();
        }
        return rje0.a(j3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, eng engVar) {
        a5z a5zVar;
        long j2;
        if (engVar instanceof a5z) {
            a5zVar = (a5z) engVar;
            int i = a5zVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a5zVar.p = i - Integer.MIN_VALUE;
            } else {
                a5zVar = new a5z(this, engVar);
            }
        }
        Object objF0 = a5zVar.n;
        int i2 = a5zVar.p;
        if (i2 == 0) {
            er50.z(objF0);
            g5z g5zVar = this.a;
            g5z g5zVarT1 = g5zVar != null ? g5zVar.t1() : null;
            if (g5zVarT1 == null) {
                j2 = 0;
                return rje0.a(j2);
            }
            a5zVar.p = 1;
            objF0 = g5zVarT1.f0(j, a5zVar);
            boi boiVar = boi.a;
            if (objF0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objF0);
        }
        j2 = ((rje0) objF0).j();
        return rje0.a(j2);
    }

    public final wni c() {
        wni wniVar = (wni) this.c.invoke();
        if (wniVar != null) {
            return wniVar;
        }
        hs0.l("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
