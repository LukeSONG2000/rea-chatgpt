package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yc40 extends qq50 implements Function2 {
    public o050 o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ zc40 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yc40(zc40 zc40Var, cng cngVar) {
        super(2, cngVar);
        this.s = zc40Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        yc40 yc40Var = new yc40(this.s, cngVar);
        yc40Var.r = obj;
        return yc40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yc40) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r5 == r13) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010d, code lost:
    
        if (r8 == r13) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010f, code lost:
    
        return r13;
     */
    /* JADX WARN: Path cross not found for [B:32:0x0085, B:39:0x00a3], limit reached: 128 */
    /* JADX WARN: Path cross not found for [B:96:0x017e, B:95:0x017b], limit reached: 128 */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0100 A[Catch: all -> 0x002e, TRY_ENTER, TryCatch #1 {all -> 0x002e, blocks: (B:7:0x0024, B:63:0x0110, B:64:0x011a, B:66:0x0120, B:60:0x0100), top: B:129:0x0024 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x010d -> B:63:0x0110). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        int i;
        o050 o050Var;
        int i2;
        vv0 vv0Var;
        wc40 wc40Var;
        wc40 wc40Var2;
        Object next;
        int i3;
        Object next2;
        int i4;
        zc40 zc40Var = this.s;
        e010 e010Var = zc40Var.r;
        a010 a010Var = zc40Var.q;
        a0b0 a0b0Var = (a0b0) this.r;
        byte b = this.q;
        wc40 wc40Var3 = wc40.e;
        ay20 ay20Var = ay20.a;
        Object obj2 = null;
        wc40 wc40Var4 = wc40.b;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.r = a0b0Var;
            this.q = (byte) 1;
            objA = d9b0.a(a0b0Var, false, ay20Var, this);
        } else {
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.p;
                o050Var = this.o;
                try {
                    er50.z(obj);
                    i = 1;
                    Object objC = obj;
                    zx20 zx20Var = (zx20) objC;
                    Iterator it = zx20Var.a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            wc40Var = wc40Var3;
                            next = obj2;
                            break;
                        }
                        try {
                            next = it.next();
                            if (fy20.a(((gy20) next).a, o050Var.a)) {
                                break;
                            }
                            wc40Var3 = wc40Var;
                        } catch (Throwable th) {
                            th = th;
                            if (i2 == 0 && zc40Var.c() == wc40Var4) {
                                zc40Var.b(wc40Var);
                            }
                            throw th;
                        }
                        wc40Var = wc40Var3;
                    }
                    gy20 gy20Var = (gy20) next;
                    if (gy20Var != null && (!gy20Var.l() || !mbt.K(gy20Var))) {
                        if (mbt.K(gy20Var)) {
                            Iterator it2 = zx20Var.a.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    next2 = obj2;
                                    break;
                                }
                                next2 = it2.next();
                                if (((gy20) next2).d) {
                                    break;
                                }
                            }
                            gy20 gy20Var2 = (gy20) next2;
                            if (gy20Var2 != null) {
                                i3 = i;
                                o050Var.a = gy20Var2.a;
                            } else {
                                if (zc40Var.c() == wc40Var4) {
                                    int i5 = (zc40Var.d && zc40Var.d()) ? i : 0;
                                    zc40Var.b(i5 != 0 ? wc40.c : wc40.d);
                                    if (i5 != 0) {
                                        i4 = i;
                                        zc40Var.l.h(i4);
                                        zc40Var.n.invoke();
                                    }
                                    i2 = i4;
                                    i = i2;
                                    wc40Var3 = wc40Var;
                                    if (i2 == 0) {
                                        wc40Var2 = wc40Var3;
                                        if (i2 == 0 && zc40Var.c() == wc40Var4) {
                                            zc40Var.b(wc40Var2);
                                        }
                                        return tid0.a;
                                    }
                                    this.r = a0b0Var;
                                    this.o = o050Var;
                                    this.p = i2;
                                    this.q = (byte) 2;
                                    objC = a0b0Var.c(ay20Var, this);
                                }
                                i4 = i;
                                i2 = i4;
                                i = i2;
                                wc40Var3 = wc40Var;
                                if (i2 == 0) {
                                }
                            }
                        } else {
                            i3 = i;
                        }
                        i = i3;
                        wc40Var3 = wc40Var;
                        if (i2 == 0) {
                        }
                    }
                    wc40Var2 = wc40Var;
                    if (i2 == 0) {
                        zc40Var.b(wc40Var2);
                    }
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    wc40Var = wc40Var3;
                    if (i2 == 0) {
                        zc40Var.b(wc40Var);
                    }
                    throw th;
                }
            }
            er50.z(obj);
            objA = obj;
        }
        gy20 gy20Var3 = (gy20) objA;
        float f = zc40Var.e;
        jcu jcuVar = zc40Var.a;
        if (!zc40Var.d || (((vv0Var = zc40Var.c) != null && vv0Var.e()) || Math.abs(a010Var.k()) > f)) {
            i = 1;
        } else {
            xbu xbuVarH = jcuVar.h();
            i = 1;
            s11 s11Var = jcuVar.e;
            if (xbuVarH.n != 0) {
                if (!zc40Var.b) {
                    ybu ybuVar = (ybu) fee.R0(xbuVarH.k);
                    if (ybuVar != null) {
                        if (ybuVar.a == xbuVarH.n - 1) {
                            int i6 = (ybuVar.p + ybuVar.q) - (xbuVarH.m - xbuVarH.q);
                            if (i6 < 0) {
                                i6 = 0;
                            }
                            if (!jcuVar.d() || i6 <= f) {
                            }
                        }
                        obj2 = null;
                    }
                } else if (!jcuVar.c() || (((b010) s11Var.b).k() == 0 && ((b010) s11Var.c).k() <= f)) {
                    wx90 wx90Var = zc40Var.t;
                    obj2 = null;
                    if (wx90Var != null) {
                        wx90Var.i(null);
                    }
                    zc40Var.t = null;
                    zc40Var.o.m(0.0f);
                    zc40Var.p.m(0.0f);
                    a010Var.m(0.0f);
                    e010Var.setValue(wc40.a);
                    e010Var.setValue(wc40Var4);
                }
            }
        }
        o050 o050Var2 = new o050();
        o050Var2.a = gy20Var3.a;
        o050Var = o050Var2;
        i2 = 0;
        if (i2 == 0) {
        }
    }
}
