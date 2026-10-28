package defpackage;

import android.os.Build;
import com.plaid.internal.i3;
import com.plaid.internal.o3;
import io.sentry.h5;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ohl0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ohl0(fr6 fr6Var, Function1 function1) {
        this.a = (byte) 5;
        this.c = fr6Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = true;
        byte b = 3;
        twp twpVar = null;
        switch (this.a) {
            case 0:
                ((Function1) this.b).invoke((jul0) this.c);
                return a011.a;
            case 1:
                ((Function1) this.b).invoke(new yml0(((jro) this.c).a));
                return a011.a;
            case 2:
                ((Function2) this.b).invoke((hpp) this.c, ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_CARD);
                return a011.a;
            case 3:
                ((Function1) this.b).invoke((dab) this.c);
                return a011.a;
            case 4:
                ((a5e0) this.c).setValue(((kvp0) this.b).a);
                return a011.a;
            case 5:
                ((fr6) this.c).b((Function1) this.b, false);
                return a011.a;
            case 6:
                fnp0 fnp0Var = (fnp0) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                sv60 sv60Var = fnp0Var.y1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                fnp0Var.y1 = null;
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            case 7:
                ((Function1) this.b).invoke(new o7q0(((xrv0) this.c).c().c));
                return a011.a;
            case 8:
                ((Function1) this.b).invoke(new x6q0(((u5q0) this.c).h));
                return a011.a;
            case 9:
                sfs sfsVar = (sfs) this.b;
                tlq0 tlq0Var = (tlq0) this.c;
                if (yyx.M(sfsVar)) {
                    qlq0 qlq0VarC = tlq0Var.c();
                    slq0 slq0Var = tlq0Var.a;
                    if (qlq0VarC == null) {
                        uhw0 uhw0Var = slq0Var.h;
                        if (uhw0Var != null) {
                            uhw0Var.i(null);
                        }
                        slq0Var.c(false);
                        slq0Var.f.setValue(Boolean.FALSE);
                    }
                }
                return a011.a;
            case 10:
                rjr0 rjr0Var = (rjr0) this.b;
                u8n0 u8n0Var = (u8n0) this.c;
                if (rjr0Var != null) {
                    rjr0Var.F(new cjr0(u8n0Var));
                }
                return a011.a;
            case 11:
                ((Function1) this.b).invoke((jrd) this.c);
                return a011.a;
            case 12:
                uls0 uls0Var = (uls0) this.b;
                long j = ((nc60) ((a5e0) this.c).getValue()).a;
                fks0 fks0VarH = uls0Var.h();
                long jL = 9205357640488583168L;
                if (fks0VarH != null) {
                    t530 t530VarG = uls0Var.g();
                    int i = t530VarG == null ? -1 : vls0.a[t530VarG.ordinal()];
                    if (i != -1) {
                        if (i == 1) {
                            jL = f281.l(uls0Var, j, fks0VarH.a);
                        } else {
                            if (i != 2) {
                                if (i != 3) {
                                    il.f();
                                    return null;
                                }
                                jl.d("SelectionContainer does not support cursor");
                                return null;
                            }
                            jL = f281.l(uls0Var, j, fks0VarH.b);
                        }
                    }
                }
                return new p1g0(jL);
            case 13:
                ((fow0) this.b).a.c().send(rs81.b((dts0) this.c, new s3p0((byte) 10)));
                return a011.a;
            case 14:
                ((Function1) this.b).invoke(((gby0) this.c).a);
                return a011.a;
            case 15:
                ank0 ank0Var = (ank0) this.b;
                n19 n19Var = (n19) this.c;
                dnk0 dnk0VarD = ank0Var.d();
                boolean z2 = Build.VERSION.SDK_INT < 37;
                boolean z3 = !z2 || dnk0VarD.equals(cnk0.a);
                if (!z2 || (!o4a.B(dnk0VarD) && !o4a.z(dnk0VarD))) {
                    z = false;
                }
                n19Var.F(new n901(z3, z));
                return a011.a;
            case 16:
                Object obj = this.b;
                String str = (String) this.c;
                synchronized (v221.b) {
                    h5.o("android.valdi.component_path", str);
                    LinkedHashMap linkedHashMap = v221.a;
                    linkedHashMap.put("component_path", str);
                    ArrayList arrayList = v221.c;
                    f0n.x0(arrayList, new bep0(obj, (byte) 15));
                    arrayList.add(new u221(obj, str, wbb0.q0(linkedHashMap)));
                    h5.f(null, new j62((byte) 15));
                }
                return a011.a;
            case 17:
                ((ux10) this.b).invoke(((r041) this.c).a);
                return a011.a;
            case 18:
                ((h741) this.b).F(new s641((ca41) this.c));
                return a011.a;
            case 19:
                dve.U((sfs) this.b, null, 0, new dbo((a5e0) this.c, twpVar, b), 3);
                return a011.a;
            case 20:
                ((Function1) this.b).invoke(new df61((qf61) this.c));
                return a011.a;
            default:
                return i3.a((i3) this.b, (o3) this.c);
        }
    }

    public /* synthetic */ ohl0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
