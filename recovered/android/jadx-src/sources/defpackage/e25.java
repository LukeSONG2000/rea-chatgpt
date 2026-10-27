package defpackage;

import com.openai.chatgpt.R;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e25 implements Function1 {
    public final /* synthetic */ byte a = 4;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ e25(ngh nghVar, boolean z, boolean z2, boolean z3, ssx ssxVar, io0 io0Var, glx glxVar, qkx qkxVar) {
        this.e = nghVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.f = ssxVar;
        this.g = io0Var;
        this.h = glxVar;
        this.i = qkxVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        byte b = this.a;
        int i = 3;
        boolean z = this.c;
        boolean z2 = this.b;
        boolean z3 = this.d;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.g;
        Object obj3 = this.i;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.h;
        switch (b) {
            case 0:
                m15 m15Var = (m15) obj5;
                String str = (String) obj4;
                Function1 function1 = (Function1) obj3;
                mt70 mt70Var = (mt70) obj;
                boolean z4 = this.b;
                mt70.b(mt70Var, "repeat", false, new zqe(931896462, new pv3((byte) 1, (Object) m15Var, obj6, obj2, function1, z4), true), 14);
                if (z4 && m15Var != null && z) {
                    mt70.b(mt70Var, "repeat_detail", false, new zqe(324086889, new f25(z3, function1, str), true), 14);
                } else if (str != null) {
                    mt70.b(mt70Var, "repeat_detail", false, new zqe(1584872466, new vz(str, (byte) 10), true), 14);
                }
                break;
            case 1:
                Function0 function0 = (Function0) obj4;
                rml rmlVar = (rml) obj2;
                Function0 function02 = (Function0) obj6;
                Function0 function03 = (Function0) obj3;
                b230 b230Var = (b230) obj;
                asv.F(b230Var, z2 ? R.string._1106_res_0x7f14127a : R.string._1107_res_0x7f14127b, (Function0) obj5, false, false, false, false, z2 ? R.drawable.pause : R.drawable.play, 0, 764);
                if (function0 != null) {
                    asv.F(b230Var, R.string._10fc_res_0x7f141270, function0, false, false, false, false, R.drawable.copy, 0, 764);
                }
                if (rmlVar.c == null) {
                    asv.F(b230Var, R.string._1109_res_0x7f14127d, function02, false, false, this.c, false, R.drawable.arrow_rotate_right, 0, 700);
                }
                asv.F(b230Var, R.string._10ff_res_0x7f141273, function03, true, false, !z3, false, R.drawable.trash, 0, 692);
                break;
            case 2:
                qkx qkxVar = (qkx) obj5;
                mhx mhxVar = (mhx) obj4;
                nmx nmxVar = (nmx) obj2;
                mhx mhxVar2 = (mhx) obj6;
                puy puyVar = (puy) obj3;
                glx glxVar = (glx) obj;
                if (!z2) {
                    if (z3) {
                        puyVar.setValue(glxVar);
                        nmxVar.z(new blx(mhxVar, glxVar));
                    } else if (qkxVar != null) {
                        qkxVar.z(new ekx(1, mhxVar2, glxVar, z));
                    }
                } else if (qkxVar != null) {
                    qkxVar.z(new ekx(3, mhxVar, glxVar, z));
                }
                break;
            case 3:
                ngh nghVar = (ngh) obj5;
                ssx ssxVar = (ssx) obj4;
                io0 io0Var = (io0) obj2;
                glx glxVar2 = (glx) obj6;
                qkx qkxVar2 = (qkx) obj3;
                glx glxVar3 = (glx) obj;
                ssx ssxVarH0 = fqt.h0(nghVar, z2, z, z3);
                if (ssxVarH0 != null && ssxVarH0.equals(ssxVar)) {
                    Iterator it = nghVar.p().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (b79.u(((mhx) next).a, ssxVarH0.c())) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    mhx mhxVar3 = (mhx) next;
                    if (mhxVar3 != null) {
                        boolean z5 = ssxVarH0 instanceof rsx;
                        if (z5) {
                            String strConcat = glxVar3 == glx.c ? "thumbs_up" : "thumbs_down";
                            zm0 zm0Var = zm0.e;
                            if (glxVar2 == glxVar3) {
                                strConcat = "undo_".concat(strConcat);
                            }
                            io0Var.f(zm0Var, strConcat, oin.a);
                        }
                        if (qkxVar2 != null) {
                            if (z5) {
                                i = 1;
                            } else if (!(ssxVarH0 instanceof qsx)) {
                                n0z.a();
                            }
                            qkxVar2.z(new gkx(i, mhxVar3, glxVar3, nghVar.m()));
                        }
                    }
                }
                break;
            case 4:
                fa50 fa50Var = (fa50) obj5;
                Function1 function12 = (Function1) obj3;
                puy puyVar2 = (puy) obj4;
                List list = (List) obj6;
                mt70 mt70Var2 = (mt70) obj;
                String strT = cya0.t(fa50Var.a, "_start_time");
                boolean z6 = this.b;
                boolean z7 = this.c;
                mt70.b(mt70Var2, strT, false, new zqe(-604357662, new ay40(fa50Var, z6, z7, puyVar2, (byte) 0), true), 14);
                String str2 = fa50Var.a;
                mt70.b(mt70Var2, cya0.t(str2, "_end_time"), false, new zqe(1496977547, new ay40(fa50Var, z6, z7, puyVar2, (byte) 1), true), 14);
                mt70.b(mt70Var2, jc4.r(new StringBuilder(), str2, "_days"), false, new zqe(-1520343190, new ay40(z6, z7, (puy) obj2, fa50Var), true), 14);
                if (function12 != null) {
                    mt70.b(mt70Var2, cya0.t(str2, "_delete"), false, new zqe(-2104093465, new z4p(z6, this.d, list, function12, fa50Var), true), 14);
                }
                break;
            default:
                List list2 = (List) obj6;
                Function0 function04 = (Function0) obj5;
                String str3 = (String) obj4;
                Function1 function13 = (Function1) obj3;
                Function0 function05 = (Function0) obj2;
                tbu tbuVar = (tbu) obj;
                if (z2) {
                    tbu.E0(tbuVar, "search", null, new zqe(-1237569861, new e70(z3, function04, (byte) 6), true), 2);
                }
                k280 k280Var = k280.c;
                tbuVar.F0(list2.size(), new jm30(list2, (byte) 22), new jm30((byte) 23, list2, false), new zqe(802480018, new qeq(str3, list2, function13, z3), true));
                if (z) {
                    tbu.E0(tbuVar, "retry", null, new zqe(953229682, new e70(function05, z3, (byte) 7), true), 2);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ e25(fa50 fa50Var, Function1 function1, boolean z, boolean z2, puy puyVar, puy puyVar2, boolean z3, List list) {
        this.e = fa50Var;
        this.i = function1;
        this.b = z;
        this.c = z2;
        this.f = puyVar;
        this.g = puyVar2;
        this.d = z3;
        this.h = list;
    }

    public /* synthetic */ e25(boolean z, m15 m15Var, boolean z2, String str, List list, Function1 function1, String str2, boolean z3) {
        this.b = z;
        this.e = m15Var;
        this.c = z2;
        this.f = str;
        this.h = list;
        this.i = function1;
        this.g = str2;
        this.d = z3;
    }

    public /* synthetic */ e25(boolean z, qkx qkxVar, mhx mhxVar, boolean z2, boolean z3, nmx nmxVar, mhx mhxVar2, puy puyVar) {
        this.b = z;
        this.e = qkxVar;
        this.f = mhxVar;
        this.c = z2;
        this.d = z3;
        this.g = nmxVar;
        this.h = mhxVar2;
        this.i = puyVar;
    }

    public /* synthetic */ e25(boolean z, List list, boolean z2, boolean z3, Function0 function0, String str, Function1 function1, Function0 function02) {
        this.b = z;
        this.h = list;
        this.c = z2;
        this.d = z3;
        this.e = function0;
        this.f = str;
        this.i = function1;
        this.g = function02;
    }

    public /* synthetic */ e25(boolean z, Function0 function0, Function0 function02, rml rmlVar, Function0 function03, boolean z2, boolean z3, Function0 function04) {
        this.b = z;
        this.e = function0;
        this.f = function02;
        this.g = rmlVar;
        this.h = function03;
        this.c = z2;
        this.d = z3;
        this.i = function04;
    }
}
