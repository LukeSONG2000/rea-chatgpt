package defpackage;

import j$.time.LocalDate;
import j$.time.ZonedDateTime;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mok implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mok(obg0 obg0Var, bpj0 bpj0Var, Function1 function1, boolean z) {
        this.d = bpj0Var;
        this.e = obg0Var;
        this.c = z;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        z = false;
        z = false;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        boolean z2 = this.c;
        switch (b) {
            case 0:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                LocalDate localDate = (LocalDate) obj;
                if (!z2) {
                    function1.invoke(localDate.toString());
                } else {
                    a5e0Var.setValue(zonedDateTime.i(localDate));
                }
                break;
            case 1:
                Set set = (Set) obj3;
                emw0 emw0Var = (emw0) obj2;
                rw80 rw80Var = (rw80) obj;
                if (((Boolean) function1.invoke(rw80Var.getId())).booleanValue() && (set.contains(rw80Var.getId()) || !(rw80Var instanceof ow80) || ((ow80) rw80Var).a.z != g280.d || (z2 && ((Boolean) emw0Var.getValue()).booleanValue()))) {
                    z = true;
                }
                break;
            case 2:
                bpj0 bpj0Var = (bpj0) obj3;
                obg0 obg0Var = (obg0) obj2;
                tet0 tet0Var = (tet0) obj;
                tet0.b(tet0Var, null, false, null, new fin(-2143836402, new vuv(obg0Var, bpj0Var, function1, z2), true), 15);
                if (bpj0Var.l || (!obg0Var.d && z2)) {
                    tet0.b(tet0Var, null, false, null, new fin(1522711187, new rcg0(function1, bpj0Var, z ? (byte) 1 : (byte) 0), true), 15);
                }
                break;
            default:
                Function0 function0 = (Function0) obj3;
                ice0 ice0Var = (ice0) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                if (z2) {
                    vj81.n(vhm0Var, R.string._18c8_res_0x7f131a2c, function0, false, false, false, false, false, e391.a, 0, 1788);
                }
                if (hev0.c(ice0Var)) {
                    vj81.n(vhm0Var, R.string._18b7_res_0x7f131a1b, new bte0(function1, (byte) 15), true, false, false, false, false, e391.b, 0, 1780);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mok(Function1 function1, Set set, boolean z, emw0 emw0Var) {
        this.b = function1;
        this.d = set;
        this.c = z;
        this.e = emw0Var;
    }

    public /* synthetic */ mok(boolean z, ZonedDateTime zonedDateTime, Function1 function1, a5e0 a5e0Var) {
        this.c = z;
        this.d = zonedDateTime;
        this.b = function1;
        this.e = a5e0Var;
    }

    public /* synthetic */ mok(boolean z, Function0 function0, ice0 ice0Var, Function1 function1) {
        this.c = z;
        this.d = function0;
        this.e = ice0Var;
        this.b = function1;
    }
}
