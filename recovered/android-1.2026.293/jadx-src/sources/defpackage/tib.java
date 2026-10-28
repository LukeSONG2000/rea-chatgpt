package defpackage;

import android.net.Uri;
import io.sentry.compose.d;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tib implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ tib(c8e c8eVar, Function0 function0, boolean z, n6e n6eVar, a5e0 a5e0Var, Function0 function02) {
        this.a = (byte) 2;
        this.c = c8eVar;
        this.e = function0;
        this.b = z;
        this.f = n6eVar;
        this.g = a5e0Var;
        this.d = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                dt71.c((Function1) obj7, (Uri) obj6, (pdb) obj5, (neb) obj4, this.b, (nqd0) obj3, (bun) obj, hmb0.S(196609));
                break;
            case 1:
                ((Integer) obj2).getClass();
                z4m.c((r4m) obj6, this.b, (Function0) obj5, (Function0) obj4, (Function1) obj7, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 2:
                c8e c8eVar = (c8e) obj7;
                Function0 function0 = (Function0) obj6;
                n6e n6eVar = (n6e) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean zJ = mv10Var.j(c8eVar) | mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new fmr(c8eVar, function0, (byte) 6);
                        mv10Var.x0(objX);
                    }
                    gx81.a((Function0) objX, this.b, d.a(kqd0.a, "EmbeddedCameraPreview"), to60.S(1442791619, true, new ol0(n6eVar, a5e0Var, (byte) 15), mv10Var), to60.S(2101174498, true, new p32(n6eVar, function02, (byte) 7), mv10Var), mv10Var, 221184, 8);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                cc70.i((m870) obj6, (qd70) obj5, this.b, (r0n) obj4, (Function1) obj7, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                lv61.N((kvg0) obj7, (String) obj6, (File) obj5, (ldx0) obj4, this.b, (nqd0) obj3, (bun) obj, hmb0.S(196609));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ tib(r4m r4mVar, boolean z, Function0 function0, Function0 function02, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.e = r4mVar;
        this.b = z;
        this.f = function0;
        this.g = function02;
        this.c = function1;
        this.d = nqd0Var;
    }

    public /* synthetic */ tib(m870 m870Var, qd70 qd70Var, boolean z, r0n r0nVar, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.e = m870Var;
        this.f = qd70Var;
        this.b = z;
        this.g = r0nVar;
        this.c = function1;
        this.d = nqd0Var;
    }

    public /* synthetic */ tib(Object obj, Comparable comparable, Object obj2, Object obj3, boolean z, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.e = comparable;
        this.f = obj2;
        this.g = obj3;
        this.b = z;
        this.d = nqd0Var;
    }
}
