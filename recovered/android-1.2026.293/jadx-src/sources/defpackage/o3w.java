package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o3w implements ybq {
    public final b4w a;
    public final qu51 b;
    public final ega0 c = mwq.M(6, "DictationHistoryConversationDeletionListener");

    public o3w(b4w b4wVar, gzw gzwVar, qu51 qu51Var) {
        this.a = b4wVar;
        this.b = qu51Var;
    }

    @Override // defpackage.ybq
    public final void a(String str) {
        w0a0.D(this.b, "DictationHistory/deleteForConversation", k8u.b, 0, new cy2((byte) 8, null, this, str), 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ybq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(twp twpVar) {
        n3w n3wVar;
        if (twpVar instanceof n3w) {
            n3wVar = (n3w) twpVar;
            int i = n3wVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n3wVar.p = i - Integer.MIN_VALUE;
            } else {
                n3wVar = new n3w(this, (vwp) twpVar);
            }
        }
        Object obj = n3wVar.n;
        int i2 = n3wVar.p;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            k8u k8uVar = k8u.b;
            f7k f7kVar = new f7k(this, twpVar2, (byte) 2);
            n3wVar.p = 1;
            Object objQ0 = dve.q0(k8uVar, f7kVar, n3wVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
