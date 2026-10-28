package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yd5 extends xs10 implements Function1, gxx0 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        uhw0 uhw0VarA;
        Object objQ;
        twp twpVar = (twp) obj;
        r9i r9iVar = (r9i) this.receiver;
        synchronized (r9iVar.g) {
            uhw0VarA = r9iVar.a(false);
            if (uhw0VarA == null) {
                uhw0VarA = r9iVar.m;
            }
        }
        if (uhw0VarA != null) {
            uhw0VarA.start();
        }
        if (uhw0VarA == null || (objQ = uhw0VarA.q(twpVar)) != yfs.a) {
            objQ = a011.a;
        }
        return objQ == yfs.a ? objQ : a011.a;
    }
}
