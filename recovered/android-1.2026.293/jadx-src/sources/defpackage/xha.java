package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xha implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ xha(boolean z, d03 d03Var, j3w j3wVar, frd0 frd0Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 2;
        this.b = z;
        this.d = d03Var;
        this.e = j3wVar;
        this.c = frd0Var;
        this.g = a5e0Var;
        this.f = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                vga vgaVar = (vga) obj4;
                zea zeaVar = (zea) obj3;
                Function1 function1 = (Function1) obj5;
                cda cdaVar = (cda) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (z && !((Boolean) a5e0Var.getValue()).booleanValue() && dda.a(vgaVar, zeaVar.c()) && function1 != null) {
                    function1.invoke(cdaVar.a);
                }
                break;
            case 1:
                Function1 function12 = (Function1) obj5;
                lmc lmcVar = (lmc) obj4;
                sfs sfsVar = (sfs) obj3;
                String str = (String) obj2;
                n0c n0cVar = (n0c) obj;
                if (z && function12 != null) {
                    if (!lmcVar.d()) {
                        List list = jmc.a;
                        function12.invoke(kdd.l(str, "❤️") ? null : "❤️");
                    } else {
                        dve.U(sfsVar, null, 0, new qb1(n0cVar, null, (byte) 12), 3);
                    }
                }
                break;
            case 2:
                d03 d03Var = (d03) obj4;
                j3w j3wVar = (j3w) obj3;
                frd0 frd0Var = (frd0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj;
                a5e0 a5e0Var3 = (a5e0) obj2;
                if (z) {
                    zp81.d(j3wVar, frd0Var, a5e0Var2, a5e0Var3, d03Var.b(), ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP);
                }
                break;
            default:
                Function1 function13 = (Function1) obj5;
                f5q0 f5q0Var = (f5q0) obj4;
                u5q0 u5q0Var = (u5q0) obj3;
                String str2 = (String) obj2;
                e6q0 e6q0Var = (e6q0) obj;
                if (z) {
                    function13.invoke(new w6q0(f5q0Var, u5q0Var.a, u5q0Var.e ? str2 : null, e6q0Var.g));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xha(boolean z, vga vgaVar, zea zeaVar, Function1 function1, cda cdaVar, a5e0 a5e0Var) {
        this.a = (byte) 0;
        this.b = z;
        this.d = vgaVar;
        this.e = zeaVar;
        this.c = function1;
        this.f = cdaVar;
        this.g = a5e0Var;
    }

    public /* synthetic */ xha(boolean z, Function1 function1, Object obj, Object obj2, String str, Object obj3, byte b) {
        this.a = b;
        this.b = z;
        this.c = function1;
        this.d = obj;
        this.e = obj2;
        this.f = str;
        this.g = obj3;
    }
}
