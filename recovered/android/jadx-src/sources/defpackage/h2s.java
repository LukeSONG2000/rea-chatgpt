package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceOpened;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h2s implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ h2s(zvt zvtVar, e2s e2sVar, t8u t8uVar, d7r d7rVar, puy puyVar, puy puyVar2, a3v a3vVar, puy puyVar3, puy puyVar4) {
        this.f = zvtVar;
        this.g = e2sVar;
        this.h = t8uVar;
        this.i = d7rVar;
        this.b = puyVar;
        this.c = puyVar2;
        this.j = a3vVar;
        this.d = puyVar3;
        this.e = puyVar4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.j;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        puy puyVar = this.c;
        puy puyVar2 = this.b;
        switch (b) {
            case 0:
                zvt zvtVar = (zvt) obj5;
                e2s e2sVar = (e2s) obj4;
                t8u t8uVar = (t8u) obj3;
                d7r d7rVar = (d7r) obj2;
                a3v a3vVar = (a3v) obj;
                if (((brv) puyVar2.getValue()) == null && ((brv) puyVar.getValue()) == null && m38.x(a3vVar, this.d)) {
                    zvtVar.a(true);
                    if (e2sVar.f == null) {
                        String str = (String) e2sVar.c.invoke();
                        e2sVar.f = new d2s(str);
                        e2sVar.a.i(new ChatgptConversationImageLoadingExperienceOpened(e2sVar.d, e2sVar.b, str, null, 8, null));
                    }
                    this.e.setValue(Boolean.FALSE);
                    puyVar2.setValue(((yqv) t8uVar.getValue()).reset());
                    d7rVar.d();
                }
                break;
            default:
                List list = (List) obj5;
                Context context = (Context) obj4;
                puy puyVar3 = (puy) obj3;
                puy puyVar4 = (puy) obj2;
                psy psyVar = (psy) obj;
                puyVar2.setValue(Boolean.FALSE);
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    so90.i(this.d, this.e, puyVar3, puyVar4, psyVar, context, so90.h(context, list));
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ h2s(puy puyVar, puy puyVar2, List list, Context context, puy puyVar3, puy puyVar4, puy puyVar5, puy puyVar6, psy psyVar) {
        this.b = puyVar;
        this.c = puyVar2;
        this.f = list;
        this.g = context;
        this.d = puyVar3;
        this.e = puyVar4;
        this.h = puyVar5;
        this.i = puyVar6;
        this.j = psyVar;
    }
}
