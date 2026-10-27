package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a64 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;

    public /* synthetic */ a64(kky kkyVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4) {
        this.a = (byte) 4;
        this.b = puyVar;
        this.c = puyVar2;
        this.d = puyVar3;
        this.e = puyVar4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        puy puyVar = this.e;
        puy puyVar2 = this.d;
        puy puyVar3 = this.c;
        puy puyVar4 = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Uri uri = (Uri) obj;
                o7s o7sVar = (o7s) puyVar4.getValue();
                if (o7sVar != null) {
                    puyVar4.setValue(null);
                    Function1 function1 = (Function1) puyVar3.getValue();
                    if (function1 != null) {
                        function1.invoke(uri);
                    } else {
                        ((Function2) puyVar2.getValue()).invoke(gee.P(uri), o7sVar.a);
                    }
                    ((Function0) puyVar.getValue()).invoke();
                }
                return tid0Var;
            case 1:
                String str = (String) obj;
                puyVar4.setValue(str);
                puyVar.setValue((str.equals((String) puyVar3.getValue()) && ((String) puyVar2.getValue()) == null) ? null : str);
                return tid0Var;
            case 2:
                zjy zjyVar = (zjy) obj;
                boolean z = zjyVar == zjy.b;
                puyVar4.setValue(Boolean.valueOf(z));
                puyVar3.setValue(Boolean.valueOf(zjyVar == zjy.d));
                if (!z) {
                    Boolean bool = Boolean.FALSE;
                    puyVar2.setValue(bool);
                    puyVar.setValue(bool);
                }
                return tid0Var;
            case 3:
                Context context = (Context) obj;
                jgu jguVar = (jgu) puyVar4.getValue();
                de90 de90Var = (de90) puyVar3.getValue();
                Float f = (Float) puyVar2.getValue();
                String str2 = (String) puyVar.getValue();
                List list = jguVar.u ? pgu.i : pgu.h;
                String languageTag = jbi0.H(context).toLanguageTag();
                Float f2 = (f == null || f.floatValue() <= 0.0f) ? null : f;
                String str3 = jguVar.r;
                String str4 = jguVar.s;
                String str5 = jguVar.q;
                String str6 = jguVar.o;
                String str7 = jguVar.p;
                String str8 = jguVar.i;
                m7h m7hVar = new m7h(str8);
                if (m7h.b(str8)) {
                    m7hVar = null;
                }
                String str9 = m7hVar != null ? m7hVar.a : null;
                return new chu(list, languageTag, de90Var, f2, str3, str4, str2, str5, str6, str7, str9 == null ? null : str9, jguVar.j, wgu.c, 233472);
            default:
                hpt.o(this.b, this.c, this.d, this.e, (String) obj, true);
                return tid0Var;
        }
    }

    public /* synthetic */ a64(puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, byte b) {
        this.a = b;
        this.b = puyVar;
        this.c = puyVar2;
        this.d = puyVar3;
        this.e = puyVar4;
    }
}
