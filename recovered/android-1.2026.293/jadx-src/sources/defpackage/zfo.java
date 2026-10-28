package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zfo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zfo(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                zfo zfoVar = new zfo(this.p, twpVar, (byte) 0);
                zfoVar.o = obj;
                return zfoVar;
            default:
                zfo zfoVar2 = new zfo(this.p, twpVar, (byte) 1);
                zfoVar2.o = obj;
                return zfoVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((zfo) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((zfo) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                qxp qxpVar = (qxp) obj2;
                vpq0.o(obj);
                boolean z = false;
                if (kdd.l(qxpVar.a, str)) {
                    int i = qxpVar.K;
                    if (i == 3 || i == 4) {
                        z = true;
                    }
                } else {
                    String str2 = qxpVar.b;
                    if (str2 == null ? false : str2.equals(str)) {
                    }
                }
                return Boolean.valueOf(z);
            default:
                vpq0.o(obj);
                return Boolean.valueOf(((Map) obj2).containsKey(new hd41(str)));
        }
    }
}
