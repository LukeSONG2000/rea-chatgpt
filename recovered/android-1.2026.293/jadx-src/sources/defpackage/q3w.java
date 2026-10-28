package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q3w implements far {
    public final ilq a;
    public final b4w b;
    public final ega0 c = mwq.M(6, "DictationHistoryConversationObserver");

    public q3w(ilq ilqVar, b4w b4wVar, gzw gzwVar) {
        this.a = ilqVar;
        this.b = b4wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.far
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(twp twpVar) {
        p3w p3wVar;
        if (twpVar instanceof p3w) {
            p3wVar = (p3w) twpVar;
            int i = p3wVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p3wVar.p = i - Integer.MIN_VALUE;
            } else {
                p3wVar = new p3w(this, (vwp) twpVar);
            }
        }
        Object obj = p3wVar.n;
        int i2 = p3wVar.p;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        smw0 smw0Var = this.a.c;
        p13 p13Var = new p13(this, b);
        p3wVar.p = 1;
        smw0Var.a(p13Var, p3wVar);
        return yfs.a;
    }

    @Override // defpackage.far
    public final ifs d() {
        return k8u.b;
    }
}
