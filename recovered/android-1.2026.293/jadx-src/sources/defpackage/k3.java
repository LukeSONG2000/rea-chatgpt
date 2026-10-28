package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k3(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((n3e0) obj3).c((zum0) obj2);
                return a011Var;
            case 1:
                hus0.l((lus0) obj, (String) obj3, new ve8((njm0) obj2, (byte) 0));
                return a011Var;
            case 2:
                dve.U((sfs) obj3, null, 0, new d3a((t6u0) obj2, ((Float) obj).floatValue(), null), 3);
                return a011Var;
            case 3:
                ((a5e0) obj2).setValue(Boolean.TRUE);
                ((t4s) obj3).F(new zsq((qxw) obj));
                return a011Var;
            case 4:
                opm0 opm0Var = ((ppm0) obj3).b;
                opm0Var.G((o7r0) obj, (mpm0) obj2);
                return a011Var;
            case 5:
                a5e0 a5e0Var = (a5e0) obj3;
                p1g0 p1g0Var = (p1g0) obj;
                ui70 ui70Var = (ui70) ((a5e0) obj2).getValue();
                if (ui70Var != null) {
                    ((Function1) a5e0Var.getValue()).invoke(new p1g0(ui70Var.x(p1g0Var.a)));
                }
                return a011Var;
            case 6:
                return new cor0((Bundle) obj, (aor0) obj2).z((KSerializer) obj3);
            default:
                sfs sfsVar = (sfs) obj2;
                Function0 function0 = (Function0) obj;
                if (obj3 == Thread.currentThread()) {
                    function0.invoke();
                } else {
                    dve.U(sfsVar, null, 0, new prx(function0, twpVar, (byte) 2), 3);
                }
                return a011Var;
        }
    }
}
