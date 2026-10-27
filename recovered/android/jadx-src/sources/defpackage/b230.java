package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b230 {
    public final h330 a;
    public final l91 b;

    public b230(h330 h330Var, l91 l91Var) {
        this.a = h330Var;
        this.b = l91Var;
    }

    public static void e(b230 b230Var, Function0 function0, t130 t130Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, tiy tiyVar, Function2 function2, zqe zqeVar, Function2 function22, int i) {
        t130 t130VarE = (i & 2) != 0 ? null : t130Var;
        boolean z6 = (i & 4) != 0 ? false : z;
        boolean z7 = (i & 8) != 0 ? true : z2;
        boolean z8 = (i & 16) != 0 ? false : z3;
        boolean z9 = (i & 32) != 0 ? !z8 : z4;
        boolean z10 = (i & 64) != 0 ? false : z5;
        tiy tiyVar2 = (i & 128) != 0 ? qiy.a : tiyVar;
        Function2 function23 = (i & 256) != 0 ? ax3.V : function2;
        zqe zqeVar2 = (i & Barcode.FORMAT_UPC_A) != 0 ? ax3.W : zqeVar;
        l91 l91Var = b230Var.b;
        if (t130VarE == null) {
            t130VarE = b230Var.a.e();
        }
        l91Var.invoke(new s230(t130VarE, function0, z6, z7, z8, z9, z10, tiyVar2, function23, function22, zqeVar2));
    }

    public static void f(b230 b230Var, zqe zqeVar, zqe zqeVar2, int i) {
        if ((i & 2) != 0) {
            zqeVar = ax3.X;
        }
        b230Var.b.invoke(new t230(b230Var.a.e(), zqeVar2, zqeVar));
    }

    public static void h(b230 b230Var, String str, zqe zqeVar, zqe zqeVar2, boolean z, Function1 function1, int i) {
        if ((i & 8) != 0) {
            zqeVar2 = ax3.Y;
        }
        zqe zqeVar3 = zqeVar2;
        zqe zqeVar4 = ax3.Z;
        if ((i & 32) != 0) {
            z = true;
        }
        b230Var.g(str, zqeVar, zqeVar3, zqeVar4, z, b230Var.a.h.k(), function1);
    }

    public final void a() {
        this.b.invoke(q230.a);
    }

    public final h330 b() {
        return this.a;
    }

    public final void c(boolean z, zqe zqeVar) {
        this.b.invoke(new r230(z, zqeVar));
    }

    public final void g(String str, zqe zqeVar, Function2 function2, zqe zqeVar2, boolean z, int i, Function1 function1) {
        this.b.invoke(new u230(this.a.e(), str, z, zqeVar2, zqeVar, function2, i, function1));
    }
}
