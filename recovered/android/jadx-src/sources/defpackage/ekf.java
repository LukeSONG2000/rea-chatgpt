package defpackage;

import androidx.compose.animation.core.MutationInterruptedException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ekf extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekf(Function2 function2, fkf fkfVar, Function1 function1, Function0 function0, cng cngVar) {
        super(2, cngVar);
        this.r = function2;
        this.s = fkfVar;
        this.t = function1;
        this.u = function0;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                ekf ekfVar = new ekf((Function2) this.r, (fkf) this.s, (Function1) this.t, (Function0) obj2, cngVar);
                ekfVar.p = obj;
                return ekfVar;
            case 1:
                ekf ekfVar2 = new ekf((f4h) obj2, cngVar);
                ekfVar2.p = obj;
                return ekfVar2;
            case 2:
                ekf ekfVar3 = new ekf((kvy) obj2, (Function1) this.t, cngVar);
                ekfVar3.s = obj;
                return ekfVar3;
            default:
                return new ekf((ggc0) this.t, (fm70) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((ekf) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:202:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:211:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b9  */
    /* JADX WARN: Type inference failed for: r1v18, types: [byte, lvy] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:124:0x024b -> B:125:0x0254). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:129:0x026e -> B:131:0x0271). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        us50 us50Var;
        String str;
        Object value;
        Iterator it;
        String str2;
        f4h f4hVar;
        Iterator it2;
        String str3;
        u1d0 u1d0Var;
        boolean zU;
        Object value2;
        lvy lvyVar;
        Function1 function1;
        hvy hvyVar;
        Throwable th;
        hvy hvyVar2;
        lvy lvyVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        AutoCloseable autoCloseableB;
        fm70 fm70Var;
        Object objD;
        Object objO;
        Throwable th2;
        AutoCloseable autoCloseable;
        Object objD2;
        Object obj2;
        Object obj3;
        byte b = this.n;
        Object obj4 = this.u;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                ws50 ws50Var = (ws50) this.p;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    Function2 function2 = (Function2) this.r;
                    this.p = ws50Var;
                    this.o = (byte) 1;
                    obj = function2.invoke(ws50Var, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        us50 us50Var2 = (us50) this.q;
                        er50.z(obj);
                        us50Var = us50Var2;
                        return !((Boolean) obj).booleanValue() ? new rs50(fkf.g) : us50Var;
                    }
                    er50.z(obj);
                }
                us50 us50Var3 = (us50) obj;
                os50 os50Var = us50.a;
                if (us50Var3.a(null) == null) {
                    return us50Var3;
                }
                this.p = null;
                this.q = us50Var3;
                this.o = (byte) 2;
                int i = fkf.h;
                Object objG = ((fkf) this.s).g((Throwable) ((Function1) this.t).invoke(ws50Var.b), (Function0) obj4, this);
                if (objG == boiVar) {
                    return boiVar;
                }
                us50Var = us50Var3;
                obj = objG;
                if (!((Boolean) obj).booleanValue()) {
                }
                break;
            case 1:
                f4h f4hVar2 = (f4h) obj4;
                gw00 gw00Var = (gw00) this.p;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    List list = (List) gw00Var.a;
                    sbq sbqVar = (sbq) gw00Var.b;
                    str = sbqVar != null ? sbqVar.a : null;
                    g1a0 g1a0Var = f4hVar2.c;
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, h4h.a((h4h) value, null, 3)));
                    it = list.iterator();
                    if (!it.hasNext()) {
                    }
                } else if (b4 == 1) {
                    str3 = (String) this.t;
                    it2 = (Iterator) this.s;
                    f4hVar = (f4h) this.r;
                    str2 = (String) this.q;
                    er50.z(obj);
                    u1d0Var = (u1d0) obj;
                    if (u1d0Var instanceof t1d0) {
                    }
                } else {
                    if (b4 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str3 = (String) this.t;
                    it2 = (Iterator) this.s;
                    f4hVar = (f4h) this.r;
                    str2 = (String) this.q;
                    er50.z(obj);
                    f4h f4hVar3 = f4hVar;
                    String str4 = str3;
                    f4hVar2 = f4hVar3;
                    t9q t9qVar = null;
                    str = str2;
                    g1a0 g1a0Var2 = f4hVar2.c;
                    Map mapF0 = ((h4h) g1a0Var2.getValue()).b;
                    if (t9qVar != null) {
                        mapF0 = ukw.f0(mapF0, new gw00(new sbq(t9qVar.a), t9qVar));
                    }
                    if (str == null) {
                        zU = false;
                    } else {
                        rbq rbqVar = sbq.Companion;
                        zU = b79.u(str4, str);
                    }
                    if (!zU) {
                        t9qVar = ((h4h) g1a0Var2.getValue()).a;
                    }
                    do {
                        value2 = g1a0Var2.getValue();
                        ((h4h) value2).getClass();
                    } while (!g1a0Var2.k(value2, new h4h(t9qVar, mapF0, false)));
                    it = it2;
                    if (!it.hasNext()) {
                        String str5 = ((sbq) it.next()).a;
                        thq thqVar = f4hVar2.a;
                        this.p = null;
                        this.q = str;
                        this.r = f4hVar2;
                        this.s = it;
                        this.t = str5;
                        this.o = (byte) 1;
                        Object objB = thqVar.b(this, str5, true);
                        if (objB == boiVar) {
                            return boiVar;
                        }
                        it2 = it;
                        obj = objB;
                        f4hVar = f4hVar2;
                        str3 = str5;
                        str2 = str;
                        u1d0Var = (u1d0) obj;
                        if (u1d0Var instanceof t1d0) {
                            t9qVar = (t9q) ((t1d0) u1d0Var).b;
                            f4h f4hVar4 = f4hVar;
                            str4 = str3;
                            f4hVar2 = f4hVar4;
                            str = str2;
                            g1a0 g1a0Var22 = f4hVar2.c;
                            Map mapF02 = ((h4h) g1a0Var22.getValue()).b;
                            if (t9qVar != null) {
                            }
                            if (str == null) {
                            }
                            if (!zU) {
                            }
                            do {
                                value2 = g1a0Var22.getValue();
                                ((h4h) value2).getClass();
                            } while (!g1a0Var22.k(value2, new h4h(t9qVar, mapF02, false)));
                            it = it2;
                            if (!it.hasNext()) {
                            }
                        } else {
                            if (!(u1d0Var instanceof n1d0)) {
                                n0z.a();
                                return null;
                            }
                            n980 n980Var = f4hVar.d;
                            this.p = null;
                            this.q = str2;
                            this.r = f4hVar;
                            this.s = it2;
                            this.t = str3;
                            this.o = (byte) 2;
                            if (n980Var.emit((n1d0) u1d0Var, this) == boiVar) {
                                return boiVar;
                            }
                            f4h f4hVar32 = f4hVar;
                            String str42 = str3;
                            f4hVar2 = f4hVar32;
                            t9q t9qVar2 = null;
                            str = str2;
                            g1a0 g1a0Var222 = f4hVar2.c;
                            Map mapF022 = ((h4h) g1a0Var222.getValue()).b;
                            if (t9qVar2 != null) {
                            }
                            if (str == null) {
                            }
                            if (!zU) {
                            }
                            do {
                                value2 = g1a0Var222.getValue();
                                ((h4h) value2).getClass();
                            } while (!g1a0Var222.k(value2, new h4h(t9qVar2, mapF022, false)));
                            it = it2;
                            if (!it.hasNext()) {
                                return tid0.a;
                            }
                        }
                    }
                }
                break;
            case 2:
                kvy kvyVar = (kvy) obj4;
                ?? r1 = this.o;
                try {
                    try {
                        if (r1 == 0) {
                            er50.z(obj);
                            hvy hvyVar3 = new hvy((jmt) ((wni) this.s).getCoroutineContext().get(bar.y));
                            AtomicReference atomicReference3 = kvyVar.a;
                            while (true) {
                                hvy hvyVar4 = (hvy) atomicReference3.get();
                                if (hvyVar4 != null && bya0.b(1, 1) < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                                while (!atomicReference3.compareAndSet(hvyVar4, hvyVar3)) {
                                    if (atomicReference3.get() != hvyVar4) {
                                    }
                                    break;
                                }
                                if (hvyVar4 != null) {
                                    hvyVar4.a.i(new MutationInterruptedException());
                                }
                                lvyVar = kvyVar.b;
                                function1 = (Function1) this.t;
                                this.s = hvyVar3;
                                this.q = lvyVar;
                                this.p = function1;
                                this.r = kvyVar;
                                this.o = (byte) 1;
                                if (lvyVar.b(this) == boiVar) {
                                    return boiVar;
                                }
                                hvyVar = hvyVar3;
                            }
                        } else {
                            if (r1 != 1) {
                                if (r1 != 2) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                kvyVar = (kvy) this.p;
                                lvyVar2 = (lvy) this.q;
                                hvyVar2 = (hvy) this.s;
                                try {
                                    er50.z(obj);
                                    atomicReference2 = kvyVar.a;
                                    while (!atomicReference2.compareAndSet(hvyVar2, null) && atomicReference2.get() == hvyVar2) {
                                    }
                                    lvyVar2.e(null);
                                    return obj;
                                } catch (Throwable th3) {
                                    th = th3;
                                    atomicReference = kvyVar.a;
                                    while (!atomicReference.compareAndSet(hvyVar2, null)) {
                                    }
                                    throw th;
                                }
                            }
                            kvyVar = (kvy) this.r;
                            function1 = (Function1) this.p;
                            lvy lvyVar3 = (lvy) this.q;
                            hvyVar = (hvy) this.s;
                            er50.z(obj);
                            lvyVar = lvyVar3;
                        }
                        this.s = hvyVar;
                        this.q = lvyVar;
                        this.p = kvyVar;
                        this.r = null;
                        this.o = (byte) 2;
                        Object objInvoke = function1.invoke(this);
                        if (objInvoke == boiVar) {
                            return boiVar;
                        }
                        lvyVar2 = lvyVar;
                        obj = objInvoke;
                        hvyVar2 = hvyVar;
                        atomicReference2 = kvyVar.a;
                        while (!atomicReference2.compareAndSet(hvyVar2, null)) {
                        }
                        lvyVar2.e(null);
                        return obj;
                    } catch (Throwable th4) {
                        th = th4;
                        hvyVar2 = hvyVar;
                        atomicReference = kvyVar.a;
                        while (!atomicReference.compareAndSet(hvyVar2, null) && atomicReference.get() == hvyVar2) {
                        }
                        throw th;
                    }
                } catch (Throwable th5) {
                    r1.e(null);
                    throw th5;
                }
            default:
                byte b5 = this.o;
                if (b5 != 0) {
                    if (b5 == 1) {
                        fm70 fm70Var2 = (fm70) this.r;
                        AutoCloseable autoCloseable2 = (AutoCloseable) this.q;
                        try {
                            er50.z(obj);
                            objD = obj;
                            autoCloseableB = autoCloseable2;
                            fm70Var = fm70Var2;
                        } catch (Throwable th6) {
                            th2 = th6;
                            autoCloseable = autoCloseable2;
                        }
                    } else if (b5 == 2) {
                        objD = this.s;
                        fm70Var = (fm70) this.r;
                        AutoCloseable autoCloseable3 = (AutoCloseable) this.q;
                        try {
                            er50.z(obj);
                            objO = obj;
                            autoCloseableB = autoCloseable3;
                            t3u t3uVar = fm70Var.p;
                            this.q = autoCloseableB;
                            this.r = null;
                            this.p = objD;
                            this.s = objO;
                            this.o = (byte) 3;
                            objD2 = t3uVar.d(this);
                            if (objD2 != boiVar) {
                                return boiVar;
                            }
                            AutoCloseable autoCloseable4 = autoCloseableB;
                            obj = objD2;
                            autoCloseable = autoCloseable4;
                            obj2 = objD;
                            obj3 = objO;
                            wsc0 wsc0Var = new wsc0(obj2, obj3, obj);
                            yrv.n0(autoCloseable, null);
                            return wsc0Var;
                        } catch (Throwable th7) {
                            th2 = th7;
                            autoCloseable = autoCloseable3;
                        }
                    } else {
                        if (b5 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        obj3 = this.s;
                        obj2 = this.p;
                        autoCloseable = (AutoCloseable) this.q;
                        try {
                            er50.z(obj);
                            wsc0 wsc0Var2 = new wsc0(obj2, obj3, obj);
                            yrv.n0(autoCloseable, null);
                            return wsc0Var2;
                        } catch (Throwable th8) {
                            th2 = th8;
                        }
                    }
                    try {
                        throw th2;
                    } catch (Throwable th9) {
                        yrv.n0(autoCloseable, th2);
                        throw th9;
                    }
                }
                er50.z(obj);
                autoCloseableB = yoq.a.b((ggc0) this.t);
                fm70Var = (fm70) obj4;
                try {
                    vm70 vm70Var = fm70Var.c;
                    this.q = autoCloseableB;
                    this.r = fm70Var;
                    this.p = null;
                    this.o = (byte) 1;
                    objD = vm70Var.d(this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } catch (Throwable th10) {
                    AutoCloseable autoCloseable5 = autoCloseableB;
                    th2 = th10;
                    autoCloseable = autoCloseable5;
                }
                dh4 dh4Var = fm70Var.g;
                long j = fm70Var.i.s.e;
                this.q = autoCloseableB;
                this.r = fm70Var;
                this.p = null;
                this.s = objD;
                this.o = (byte) 2;
                vh4 vh4Var = (vh4) dh4Var;
                objO = vh4Var.o(new w21(vh4Var, j, b2), this);
                if (objO == boiVar) {
                    return boiVar;
                }
                t3u t3uVar2 = fm70Var.p;
                this.q = autoCloseableB;
                this.r = null;
                this.p = objD;
                this.s = objO;
                this.o = (byte) 3;
                objD2 = t3uVar2.d(this);
                if (objD2 != boiVar) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekf(kvy kvyVar, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.u = kvyVar;
        this.t = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekf(ggc0 ggc0Var, fm70 fm70Var, cng cngVar) {
        super(2, cngVar);
        this.t = ggc0Var;
        this.u = fm70Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekf(f4h f4hVar, cng cngVar) {
        super(2, cngVar);
        this.u = f4hVar;
    }
}
