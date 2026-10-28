package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cyo0 implements g510 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public cyo0(int i, a5e0 a5e0Var) {
        this.b = i;
        this.c = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        Object next;
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                nh01 nh01Var = (nh01) obj;
                eyo0 eyo0Var = (eyo0) obj2;
                int i2 = eyo0Var.h;
                smw0 smw0Var = eyo0Var.i;
                if (i2 != i) {
                    return a011Var;
                }
                if (!(nh01Var instanceof mh01)) {
                    if (nh01Var instanceof gh01) {
                        smw0Var.n(null, fyo0.a((fyo0) smw0Var.getValue(), null, null, ((gh01) nh01Var).b, 7));
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                fyo0 fyo0Var = (fyo0) smw0Var.getValue();
                ntp ntpVar = fyo0Var.b;
                if (ntpVar == null) {
                    f210 f210Var = new f210(lzs0.z(new h0n(((mbu0) ((mh01) nh01Var).b).a), new vhb0((byte) 29)));
                    while (true) {
                        if (f210Var.hasNext()) {
                            next = f210Var.next();
                            ntp ntpVar2 = (ntp) next;
                            String str = eyo0Var.b.a;
                            if (kdd.l(str, "product")) {
                                z = ntpVar2 instanceof uop;
                            } else if (kdd.l(str, "business") && (ntpVar2 instanceof gjp)) {
                                gjp gjpVar = (gjp) ntpVar2;
                                if (!s4x0.k0(gjpVar.c) && !kdd.l(gjpVar.e, "product")) {
                                    z = true;
                                }
                            } else {
                                z = false;
                            }
                            if (z) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    ntpVar = (ntp) next;
                }
                mbu0 mbu0Var = (mbu0) ((mh01) nh01Var).b;
                fyo0 fyo0VarA = fyo0.a(fyo0Var, ntpVar, mbu0Var, (mbu0Var.b || ntpVar != null) ? null : new IllegalStateException("The sidebar did not initialize the requested entity"), 1);
                smw0Var.getClass();
                smw0Var.n(null, fyo0VarA);
                return a011Var;
            default:
                arx arxVar = (arx) obj;
                Function2 function2 = (Function2) ((a5e0) obj2).getValue();
                if (function2 != null) {
                    function2.invoke(new Integer(i), arxVar);
                }
                return a011Var;
        }
    }

    public cyo0(eyo0 eyo0Var, int i) {
        this.c = eyo0Var;
        this.b = i;
    }
}
