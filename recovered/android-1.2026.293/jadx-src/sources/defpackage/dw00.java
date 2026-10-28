package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dw00 {
    public final wu51 a;
    public final qu51 b;
    public iw00 c;
    public zpu d;

    public dw00(wu51 wu51Var, qu51 qu51Var) {
        this.a = wu51Var;
        this.b = qu51Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        aw00 aw00Var;
        Boolean boolF;
        String strA;
        d dVar;
        if (vwpVar instanceof aw00) {
            aw00Var = (aw00) vwpVar;
            int i = aw00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aw00Var.p = i - Integer.MIN_VALUE;
            } else {
                aw00Var = new aw00(this, vwpVar);
            }
        }
        Object objI = aw00Var.n;
        int i2 = aw00Var.p;
        int i3 = 2;
        byte b = 1;
        hc30 hc30Var = 0;
        boolF = null;
        Boolean boolF2 = null;
        if (i2 == 0) {
            vpq0.o(objI);
            omq omqVar = new omq(i3, hc30Var, b);
            wu51 wu51Var = this.a;
            nmq nmqVar = new nmq((gx8) wu51Var, omqVar, (twp) null);
            aw00Var.p = 1;
            objI = wu51Var.i(nmqVar, aw00Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        t3y t3yVar = (t3y) ((hoe0) ioe0Var).a;
        boolean z = t3yVar.a;
        b bVar = t3yVar.b;
        d dVar2 = bVar instanceof d ? (d) bVar : null;
        if (dVar2 == null) {
            boolF = null;
        } else {
            if (dVar2.b()) {
                dVar2 = null;
            }
            if (dVar2 != null) {
                boolF = qy60.f(dVar2);
            }
        }
        if (boolF != null) {
            boolean zBooleanValue = boolF.booleanValue();
            b bVar2 = t3yVar.c;
            c cVar = bVar2 instanceof c ? (c) bVar2 : null;
            b bVar3 = cVar != null ? (b) cVar.get("status") : null;
            d dVar3 = bVar3 instanceof d ? (d) bVar3 : null;
            if (dVar3 == null) {
                strA = null;
                b bVar4 = cVar == null ? (b) cVar.get("sidebar_visible") : null;
                dVar = !(bVar4 instanceof d) ? (d) bVar4 : null;
                if (dVar != null) {
                    if (dVar.b()) {
                        dVar = null;
                    }
                    if (dVar != null) {
                        boolF2 = qy60.f(dVar);
                    }
                }
                boolean zBooleanValue2 = boolF2 == null ? boolF2.booleanValue() : zBooleanValue;
                if (!zBooleanValue) {
                    i3 = 1;
                } else if (!kdd.l(strA, "age_restricted")) {
                    i3 = 3;
                }
                hc30Var = new hc30(i3, zBooleanValue, zBooleanValue2);
            } else {
                if (!dVar3.b()) {
                    dVar3 = null;
                }
                if (dVar3 != null) {
                    strA = dVar3.a();
                }
                if (cVar == null) {
                }
                if (!(bVar4 instanceof d)) {
                }
                if (dVar != null) {
                }
                if (boolF2 == null) {
                }
                if (!zBooleanValue) {
                }
                hc30Var = new hc30(i3, zBooleanValue, zBooleanValue2);
            }
        }
        return new hoe0(new iw00(z, hc30Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        bw00 bw00Var;
        zpu zpuVar;
        if (vwpVar instanceof bw00) {
            bw00Var = (bw00) vwpVar;
            int i = bw00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bw00Var.p = i - Integer.MIN_VALUE;
            } else {
                bw00Var = new bw00(this, vwpVar);
            }
        }
        Object obj = bw00Var.n;
        Object obj2 = yfs.a;
        int i2 = bw00Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            sqo.s(bw00Var.getContext());
            synchronized (this) {
                sqo.s(this.b.getCoroutineContext());
                zpuVar = this.d;
            }
            if (zpuVar != null) {
                bw00Var.p = 1;
                if (zpuVar.q(bw00Var) != obj2) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        bw00Var.p = 2;
        Object objC = c(false, bw00Var);
        return objC == obj2 ? obj2 : objC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, vwp vwpVar) {
        cw00 cw00Var;
        iw00 iw00Var;
        if (vwpVar instanceof cw00) {
            cw00Var = (cw00) vwpVar;
            int i = cw00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cw00Var.p = i - Integer.MIN_VALUE;
            } else {
                cw00Var = new cw00(this, vwpVar);
            }
        }
        Object objE = cw00Var.n;
        yfs yfsVar = yfs.a;
        int i2 = cw00Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objE);
            dfs context = cw00Var.getContext();
            synchronized (this) {
                sqo.s(context);
                sqo.s(this.b.getCoroutineContext());
                if (z && (iw00Var = this.c) != null) {
                    return new hoe0(iw00Var);
                }
                zpu zpuVarU = this.d;
                if (zpuVarU == null) {
                    zpuVarU = dve.u(this.b, null, 2, new z8q(this, twpVar, (byte) 3), 1);
                    this.d = zpuVarU;
                    zpuVarU.start();
                }
                cw00Var.p = 1;
                objE = zpuVarU.E(cw00Var);
                if (objE == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        sqo.s(this.b.getCoroutineContext());
        return objE;
    }
}
