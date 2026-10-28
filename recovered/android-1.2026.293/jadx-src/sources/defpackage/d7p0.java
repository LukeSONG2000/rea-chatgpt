package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d7p0 implements emw0 {
    public final /* synthetic */ vbj0 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ j9z c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ sfs e;

    public d7p0(vbj0 vbj0Var, Function1 function1, j9z j9zVar, boolean z, sfs sfsVar) {
        this.a = vbj0Var;
        this.b = function1;
        this.c = j9zVar;
        this.d = z;
        this.e = sfsVar;
    }

    @Override // defpackage.emw0
    public final Object getValue() {
        Object value;
        Object value2 = this.a.getValue();
        if (value2 != null) {
            return value2;
        }
        vbj0 vbj0Var = this.a;
        Function1 function1 = this.b;
        j9z j9zVar = this.c;
        boolean z = this.d;
        sfs sfsVar = this.e;
        synchronized (this) {
            value = vbj0Var.getValue();
            if (value == null) {
                Object objInvoke = function1.invoke(j9zVar);
                vbj0Var.setValue(objInvoke);
                if (z) {
                    dve.U(sfsVar, null, 0, new y1h0((Object) j9zVar, (Object) vbj0Var, (Object) function1, (twp) null, (byte) 13), 3);
                }
                value = objInvoke;
            }
        }
        return value;
    }
}
