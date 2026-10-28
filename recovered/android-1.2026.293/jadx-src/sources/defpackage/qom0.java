package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qom0 {
    public final ank0 a;
    public final rom0 b;
    public final boolean c;
    public final si50 d;
    public final dyt e;
    public final g180 f;

    public qom0(ank0 ank0Var, rom0 rom0Var, boolean z, si50 si50Var, dyt dytVar, g180 g180Var) {
        this.a = ank0Var;
        this.b = rom0Var;
        this.c = z;
        this.d = si50Var;
        this.e = dytVar;
        this.f = g180Var;
    }

    public static void b(qom0 qom0Var) {
        wgf0 wgf0Var = new wgf0((byte) 9);
        si50 si50Var = qom0Var.d;
        rom0 rom0Var = qom0Var.b;
        if (!qom0Var.c) {
            wgf0Var.invoke(Boolean.FALSE);
            return;
        }
        boolean zEquals = qom0Var.a.d().equals(cnk0.a);
        y7a0 y7a0Var = y7a0.b;
        if (zEquals && ((Boolean) si50Var.invoke()).booleanValue()) {
            rom0Var.invoke(Boolean.TRUE, y7a0Var, wgf0Var);
            qom0Var.f.invoke();
        } else if (!((Boolean) qom0Var.e.invoke()).booleanValue()) {
            rom0Var.invoke(Boolean.TRUE, y7a0Var, wgf0Var);
        } else if (((Boolean) si50Var.invoke()).booleanValue()) {
            rom0Var.invoke(Boolean.TRUE, y7a0.c, wgf0Var);
        } else {
            rom0Var.invoke(Boolean.TRUE, y7a0.a, new rx40((byte) 25, (Object) qom0Var, (Function1) wgf0Var));
        }
    }

    public final boolean a() {
        return (this.a.d().equals(cnk0.a) || ((Boolean) this.e.invoke()).booleanValue()) && ((Boolean) this.d.invoke()).booleanValue();
    }
}
