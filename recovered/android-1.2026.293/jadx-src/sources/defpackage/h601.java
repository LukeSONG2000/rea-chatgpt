package defpackage;

import java.util.HashMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h601 {
    public final nx7 a;
    public final String b;
    public final jjy c;
    public final k301 d;
    public final i601 e;

    public h601(nx7 nx7Var, String str, jjy jjyVar, k301 k301Var, i601 i601Var) {
        this.a = nx7Var;
        this.b = str;
        this.c = jjyVar;
        this.d = k301Var;
        this.e = i601Var;
    }

    public final void a(lv7 lv7Var) {
        final ll llVar = new ll((byte) 11);
        i601 i601Var = this.e;
        final hgu hguVar = i601Var.c;
        ezm0 ezm0Var = lv7Var.b;
        fo5 fo5VarA = nx7.a();
        nx7 nx7Var = this.a;
        fo5VarA.h(nx7Var.a);
        fo5VarA.c = ezm0Var;
        fo5VarA.b = nx7Var.b;
        final nx7 nx7VarD = fo5VarA.d();
        mv7 mv7Var = new mv7();
        mv7Var.f = new HashMap();
        mv7Var.d = Long.valueOf(i601Var.a.c());
        mv7Var.e = Long.valueOf(i601Var.b.c());
        mv7Var.a = this.b;
        mv7Var.c = new hiy(this.c, (byte[]) this.d.apply(lv7Var.a));
        mv7Var.b = null;
        final nv7 nv7VarC = mv7Var.c();
        hguVar.b.execute(new Runnable(nx7VarD, llVar, nv7VarC) { // from class: egu
            public final /* synthetic */ nx7 b;
            public final /* synthetic */ nv7 c;

            {
                this.c = nv7VarC;
            }

            @Override // java.lang.Runnable
            public final void run() {
                nx7 nx7Var2 = this.b;
                String str = nx7Var2.a;
                nv7 nv7Var = this.c;
                hgu hguVar2 = this.a;
                hguVar2.getClass();
                Logger logger = hgu.f;
                try {
                    e601 e601VarA = hguVar2.c.a(str);
                    if (e601VarA != null) {
                        hguVar2.e.j(new fgu(hguVar2, nx7Var2, ((moe) e601VarA).a(nv7Var)));
                        return;
                    }
                    String str2 = "Transport backend '" + str + "' is not registered";
                    logger.warning(str2);
                    new IllegalArgumentException(str2);
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                }
            }
        });
    }
}
