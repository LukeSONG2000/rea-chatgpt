package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t3z extends vj01 {
    public volatile vj01 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ k230 d;
    public final /* synthetic */ om01 e;
    public final /* synthetic */ v3z f;

    public t3z(v3z v3zVar, boolean z, boolean z2, k230 k230Var, om01 om01Var) {
        this.f = v3zVar;
        this.b = z;
        this.c = z2;
        this.d = k230Var;
        this.e = om01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0084 A[SYNTHETIC] */
    @Override // defpackage.vj01
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(u070 u070Var) throws IOException {
        Iterator it;
        if (this.b) {
            u070Var.S();
            return null;
        }
        vj01 vj01VarC = this.a;
        if (vj01VarC == null) {
            k230 k230Var = this.d;
            xj01 xj01Var = this.f;
            om01 om01Var = this.e;
            qx60 qx60Var = k230Var.d;
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) qx60Var.c;
            if (xj01Var == qx60.d) {
                xj01Var = qx60Var;
                it = k230Var.e.iterator();
                boolean z = false;
                while (true) {
                    if (it.hasNext()) {
                        xj01 xj01Var2 = (xj01) it.next();
                        if (z) {
                            vj01 vj01VarC2 = xj01Var2.c(k230Var, om01Var);
                            if (vj01VarC2 != null) {
                                vj01VarC = vj01VarC2;
                                break;
                            }
                        } else if (xj01Var2 == xj01Var) {
                            z = true;
                        }
                    } else {
                        if (z) {
                            ol.g("GSON cannot serialize or deserialize ", om01Var);
                            return null;
                        }
                        vj01VarC = k230Var.c(om01Var);
                    }
                }
                this.a = vj01VarC;
            } else {
                Class cls = om01Var.a;
                xj01 xj01Var3 = (xj01) concurrentHashMap.get(cls);
                if (xj01Var3 != null) {
                    if (xj01Var3 == xj01Var) {
                    }
                    it = k230Var.e.iterator();
                    boolean z2 = false;
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    this.a = vj01VarC;
                } else {
                    lx60 lx60Var = (lx60) cls.getAnnotation(lx60.class);
                    if (lx60Var != null) {
                        Class clsValue = lx60Var.value();
                        if (xj01.class.isAssignableFrom(clsValue)) {
                            xj01 xj01Var4 = (xj01) ((z5p) qx60Var.b).h(new om01(clsValue), true).c();
                            xj01 xj01Var5 = (xj01) concurrentHashMap.putIfAbsent(cls, xj01Var4);
                            if (xj01Var5 != null) {
                                xj01Var4 = xj01Var5;
                            }
                            if (xj01Var4 == xj01Var) {
                            }
                        }
                    }
                    it = k230Var.e.iterator();
                    boolean z22 = false;
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    this.a = vj01VarC;
                }
            }
        }
        return vj01VarC.b(u070Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0083 A[SYNTHETIC] */
    @Override // defpackage.vj01
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(f270 f270Var, Object obj) throws IOException {
        Iterator it;
        if (this.c) {
            f270Var.i();
            return;
        }
        vj01 vj01VarC = this.a;
        if (vj01VarC == null) {
            k230 k230Var = this.d;
            xj01 xj01Var = this.f;
            om01 om01Var = this.e;
            qx60 qx60Var = k230Var.d;
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) qx60Var.c;
            if (xj01Var == qx60.d) {
                xj01Var = qx60Var;
                it = k230Var.e.iterator();
                boolean z = false;
                while (true) {
                    if (it.hasNext()) {
                        xj01 xj01Var2 = (xj01) it.next();
                        if (z) {
                            vj01 vj01VarC2 = xj01Var2.c(k230Var, om01Var);
                            if (vj01VarC2 != null) {
                                vj01VarC = vj01VarC2;
                                break;
                            }
                        } else if (xj01Var2 == xj01Var) {
                            z = true;
                        }
                    } else {
                        if (z) {
                            ol.g("GSON cannot serialize or deserialize ", om01Var);
                            return;
                        }
                        vj01VarC = k230Var.c(om01Var);
                    }
                }
                this.a = vj01VarC;
            } else {
                Class cls = om01Var.a;
                xj01 xj01Var3 = (xj01) concurrentHashMap.get(cls);
                if (xj01Var3 != null) {
                    if (xj01Var3 == xj01Var) {
                    }
                    it = k230Var.e.iterator();
                    boolean z2 = false;
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    this.a = vj01VarC;
                } else {
                    lx60 lx60Var = (lx60) cls.getAnnotation(lx60.class);
                    if (lx60Var != null) {
                        Class clsValue = lx60Var.value();
                        if (xj01.class.isAssignableFrom(clsValue)) {
                            xj01 xj01Var4 = (xj01) ((z5p) qx60Var.b).h(new om01(clsValue), true).c();
                            xj01 xj01Var5 = (xj01) concurrentHashMap.putIfAbsent(cls, xj01Var4);
                            if (xj01Var5 != null) {
                                xj01Var4 = xj01Var5;
                            }
                            if (xj01Var4 == xj01Var) {
                            }
                        }
                    }
                    it = k230Var.e.iterator();
                    boolean z22 = false;
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    this.a = vj01VarC;
                }
            }
        }
        vj01VarC.c(f270Var, obj);
    }
}
