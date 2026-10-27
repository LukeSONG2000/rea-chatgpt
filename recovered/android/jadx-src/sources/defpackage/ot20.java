package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ot20 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ ru20 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ au20 d;

    public /* synthetic */ ot20(au20 au20Var, Function1 function1, ru20 ru20Var) {
        this.d = au20Var;
        this.c = function1;
        this.b = ru20Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strE;
        String str;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String strE2 = null;
        au20 au20Var = this.d;
        Function1 function1 = this.c;
        ru20 ru20Var = this.b;
        switch (b) {
            case 0:
                lt70 lt70Var = (lt70) obj;
                lt70.b(lt70Var, "skill_enabled", false, null, null, new ot20(ru20Var, function1, au20Var), 62);
                if (!au20Var.m) {
                    String str2 = ru20Var.d;
                    if (str2 != null && (strE = xca0.e(str2)) != null) {
                        lt70.b(lt70Var, "skill_description", false, null, null, new pox(strE, (byte) 25), 62);
                    }
                } else if (!au20Var.o) {
                    ru20 ru20VarB = au20Var.B();
                    if ((ru20VarB != null ? ru20VarB.b : null) == null) {
                        ru20 ru20VarB2 = au20Var.B();
                        if (ru20VarB2 != null && (str = ru20VarB2.d) != null) {
                            strE2 = xca0.e(str);
                        }
                        lt70.b(lt70Var, "skill_instructions", false, null, null, new pox(strE2, (byte) 27), 62);
                    } else if (au20Var.p == null) {
                        tu20 tu20Var = au20Var.n;
                        if (tu20Var != null) {
                            lt70.b(lt70Var, "skill_instructions", false, null, null, new pox(tu20Var.a, (byte) 27), 62);
                            if (!tu20Var.b.isEmpty()) {
                                lt70.b(lt70Var, "skill_included_files", false, jph0.h0, null, new laz(tu20Var, (byte) 29), 46);
                            }
                        }
                    } else {
                        lt70.b(lt70Var, "skill_details_error", false, null, null, new vgz(function1, (byte) 14), 62);
                    }
                } else {
                    lt70.b(lt70Var, "skill_details_loading", false, null, null, new va20((byte) 14), 58);
                }
                break;
            default:
                mt70.b((mt70) obj, null, false, new zqe(-1656915493, new mt20(ru20Var, function1, au20Var, (byte) 1), true), 15);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ot20(ru20 ru20Var, Function1 function1, au20 au20Var) {
        this.b = ru20Var;
        this.c = function1;
        this.d = au20Var;
    }
}
