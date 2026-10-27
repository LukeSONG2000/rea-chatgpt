package defpackage;

import android.graphics.Bitmap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitationAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vj6 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ vj6(io0 io0Var, q9g q9gVar, hjx hjxVar, fkg fkgVar, boolean z, Function1 function1, List list, h330 h330Var) {
        this.b = io0Var;
        this.e = q9gVar;
        this.f = hjxVar;
        this.g = fkgVar;
        this.c = z;
        this.d = function1;
        this.h = list;
        this.i = h330Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws Throwable {
        Bitmap bitmap;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.i;
        Object obj5 = this.e;
        Function1 function1 = this.d;
        boolean z = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                dl90.j0((io0) obj6, ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_ALLOWED, (String) obj5, (String) obj3, z);
                ((puy) obj4).setValue(Boolean.FALSE);
                function1.invoke(new kxx((h2g) obj2, (z2j) obj));
                break;
            case 1:
                List list = (List) obj;
                h330 h330Var = (h330) obj4;
                q48.g0((io0) obj6, (q9g) obj5, (hjx) obj3, gkg.c, (fkg) obj2, ekg.MainResponse, null, null, 96);
                if (!z) {
                    h330.h(h330Var);
                } else {
                    function1.invoke(fee.F0(list));
                }
                break;
            default:
                xm8 xm8Var = (xm8) obj6;
                Function0 function0 = (Function0) obj5;
                puy puyVar = (puy) obj4;
                puy puyVar2 = (puy) obj3;
                puy puyVar3 = (puy) obj2;
                Function0 function02 = (Function0) obj;
                if (!((Boolean) xm8Var.t.getValue()).booleanValue() && ((Boolean) puyVar.getValue()).booleanValue()) {
                    int iOrdinal = ((rcn) puyVar2.getValue()).ordinal();
                    byte b2 = 1;
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1 || iOrdinal == 2) {
                            bitmap = z ? null : (Bitmap) function0.invoke();
                        } else {
                            n0z.a();
                        }
                        break;
                    }
                    function1.invoke(bitmap);
                    xm8Var.h(new q15((byte) 9, puyVar, function02), new m2b(puyVar, puyVar3, b2));
                    break;
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vj6(io0 io0Var, String str, String str2, boolean z, Function1 function1, h2g h2gVar, z2j z2jVar, puy puyVar) {
        this.b = io0Var;
        this.e = str;
        this.f = str2;
        this.c = z;
        this.d = function1;
        this.g = h2gVar;
        this.h = z2jVar;
        this.i = puyVar;
    }

    public /* synthetic */ vj6(xm8 xm8Var, boolean z, Function1 function1, Function0 function0, puy puyVar, puy puyVar2, puy puyVar3, Function0 function02) {
        this.b = xm8Var;
        this.c = z;
        this.d = function1;
        this.e = function0;
        this.i = puyVar;
        this.f = puyVar2;
        this.g = puyVar3;
        this.h = function02;
    }
}
