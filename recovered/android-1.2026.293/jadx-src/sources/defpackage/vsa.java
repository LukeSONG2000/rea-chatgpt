package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vsa implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ a5e0 f;

    public /* synthetic */ vsa(vqa vqaVar, Function3 function3, long j, a5e0 a5e0Var, rbj0 rbj0Var) {
        this.d = vqaVar;
        this.e = function3;
        this.c = j;
        this.b = a5e0Var;
        this.f = rbj0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                vqa vqaVar = (vqa) obj3;
                Function3 function3 = (Function3) obj2;
                rbj0 rbj0Var = (rbj0) this.f;
                String str = (String) a5e0Var.getValue();
                String str2 = vqaVar.a;
                if (!kdd.l(str, str2)) {
                    a5e0Var.setValue(str2);
                    function3.invoke(vqaVar, Integer.valueOf(rbj0Var.m()), new abz0(this.c));
                }
                break;
            default:
                ogk0 ogk0Var = (ogk0) obj3;
                sfs sfsVar = (sfs) obj2;
                Function0 function0 = (Function0) obj;
                boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                uhw0 uhw0Var = ogk0Var.a;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                ogk0Var.a = dve.U(sfsVar, null, 0, new l6c(zBooleanValue, this.c, function0, this.f, null), 3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vsa(ogk0 ogk0Var, sfs sfsVar, a5e0 a5e0Var, long j, a5e0 a5e0Var2) {
        this.d = ogk0Var;
        this.e = sfsVar;
        this.b = a5e0Var;
        this.c = j;
        this.f = a5e0Var2;
    }
}
