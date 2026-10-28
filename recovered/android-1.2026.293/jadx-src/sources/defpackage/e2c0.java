package defpackage;

import com.openai.feature.settings.impl.memory.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e2c0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e2c0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        Object value;
        o2c0 o2c0Var;
        s2c0 s2c0Var = null;
        switch (this.a) {
            case 0:
                nh01 nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                    a aVar = (a) this.b;
                    sv60 sv60Var = (sv60) this.c;
                    y2c0 y2c0Var = (y2c0) ((mh01) nh01Var).b;
                    if (y2c0Var instanceof u2c0) {
                        synchronized (aVar.e) {
                            try {
                                hgs hgsVar = aVar.n;
                                if ((hgsVar != null ? hgsVar.e : null) == sv60Var) {
                                    smw0 smw0Var = aVar.f;
                                    smw0Var.n(null, df81.i((tmq0) smw0Var.getValue(), new rxw((u2c0) y2c0Var, (byte) 11)));
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                    } else if (y2c0Var instanceof w2c0) {
                        synchronized (aVar.e) {
                            try {
                                hgs hgsVar2 = aVar.n;
                                if ((hgsVar2 != null ? hgsVar2.e : null) == sv60Var) {
                                    smw0 smw0Var2 = aVar.f;
                                    smw0Var2.n(null, df81.i((tmq0) smw0Var2.getValue(), new wmw(((w2c0) y2c0Var).a, (byte) 20)));
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                            break;
                        }
                    } else if (y2c0Var instanceof x2c0) {
                        synchronized (aVar.e) {
                            try {
                                hgs hgsVar3 = aVar.n;
                                if ((hgsVar3 != null ? hgsVar3.e : null) == sv60Var) {
                                    smw0 smw0Var3 = aVar.f;
                                    smw0Var3.n(null, df81.i((tmq0) smw0Var3.getValue(), new kp2(((x2c0) y2c0Var).a, (byte) 17)));
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                            break;
                        }
                    } else if (y2c0Var instanceof t2c0) {
                        synchronized (aVar.e) {
                            try {
                                hgs hgsVar4 = aVar.n;
                                if (hgsVar4 != null) {
                                    if (hgsVar4.e != sv60Var) {
                                        hgsVar4 = null;
                                    }
                                    if (hgsVar4 != null) {
                                        hgsVar4.f = hgsVar4.f || ((t2c0) y2c0Var).b;
                                        smw0 smw0Var4 = aVar.j;
                                        do {
                                            value = smw0Var4.getValue();
                                            o2c0Var = (o2c0) value;
                                            if (o2c0Var == null) {
                                                o2c0Var = new o2c0(null, (7 & 2) != 0 ? null : "I updated your **communication preferences** so future responses stay concise.", (7 & 4) == 0);
                                            }
                                        } while (!smw0Var4.l(value, new o2c0(o2c0Var.a, ((t2c0) y2c0Var).a, false)));
                                    }
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    } else {
                        if (!(y2c0Var instanceof v2c0)) {
                            il.f();
                            return null;
                        }
                        s2c0Var = ((v2c0) y2c0Var).a;
                    }
                    if (s2c0Var != null) {
                        ((qxo0) this.d).a = s2c0Var;
                    }
                }
                return a011.a;
            case 1:
                n341 n341Var = (n341) obj;
                cec0 cec0Var = (cec0) this.b;
                if (n341Var instanceof m341) {
                    int iG = gvx0.G(((m341) n341Var).a);
                    if (iG == 0) {
                        a5e0 a5e0Var = (a5e0) this.c;
                        int i = e341.b;
                        ((Function0) a5e0Var.getValue()).invoke();
                    } else {
                        if (iG != 1) {
                            il.f();
                            return null;
                        }
                        a5e0 a5e0Var2 = (a5e0) this.d;
                        int i2 = e341.b;
                        Function0 function0 = (Function0) a5e0Var2.getValue();
                        if (function0 != null) {
                            function0.invoke();
                        }
                    }
                } else if (kdd.l(n341Var, l341.a)) {
                    cec0Var.F(new pdc0(i141.a));
                } else {
                    if (!kdd.l(n341Var, k341.a)) {
                        il.f();
                        return null;
                    }
                    cec0Var.F(jdc0.a);
                }
                return a011.a;
            default:
                String str = (String) obj;
                l961 l961Var = ((c461) this.b).a;
                l961Var.b = null;
                l961Var.c = null;
                a5e0 a5e0Var3 = (a5e0) this.c;
                boolean zL = kdd.l(str, (String) a5e0Var3.getValue());
                a5e0Var3.setValue(null);
                if (!zL) {
                    ((Function1) ((a5e0) this.d).getValue()).invoke(str);
                }
                return a011.a;
        }
    }
}
