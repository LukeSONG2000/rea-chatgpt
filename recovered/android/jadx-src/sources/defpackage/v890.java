package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v890 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ vro c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ io0 f;
    public final /* synthetic */ q5s g;
    public final /* synthetic */ x8v h;
    public final /* synthetic */ wni i;
    public final /* synthetic */ szr j;
    public final /* synthetic */ Context k;
    public final /* synthetic */ eq40 l;
    public final /* synthetic */ long m;
    public final /* synthetic */ Function1 n;

    public /* synthetic */ v890(x8v x8vVar, boolean z, vro vroVar, boolean z2, Function1 function1, io0 io0Var, q5s q5sVar, wni wniVar, szr szrVar, Context context, eq40 eq40Var, long j, Function1 function12) {
        this.h = x8vVar;
        this.b = z;
        this.c = vroVar;
        this.d = z2;
        this.e = function1;
        this.f = io0Var;
        this.g = q5sVar;
        this.i = wniVar;
        this.j = szrVar;
        this.k = context;
        this.l = eq40Var;
        this.m = j;
        this.n = function12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        long j;
        long j2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    x8v x8vVar = this.h;
                    boolean zQ0 = x8vVar.q0();
                    boolean z2 = this.d;
                    io0 io0Var = this.f;
                    szr szrVar = this.j;
                    if (zQ0) {
                        f1qVar.k0(2102481235);
                        boolean z3 = this.b;
                        vro vroVar = this.c;
                        boolean z4 = (!z3 || vroVar == null || z2) ? false : true;
                        boolean zG = jbi0.G(f1qVar);
                        if (zG) {
                            j = ysp.j;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = ysp.l;
                        }
                        hqr hqrVarY = j5i0.y(j, mee.f, 0L, 0L, f1qVar, 24624, 12);
                        float f = m890.a;
                        tiy tiyVarQ = b.q(qiyVar, 44.0f);
                        boolean zJ = f1qVar.j(vroVar) | f1qVar.i(z3) | f1qVar.i(z2);
                        Function1 function1 = this.e;
                        boolean zH = zJ | f1qVar.h(function1) | f1qVar.j(io0Var);
                        q5s q5sVar = this.g;
                        boolean zJ2 = zH | f1qVar.j(q5sVar) | f1qVar.j(x8vVar);
                        wni wniVar = this.i;
                        boolean zH2 = zJ2 | f1qVar.h(wniVar) | f1qVar.j(szrVar);
                        Context context = this.k;
                        boolean zJ3 = zH2 | f1qVar.j(context);
                        eq40 eq40Var = this.l;
                        boolean zJ4 = zJ3 | f1qVar.j(eq40Var);
                        long j3 = this.m;
                        boolean zG2 = zJ4 | f1qVar.g(j3);
                        Function1 function12 = this.n;
                        boolean zH3 = zG2 | f1qVar.h(function12);
                        Object objV = f1qVar.V();
                        if (zH3 || objV == qnzVar) {
                            objV = new d990(vroVar, z3, z2, function1, io0Var, q5sVar, x8vVar, wniVar, szrVar, context, eq40Var, j3, function12, (byte) 0);
                            f1qVar.u0(objV);
                        }
                        jbi0.c(1572864, 40, f1qVar, hqrVarY, d.a(qiyVar, "SketchOverlay").x(tiyVarQ), null, null, (Function0) ((wtt) objV), z210.E, z4);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(2103272262);
                        String strR = u650.r(R.string._73f_res_0x7f14075c, f1qVar);
                        z = (z2 || szrVar.d.isEmpty()) ? false : true;
                        boolean zJ5 = f1qVar.j(szrVar) | f1qVar.j(io0Var);
                        Object objV2 = f1qVar.V();
                        if (zJ5 || objV2 == qnzVar) {
                            objV2 = new fnm(szrVar, io0Var, (byte) 2);
                            f1qVar.u0(objV2);
                        }
                        e990.a(R.drawable.undo, strR, z, (Function0) objV2, d.a(qiyVar, "SketchOverlay"), f1qVar, 0, 16);
                        f1qVar.s(false);
                    }
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean z5 = this.b;
                    vro vroVar2 = this.c;
                    boolean z6 = this.d;
                    z = (!z5 || vroVar2 == null || z6) ? false : true;
                    zo6 zo6VarA = b5j.a(f1qVar2);
                    ur00 ur00VarG = gkf.g(12.0f, 0.0f, 2);
                    float f2 = m890.a;
                    tiy tiyVarH = b.h(qiyVar, 44.0f);
                    boolean zJ6 = f1qVar2.j(vroVar2) | f1qVar2.i(z5) | f1qVar2.i(z6);
                    Function1 function13 = this.e;
                    boolean zH4 = zJ6 | f1qVar2.h(function13);
                    io0 io0Var2 = this.f;
                    boolean zJ7 = zH4 | f1qVar2.j(io0Var2);
                    q5s q5sVar2 = this.g;
                    boolean zJ8 = zJ7 | f1qVar2.j(q5sVar2);
                    x8v x8vVar2 = this.h;
                    boolean zJ9 = zJ8 | f1qVar2.j(x8vVar2);
                    wni wniVar2 = this.i;
                    boolean zH5 = zJ9 | f1qVar2.h(wniVar2);
                    szr szrVar2 = this.j;
                    boolean zJ10 = zH5 | f1qVar2.j(szrVar2);
                    Context context2 = this.k;
                    boolean zJ11 = zJ10 | f1qVar2.j(context2);
                    eq40 eq40Var2 = this.l;
                    boolean zJ12 = zJ11 | f1qVar2.j(eq40Var2);
                    long j4 = this.m;
                    boolean zG3 = zJ12 | f1qVar2.g(j4);
                    Function1 function14 = this.n;
                    boolean zH6 = zG3 | f1qVar2.h(function14);
                    Object objV3 = f1qVar2.V();
                    if (zH6 || objV3 == qnzVar) {
                        objV3 = new d990(vroVar2, z5, z6, function13, io0Var2, q5sVar2, x8vVar2, wniVar2, szrVar2, context2, eq40Var2, j4, function14, (byte) 1);
                        f1qVar2.u0(objV3);
                    }
                    zst.n((Function0) ((wtt) objV3), d.a(qiyVar, "SketchOverlay").x(tiyVarH), zo6VarA, z6, true, z, ur00VarG, 0.0f, z210.D, f1qVar2, 805330944, 384);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    x8v x8vVar3 = this.h;
                    boolean zQ02 = x8vVar3.q0();
                    boolean z7 = this.b;
                    szr szrVar3 = this.j;
                    io0 io0Var3 = this.f;
                    if (zQ02) {
                        f1qVar3.k0(928157861);
                        String strR2 = u650.r(R.string._73f_res_0x7f14075c, f1qVar3);
                        boolean z8 = (z7 || szrVar3.d.isEmpty()) ? false : true;
                        boolean zJ13 = f1qVar3.j(szrVar3) | f1qVar3.j(io0Var3);
                        Object objV4 = f1qVar3.V();
                        if (zJ13 || objV4 == qnzVar) {
                            objV4 = new fnm(szrVar3, io0Var3, (byte) 1);
                            f1qVar3.u0(objV4);
                        }
                        Function0 function0 = (Function0) objV4;
                        tiy tiyVarA = d.a(qiyVar, "SketchOverlay");
                        boolean zG4 = jbi0.G(f1qVar3);
                        if (zG4) {
                            j2 = xsp.u;
                        } else if (zG4) {
                            n0z.a();
                        } else {
                            j2 = xsp.o;
                        }
                        e990.a(R.drawable.undo, strR2, z8, function0, tiyVarA.x(jb6.h(qiyVar, 1.0f, j2, b160.a)), f1qVar3, 0, 0);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(928658821);
                        yrv.a0(d.a(qiyVar, "SketchOverlay"), 0L, 0L, null, null, null, null, false, j5i0.g0(-571414221, new v890(this.d, this.c, z7, this.e, io0Var3, this.g, x8vVar3, this.i, szrVar3, this.k, this.l, this.m, this.n), f1qVar3), f1qVar3, 100663296, PrivateKeyType.INVALID);
                        f1qVar3.s(false);
                    }
                } else {
                    f1qVar3.d0();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ v890(x8v x8vVar, boolean z, szr szrVar, io0 io0Var, boolean z2, vro vroVar, Function1 function1, q5s q5sVar, wni wniVar, Context context, eq40 eq40Var, long j, Function1 function12) {
        this.h = x8vVar;
        this.b = z;
        this.j = szrVar;
        this.f = io0Var;
        this.d = z2;
        this.c = vroVar;
        this.e = function1;
        this.g = q5sVar;
        this.i = wniVar;
        this.k = context;
        this.l = eq40Var;
        this.m = j;
        this.n = function12;
    }

    public /* synthetic */ v890(boolean z, vro vroVar, boolean z2, Function1 function1, io0 io0Var, q5s q5sVar, x8v x8vVar, wni wniVar, szr szrVar, Context context, eq40 eq40Var, long j, Function1 function12) {
        this.b = z;
        this.c = vroVar;
        this.d = z2;
        this.e = function1;
        this.f = io0Var;
        this.g = q5sVar;
        this.h = x8vVar;
        this.i = wniVar;
        this.j = szrVar;
        this.k = context;
        this.l = eq40Var;
        this.m = j;
        this.n = function12;
    }
}
