package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ub10 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ub10(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        long jA;
        boolean z = true;
        switch (this.a) {
            case 0:
                ((qxo0) this.b).a = ist.C((xb10) this.c, h1l0.a);
                return a011.a;
            case 1:
                ur30[] ur30VarArr = null;
                mr30 mr30Var = (mr30) this.b;
                h8t0 h8t0Var = (h8t0) this.c;
                qxo0 qxo0Var = new qxo0();
                nr30 nr30Var = mr30Var.b;
                synchronized (nr30Var.x) {
                    synchronized (nr30Var) {
                        try {
                            h8t0 h8t0Var2 = nr30Var.s;
                            h8t0 h8t0Var3 = new h8t0();
                            for (int i = 0; i < 10; i++) {
                                if (((1 << i) & h8t0Var2.a) != 0) {
                                    h8t0Var3.b(i, h8t0Var2.b[i]);
                                }
                            }
                            for (int i2 = 0; i2 < 10; i2++) {
                                if (((1 << i2) & h8t0Var.a) != 0) {
                                    h8t0Var3.b(i2, h8t0Var.b[i2]);
                                }
                            }
                            qxo0Var.a = h8t0Var3;
                            jA = ((long) h8t0Var3.a()) - ((long) h8t0Var2.a());
                            if (jA != 0 && !nr30Var.b.isEmpty()) {
                                ur30VarArr = (ur30[]) nr30Var.b.values().toArray(new ur30[0]);
                            }
                            nr30Var.s = (h8t0) qxo0Var.a;
                            ffy0.c(nr30Var.j, nr30Var.c + " onSettings", 0L, new zpw0(nr30Var, qxo0Var, (byte) 5), 6);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        nr30Var.x.a((h8t0) qxo0Var.a);
                    } catch (IOException e) {
                        nr30Var.a(2, 2, e);
                    }
                    break;
                }
                if (ur30VarArr != null) {
                    for (ur30 ur30Var : ur30VarArr) {
                        synchronized (ur30Var) {
                            ur30Var.e += jA;
                            if (jA > 0) {
                                ur30Var.notifyAll();
                            }
                        }
                    }
                }
                return a011.a;
            case 2:
                d03 d03Var = (d03) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                CharSequence charSequenceF = d03Var.f();
                Iterable iterable = (Iterable) a5e0Var.getValue();
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it = iterable.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            x0e0 x0e0Var = (x0e0) it.next();
                            mzd0 mzd0Var = x0e0Var.d;
                            String str = x0e0Var.b;
                            if (mzd0Var != null || !kdd.l(x0e0Var.f, str)) {
                                if (!pzd0.c(x0e0Var.a, charSequenceF, str)) {
                                    z = false;
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                return (rxa) ixd0.g0(2, (dfs) this.b, gf20.a, new da50((dri0) this.c, null, (byte) 9)).a;
            case 4:
                hjo0 hjo0Var = (hjo0) this.b;
                d2x d2xVar = (d2x) this.c;
                if (hjo0Var instanceof gjo0) {
                    d2xVar.c(((gjo0) hjo0Var).c);
                } else {
                    if (!(hjo0Var instanceof fjo0)) {
                        il.f();
                        return null;
                    }
                    d2xVar.b(((fjo0) hjo0Var).c());
                }
                return a011.a;
            case 5:
                ezr0 ezr0Var = (ezr0) this.b;
                String str2 = (String) this.c;
                to0 to0Var = ezr0.e;
                sl70 sl70Var = ezr0Var.a;
                jtw jtwVar = ezr0Var.d;
                cn5 cn5Var = (cn5) sl70Var.getValue();
                g900 fileSystem = cn5Var.getFileSystem();
                ipj0 ipj0VarA = ((cn5) ezr0Var.c.getValue()).a();
                ipj0 ipj0VarG = ipj0VarA.g(str2 + ".json");
                sza szaVar = ipj0VarG.a;
                ipj0 ipj0VarG2 = nq60.t(cn5Var).a().g("datastore");
                ipj0 ipj0VarG3 = ipj0VarA.g(".legacy-preference-migrations");
                ipj0 ipj0VarG4 = ipj0VarG3.g("completed").g(str2);
                u100 u100VarW = fileSystem.w(ipj0VarG4);
                if (u100VarW != null && u100VarW.a) {
                    oqq0.m(fileSystem, ipj0VarA, ipj0VarG2, str2);
                    return new File(szaVar.C());
                }
                if (((Boolean) ezr0Var.b.invoke()).booleanValue()) {
                    String str3 = ipj0.b;
                    if (cn5Var.b(jxd0.b("datastore", false))) {
                        if (nq60.t(cn5Var).getFileSystem() == fileSystem) {
                            oqq0.r(fileSystem, ipj0VarG3.g("pending").g(str2));
                            u100 u100VarW2 = fileSystem.w(ipj0VarG);
                            if (u100VarW2 == null || u100VarW2.a) {
                                u100 u100VarW3 = fileSystem.w(ipj0VarG2);
                                if (u100VarW3 != null) {
                                    if (!u100VarW3.b || !fileSystem.v(ipj0VarA).b) {
                                        throw new IOException("Migration paths must be directories: " + ipj0VarG2 + ", " + ipj0VarA);
                                    }
                                    for (String str4 : zx6.U(".json", ".preferences_pb")) {
                                        ipj0 ipj0VarG5 = ipj0VarG2.g(str2 + str4);
                                        u100 u100VarW4 = fileSystem.w(ipj0VarG5);
                                        if (u100VarW4 != null && u100VarW4.a && u100VarW4.c == null) {
                                            ipj0 ipj0VarG6 = ipj0VarA.g(str2 + str4);
                                            u100 u100VarW5 = fileSystem.w(ipj0VarG6);
                                            if (u100VarW5 == null) {
                                                fileSystem.b(ipj0VarG5, ipj0VarG6);
                                            } else if (u100VarW5.a && u100VarW5.c == null) {
                                                fileSystem.i(ipj0VarG5, false);
                                            } else {
                                                pl.i("Migration destination must be a regular file: ", ipj0VarG6);
                                            }
                                        }
                                    }
                                }
                                jtwVar.a(str2);
                                oqq0.r(fileSystem, ipj0VarG4);
                                oqq0.m(fileSystem, ipj0VarA, ipj0VarG2, str2);
                                return new File(szaVar.C());
                            }
                            rl.g("Preference store is not a regular file");
                        } else {
                            ll.f("Legacy and destination paths must use the same filesystem");
                        }
                        return null;
                    }
                }
                return jtwVar.a(str2);
            case 6:
                ((Function1) this.b).invoke(new adu0(((yvc) ((mfu0) this.c)).c().b()));
                return a011.a;
            default:
                Function0 function0 = (Function0) this.b;
                x611 x611Var = (x611) this.c;
                function0.invoke();
                x611Var.a();
                return a011.a;
        }
    }
}
