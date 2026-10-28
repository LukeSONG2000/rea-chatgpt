package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g2c implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ g2c(epp0 epp0Var, b4l0 b4l0Var, String str, String str2) {
        this.a = (byte) 8;
        this.b = epp0Var;
        this.d = b4l0Var;
        this.c = str;
        this.e = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((l2c) obj4).j((String) obj2, new xs(obj3, obj, (byte) 9));
                break;
            case 1:
                yao yaoVar = (yao) obj4;
                h9o h9oVar = (h9o) obj2;
                Function0 function0 = (Function0) obj3;
                hb10 hb10Var = (hb10) obj;
                if (yaoVar != null && yaoVar.b) {
                    h9oVar.a.d(new f0h((byte) 15));
                }
                function0.invoke();
                hb10.a(hb10Var);
                break;
            case 2:
                ycc0 ycc0Var = (ycc0) obj2;
                Function1 function1 = (Function1) obj3;
                a5e0 a5e0Var = (a5e0) obj;
                ycc0 ycc0Var2 = (ycc0) ((Function1) obj4).invoke(new ukc0(ycc0Var.a));
                if (ycc0Var2 != null) {
                    ycc0Var = ycc0Var2;
                }
                a5e0Var.setValue(null);
                function1.invoke(ycc0Var);
                break;
            case 3:
                oyy0 oyy0Var = (oyy0) obj4;
                Function1 function12 = (Function1) obj2;
                ((a5e0) obj3).setValue(oyy0Var);
                if (((Boolean) ((a5e0) obj).getValue()).booleanValue()) {
                    function12.invoke(sfb0.t(oyy0Var.b));
                }
                break;
            case 4:
                lgb0 lgb0Var = (lgb0) obj4;
                ocb0 ocb0Var = (ocb0) obj3;
                g6x g6xVar = (g6x) obj;
                rl2 rl2VarS = lgb0Var.s();
                ocb0 ocb0VarO = rl2VarS != null ? (ocb0) rl2VarS.b : lgb0Var.o();
                if (lgb0Var.p().a == obj2 && ocb0VarO == ocb0Var) {
                    g6xVar.invoke();
                }
                break;
            case 5:
                Function0 function02 = (Function0) obj4;
                Function1 function13 = (Function1) obj;
                ((a5e0) obj3).setValue(Boolean.FALSE);
                String strT = t4a.T((String) obj2);
                if (strT != null) {
                    function13.invoke(strT);
                }
                function02.invoke();
                break;
            case 6:
                ((ctg0) obj4).p((sob) obj2, (vga) obj3, (jda) obj);
                break;
            case 7:
                ((a5e0) obj).setValue((k4n0) obj2);
                ((n19) obj3).F(ban0.a);
                ((uie0) obj4).b();
                break;
            default:
                b4l0 b4l0Var = (b4l0) obj3;
                String str = (String) obj2;
                String str2 = (String) obj;
                if (((e1n0) ((epp0) obj4).h.a.getValue()).b() && b4l0Var != null) {
                    amp0 amp0Var = bmp0.Companion;
                    bmp0 bmp0Var = new bmp0((String) null, (String) null, (String) null, (Integer) null, false, 63);
                    amp0Var.getClass();
                    b4l0Var.b(new z0l0("remote-next", str, amp0.a(bmp0Var), str2, "pinned_codex", R.drawable.ds_laptop_connector_regular_24, null));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g2c(a5e0 a5e0Var, String str, Function0 function0, Function1 function1) {
        this.a = (byte) 5;
        this.c = str;
        this.b = function0;
        this.d = a5e0Var;
        this.e = function1;
    }

    public /* synthetic */ g2c(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
