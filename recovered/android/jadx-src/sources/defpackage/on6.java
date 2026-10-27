package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class on6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ on6(io0 io0Var, mjx mjxVar, String str, String str2, String str3, ycv ycvVar, eiv eivVar, jix jixVar) {
        this.a = (byte) 3;
        this.c = io0Var;
        this.b = mjxVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = ycvVar;
        this.h = eivVar;
        this.i = jixVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.i;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.h;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                ((h330) obj8).a();
                q48.g0((io0) obj6, (q9g) obj5, (hjx) obj4, gkg.d, (fkg) obj3, ekg.MainResponse, null, (Map) obj2, 32);
                ((Function1) obj7).invoke((ygg) obj);
                return tid0Var;
            case 1:
                rxv rxvVar = (rxv) obj4;
                b4z b4zVar = (b4z) obj3;
                i3v i3vVar = (i3v) obj2;
                h330 h330Var = (h330) obj8;
                ol3 ol3Var = (ol3) obj7;
                puy puyVar = (puy) obj;
                ((puy) obj5).setValue(Boolean.FALSE);
                String str = ((yxv) obj6).b;
                if (str != null) {
                    f1w f1wVar = (f1w) rxvVar.a.y.getValue();
                    if (!f1wVar.f || f1wVar.d == null) {
                        b4zVar.k(new h0l(str, 2), new f1z((byte) 8));
                    } else {
                        wnm.Q(i3vVar, null, 0, new l04(rxvVar, str, h330Var, b4zVar, ol3Var, puyVar, (cng) null), 3);
                    }
                }
                return tid0Var;
            case 2:
                puy puyVar2 = (puy) obj4;
                puy puyVar3 = (puy) obj3;
                puy puyVar4 = (puy) obj2;
                puy puyVar5 = (puy) obj7;
                puy puyVar6 = (puy) obj;
                Intent component = new Intent((Intent) obj8).setComponent((ComponentName) obj6);
                String str2 = (String) ((puy) obj5).getValue();
                return prt.r0(prt.r0(prt.r0(component.putExtra("android.intent.extra.SUBJECT", str2 != null ? xca0.e(str2) : null), "android.intent.extra.EMAIL", (String) puyVar2.getValue()), "android.intent.extra.CC", (String) puyVar3.getValue()), "android.intent.extra.BCC", (String) puyVar4.getValue()).putExtra("android.intent.extra.TEXT", (String) ((Function0) puyVar5.getValue()).invoke()).putExtra("android.intent.extra.HTML_TEXT", (String) ((Function0) puyVar6.getValue()).invoke());
            case 3:
                io0 io0Var = (io0) obj6;
                String str3 = (String) obj4;
                String str4 = (String) obj3;
                ycv ycvVar = (ycv) obj2;
                eiv eivVar = (eiv) obj7;
                jix jixVar = (jix) obj;
                ho0 ho0Var = ho0.k;
                Map mapL = dft.L((mjx) obj8);
                gw00 gw00Var = new gw00("url", (String) obj5);
                if (str3 == null) {
                    str3 = "";
                }
                io0Var.k(ho0Var, ukw.e0(mapL, ukw.Z(gw00Var, new gw00("title", str3), new gw00("domain", str4), new gw00("type", ycvVar.a), new gw00("section_index", Integer.valueOf(ycvVar.b)))));
                if (eivVar != null) {
                    jixVar.c(eivVar);
                }
                return tid0Var;
            case 4:
                return ((l8k) obj8).o(((ujp) obj6).b.invoke(), ((e1a0) obj5).getValue(), ((g1a0) obj4).getValue(), ((ujp) obj3).b.invoke(), ((ujp) obj2).b.invoke(), ((io40) obj7).a.getValue(), ((io40) obj).a.getValue());
            default:
                wni wniVar = (wni) obj8;
                i9g0 i9g0Var = (i9g0) obj6;
                fe80 fe80Var = (fe80) obj4;
                Function2 function2 = (Function2) obj3;
                gyf0 gyf0Var = (gyf0) obj2;
                if (gn90.l((Function1) obj7, i9g0Var, (Function0) obj5, (puy) obj)) {
                    wnm.Q(wniVar, null, 0, new xnc0((Object) fe80Var, (Object) function2, (Object) gyf0Var, (Object) i9g0Var, (cng) null, (byte) 16), 3);
                }
                return tid0Var;
        }
    }

    public /* synthetic */ on6(wni wniVar, Function1 function1, i9g0 i9g0Var, Function0 function0, fe80 fe80Var, Function2 function2, gyf0 gyf0Var, puy puyVar) {
        this.a = (byte) 5;
        this.b = wniVar;
        this.h = function1;
        this.c = i9g0Var;
        this.d = function0;
        this.e = fe80Var;
        this.f = function2;
        this.g = gyf0Var;
        this.i = puyVar;
    }

    public /* synthetic */ on6(yxv yxvVar, puy puyVar, rxv rxvVar, b4z b4zVar, i3v i3vVar, h330 h330Var, ol3 ol3Var, puy puyVar2) {
        this.a = (byte) 1;
        this.c = yxvVar;
        this.d = puyVar;
        this.e = rxvVar;
        this.f = b4zVar;
        this.g = i3vVar;
        this.b = h330Var;
        this.h = ol3Var;
        this.i = puyVar2;
    }

    public /* synthetic */ on6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
    }
}
