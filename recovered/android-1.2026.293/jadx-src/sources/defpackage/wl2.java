package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wl2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wl2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        duo0 duo0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return new hk2(((cm2) obj2).b().d((String) obj));
            case 1:
                Function0 function0 = (Function0) obj;
                String strA = ((u3t0) ((n5t0) ((p3t0) ((Function0) obj2).invoke())).q.getValue()).a();
                if (strA != null) {
                    return (d8q0) ((ak7) ((e8q0) function0.invoke())).f(strA, null).a();
                }
                return null;
            case 2:
                Function0 function02 = (Function0) obj2;
                tef0 tef0Var = (tef0) obj;
                if (function02 != null && (duo0Var = (duo0) function02.invoke()) != null) {
                    return duo0Var;
                }
                if (!tef0Var.m1().n) {
                    tef0Var = null;
                }
                if (tef0Var != null) {
                    return nbm0.q(0L, rgq0.i0(tef0Var.c));
                }
                return null;
            case 3:
                a5e0 a5e0Var = (a5e0) obj;
                if (((k2u) obj2).a()) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                return a011Var;
            case 4:
                ((Function1) obj2).invoke(new f1o((String) obj));
                return a011Var;
            case 5:
                e8o e8oVar = (e8o) obj2;
                if (e8oVar.a() == ((d8o) obj)) {
                    e8oVar.a.setValue(null);
                }
                return a011Var;
            case 6:
                ((Function1) obj2).invoke(new rzc0((lp90) obj));
                return a011Var;
            case 7:
                ((Function0) obj2).invoke();
                ((Function1) obj).invoke(new odu0(2, lde0.e));
                return a011Var;
            case 8:
                ((Function1) obj2).invoke((vqf0) obj);
                return a011Var;
            case 9:
                fzr0 fzr0Var = (fzr0) obj2;
                String str = (String) obj;
                dn5 dn5VarP = nq60.p((cn5) fzr0Var.a.getValue(), "databases");
                ipj0 ipj0VarG = dn5VarP.a().g(str);
                g900 fileSystem = dn5VarP.a.getFileSystem();
                if (!fzr0.b(fileSystem, ipj0VarG) && ((Boolean) fzr0Var.c.invoke()).booleanValue()) {
                    ipj0 ipj0Var = (ipj0) fzr0Var.b.invoke(str);
                    List listU = zx6.U("-wal", "-shm", "-journal");
                    if (fzr0.b(fileSystem, ipj0Var)) {
                        for (String str2 : a0n.p1(listU, "")) {
                            String str3 = ipj0.b;
                            ipj0 ipj0VarB = jxd0.b(ipj0Var + str2, false);
                            ipj0 ipj0VarB2 = jxd0.b(ipj0VarG + str2, false);
                            boolean zB = fzr0.b(fileSystem, ipj0VarB);
                            boolean zB2 = fzr0.b(fileSystem, ipj0VarB2);
                            if (zB) {
                                if (zB2) {
                                    rl.g("Conflicting database migration files");
                                    return null;
                                }
                                fileSystem.b(ipj0VarB, ipj0VarB2);
                            }
                        }
                    } else {
                        List<String> list = listU;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (String str4 : list) {
                                String str5 = ipj0.b;
                                if (fileSystem.k(jxd0.b(ipj0VarG + str4, false))) {
                                    rl.g("Incomplete database migration has no source database");
                                    return null;
                                }
                            }
                        }
                    }
                }
                return ipj0VarG;
            default:
                ((Function1) obj2).invoke(new wcu0(((yvc) ((mfu0) obj)).c().b()));
                return a011Var;
        }
    }
}
