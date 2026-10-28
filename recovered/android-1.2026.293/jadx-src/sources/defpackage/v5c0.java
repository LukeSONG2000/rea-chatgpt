package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v5c0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ v5c0(b8c0 b8c0Var, String str, w2z0 w2z0Var, List list, boolean z, r3c0 r3c0Var, Function2 function2, int i) {
        this.e = b8c0Var;
        this.b = str;
        this.f = w2z0Var;
        this.g = list;
        this.c = z;
        this.h = r3c0Var;
        this.i = function2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.b;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                k6c0.r((b8c0) obj8, (String) obj7, (w2z0) obj6, (List) obj5, this.c, (r3c0) obj4, (Function2) obj3, kqd0.a, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                pz81.g((String) obj7, (Function1) obj8, (String) obj6, (cvp) obj5, (f570) obj4, (nqd0) obj3, this.c, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                qj81.f((Function1) obj8, (dkv0) obj6, (b) obj5, (String) obj7, (String) obj4, (String) obj3, this.c, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((v9s0) obj8).c((by51) obj7, (mfc0) obj6, this.c, (Function0) obj5, (nqd0) obj4, (qip) obj3, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ v5c0(v9s0 v9s0Var, by51 by51Var, mfc0 mfc0Var, boolean z, Function0 function0, nqd0 nqd0Var, qip qipVar, int i) {
        this.e = v9s0Var;
        this.b = by51Var;
        this.f = mfc0Var;
        this.c = z;
        this.g = function0;
        this.h = nqd0Var;
        this.i = qipVar;
        this.d = i;
    }

    public /* synthetic */ v5c0(String str, Function1 function1, String str2, cvp cvpVar, f570 f570Var, nqd0 nqd0Var, boolean z, int i) {
        this.b = str;
        this.e = function1;
        this.f = str2;
        this.g = cvpVar;
        this.h = f570Var;
        this.i = nqd0Var;
        this.c = z;
        this.d = i;
    }

    public /* synthetic */ v5c0(Function1 function1, dkv0 dkv0Var, b bVar, String str, String str2, String str3, boolean z, int i) {
        this.e = function1;
        this.f = dkv0Var;
        this.g = bVar;
        this.b = str;
        this.h = str2;
        this.i = str3;
        this.c = z;
        this.d = i;
    }
}
