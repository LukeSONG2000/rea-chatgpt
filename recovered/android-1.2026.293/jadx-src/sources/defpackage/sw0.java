package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sw0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ sw0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        a8r0 a8r0VarA3;
        String str;
        byte b = this.a;
        fl51 fl51VarQ = null;
        a011 a011Var = a011.a;
        String str2 = this.b;
        switch (b) {
            case 0:
                ewp0.d((lp01) obj, new String[]{str2, "ads"}, false);
                return a011Var;
            case 1:
                ewp0.d((lp01) obj, new String[]{str2, "user-settings"}, false);
                return a011Var;
            case 2:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 3:
                hus0.C((lus0) obj, str2);
                return a011Var;
            case 4:
                ewp0.d((lp01) obj, new String[]{str2, "actions"}, false);
                return a011Var;
            case 5:
                ewp0.d((lp01) obj, new String[]{str2}, false);
                return a011Var;
            case 6:
                a8r0VarA3 = ((o7r0) obj).A3("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
                try {
                    a8r0VarA3.q0(1, str2);
                    ArrayList arrayList = new ArrayList();
                    while (a8r0VarA3.q3()) {
                        arrayList.add(a8r0VarA3.H2(0));
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 7:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 8:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 9:
                hus0.C((lus0) obj, str2);
                return a011Var;
            case 10:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 11:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 12:
                ewp0.d((lp01) obj, new String[]{str2, "automations", "set_status"}, true);
                return a011Var;
            case 13:
                return lxh0.a((lxh0) obj, this.b, null, null, false, null, null, null, null, 65533);
            case 14:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 15:
                hus0.C((lus0) obj, str2);
                return a011Var;
            case 16:
                co30 co30Var = (co30) obj;
                jfy0 jfy0Var = (jfy0) co30Var.i.get(str2);
                return co30.a(co30Var, null, null, false, null, null, null, null, (jfy0Var == null || (str = jfy0Var.f) == null || s4x0.k0(str)) ? null : str, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -129, PrivateKeyType.INVALID);
            case 17:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 18:
                lus0 lus0Var = (lus0) obj;
                hus0.u(lus0Var, 0);
                hus0.o(lus0Var, str2);
                return a011Var;
            case 19:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 20:
                lus0 lus0Var2 = (lus0) obj;
                hus0.m(lus0Var2);
                cvp.a.getClass();
                hus0.p(lus0Var2, wup.j);
                hus0.o(lus0Var2, str2);
                return a011Var;
            default:
                a8r0VarA3 = ((o7r0) obj).A3("SELECT state FROM workspec WHERE id=?");
                try {
                    a8r0VarA3.q0(1, str2);
                    if (a8r0VarA3.q3()) {
                        Integer numValueOf = a8r0VarA3.isNull(0) ? null : Integer.valueOf((int) a8r0VarA3.getLong(0));
                        if (numValueOf != null) {
                            fl51VarQ = ls81.q(numValueOf.intValue());
                            break;
                        }
                    }
                    return fl51VarQ;
                } finally {
                }
        }
    }
}
