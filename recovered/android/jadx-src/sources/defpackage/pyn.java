package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pyn extends v3d0 {
    public volatile v3d0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ c3r d;
    public final /* synthetic */ q5d0 e;
    public final /* synthetic */ ryn f;

    public pyn(ryn rynVar, boolean z, boolean z2, c3r c3rVar, q5d0 q5d0Var) {
        this.f = rynVar;
        this.b = z;
        this.c = z2;
        this.d = c3rVar;
        this.e = q5d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0084 A[SYNTHETIC] */
    @Override // defpackage.v3d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vrt vrtVar) {
        Iterator it;
        if (this.b) {
            vrtVar.J();
            return null;
        }
        v3d0 v3d0VarC = this.a;
        if (v3d0VarC == null) {
            c3r c3rVar = this.d;
            x3d0 x3d0Var = this.f;
            q5d0 q5d0Var = this.e;
            t4d0 t4d0Var = c3rVar.d;
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) t4d0Var.c;
            if (x3d0Var == t4d0.d) {
                x3d0Var = t4d0Var;
                it = c3rVar.e.iterator();
                boolean z = false;
                while (true) {
                    if (it.hasNext()) {
                        x3d0 x3d0Var2 = (x3d0) it.next();
                        if (z) {
                            v3d0 v3d0VarA = x3d0Var2.a(c3rVar, q5d0Var);
                            if (v3d0VarA != null) {
                                v3d0VarC = v3d0VarA;
                                break;
                            }
                        } else if (x3d0Var2 == x3d0Var) {
                            z = true;
                        }
                    } else {
                        if (z) {
                            zyn.q(q5d0Var, "GSON cannot serialize or deserialize ");
                            return null;
                        }
                        v3d0VarC = c3rVar.c(q5d0Var);
                    }
                }
                this.a = v3d0VarC;
            } else {
                Class cls = q5d0Var.a;
                x3d0 x3d0Var3 = (x3d0) concurrentHashMap.get(cls);
                if (x3d0Var3 != null) {
                    if (x3d0Var3 == x3d0Var) {
                    }
                    it = c3rVar.e.iterator();
                    boolean z2 = false;
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    this.a = v3d0VarC;
                } else {
                    fot fotVar = (fot) cls.getAnnotation(fot.class);
                    if (fotVar != null) {
                        Class clsValue = fotVar.value();
                        if (x3d0.class.isAssignableFrom(clsValue)) {
                            x3d0 x3d0Var4 = (x3d0) ((uxf) t4d0Var.b).d(new q5d0(clsValue), true).b();
                            x3d0 x3d0Var5 = (x3d0) concurrentHashMap.putIfAbsent(cls, x3d0Var4);
                            if (x3d0Var5 != null) {
                                x3d0Var4 = x3d0Var5;
                            }
                            if (x3d0Var4 == x3d0Var) {
                            }
                        }
                    }
                    it = c3rVar.e.iterator();
                    boolean z22 = false;
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    this.a = v3d0VarC;
                }
            }
        }
        return v3d0VarC.b(vrtVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0083 A[SYNTHETIC] */
    @Override // defpackage.v3d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(gtt gttVar, Object obj) throws IOException {
        Iterator it;
        if (this.c) {
            gttVar.l();
            return;
        }
        v3d0 v3d0VarC = this.a;
        if (v3d0VarC == null) {
            c3r c3rVar = this.d;
            x3d0 x3d0Var = this.f;
            q5d0 q5d0Var = this.e;
            t4d0 t4d0Var = c3rVar.d;
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) t4d0Var.c;
            if (x3d0Var == t4d0.d) {
                x3d0Var = t4d0Var;
                it = c3rVar.e.iterator();
                boolean z = false;
                while (true) {
                    if (it.hasNext()) {
                        x3d0 x3d0Var2 = (x3d0) it.next();
                        if (z) {
                            v3d0 v3d0VarA = x3d0Var2.a(c3rVar, q5d0Var);
                            if (v3d0VarA != null) {
                                v3d0VarC = v3d0VarA;
                                break;
                            }
                        } else if (x3d0Var2 == x3d0Var) {
                            z = true;
                        }
                    } else {
                        if (z) {
                            zyn.q(q5d0Var, "GSON cannot serialize or deserialize ");
                            return;
                        }
                        v3d0VarC = c3rVar.c(q5d0Var);
                    }
                }
                this.a = v3d0VarC;
            } else {
                Class cls = q5d0Var.a;
                x3d0 x3d0Var3 = (x3d0) concurrentHashMap.get(cls);
                if (x3d0Var3 != null) {
                    if (x3d0Var3 == x3d0Var) {
                    }
                    it = c3rVar.e.iterator();
                    boolean z2 = false;
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    this.a = v3d0VarC;
                } else {
                    fot fotVar = (fot) cls.getAnnotation(fot.class);
                    if (fotVar != null) {
                        Class clsValue = fotVar.value();
                        if (x3d0.class.isAssignableFrom(clsValue)) {
                            x3d0 x3d0Var4 = (x3d0) ((uxf) t4d0Var.b).d(new q5d0(clsValue), true).b();
                            x3d0 x3d0Var5 = (x3d0) concurrentHashMap.putIfAbsent(cls, x3d0Var4);
                            if (x3d0Var5 != null) {
                                x3d0Var4 = x3d0Var5;
                            }
                            if (x3d0Var4 == x3d0Var) {
                            }
                        }
                    }
                    it = c3rVar.e.iterator();
                    boolean z22 = false;
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    this.a = v3d0VarC;
                }
            }
        }
        v3d0VarC.c(gttVar, obj);
    }
}
