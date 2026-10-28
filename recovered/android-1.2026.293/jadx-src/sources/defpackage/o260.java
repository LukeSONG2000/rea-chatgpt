package defpackage;

import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o260 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ o260(int i, hz70 hz70Var, rbj0 rbj0Var) {
        this.b = i;
        this.c = hz70Var;
        this.d = rbj0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = true;
        a011 a011Var = a011.a;
        Object obj = this.d;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((Function2) obj2).invoke(new mwn0(((k160) obj).a), Integer.valueOf(i));
                break;
            case 1:
                hz70 hz70Var = (hz70) obj2;
                rbj0 rbj0Var = (rbj0) obj;
                if (rbj0Var.m() == i && (hz70Var.b() instanceof dz70)) {
                    izr0.h(1, rbj0Var);
                }
                break;
            default:
                urv0 urv0Var = (urv0) obj2;
                Function1 function1 = (Function1) obj;
                urv0Var.set(i, Boolean.valueOf(!((Boolean) urv0Var.get(i)).booleanValue()));
                if (!urv0Var.isEmpty()) {
                    ListIterator listIterator = urv0Var.listIterator();
                    while (true) {
                        anw0 anw0Var = (anw0) listIterator;
                        if (anw0Var.hasNext()) {
                            if (!((Boolean) anw0Var.next()).booleanValue()) {
                                z = false;
                            }
                        }
                    }
                }
                function1.invoke(Boolean.valueOf(z));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ o260(urv0 urv0Var, int i, Function1 function1) {
        this.c = urv0Var;
        this.b = i;
        this.d = function1;
    }

    public /* synthetic */ o260(Function2 function2, k160 k160Var, int i) {
        this.c = function2;
        this.d = k160Var;
        this.b = i;
    }
}
