package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i8i implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ i8i(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        wif wifVarB;
        switch (this.a) {
            case 0:
                k8i k8iVar = (k8i) this.b;
                String str = (String) this.c;
                mxo0 mxo0Var = (mxo0) this.d;
                synchronized (k8iVar.b) {
                    yo10 yo10Var = (yo10) k8iVar.b.m(str);
                    if (yo10Var != null) {
                        wifVarB = yo10Var.b();
                        if (k8iVar.b.i()) {
                            k8iVar.e = false;
                            mxo0Var.a = true;
                        }
                    } else {
                        wifVarB = null;
                    }
                    break;
                }
                return wifVarB;
            case 1:
                wwu wwuVar = (wwu) this.b;
                aq70 aq70Var = (aq70) this.c;
                cn70 cn70Var = (cn70) this.d;
                dp70 dp70Var = (dp70) wwuVar.getValue();
                return new fp70(aq70Var, dp70Var, cn70Var, new cje0((ic60) aq70Var.e.e.getValue(), dp70Var));
            default:
                mie0 mie0Var = (mie0) this.b;
                Function1 function1 = (Function1) this.c;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
                mie0Var.c = function1;
                mie0Var.d = linkedHashMap;
                return a011.a;
        }
    }
}
