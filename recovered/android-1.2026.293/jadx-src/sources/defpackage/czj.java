package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class czj extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ czj(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0101  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object obj2 = null;
        switch (this.b) {
            case 0:
                wyj wyjVar = (wyj) this.receiver;
                wyjVar.getClass();
                return new xyj((rzj) obj, "Submit quick feedback about the current realtime voice session to the Codex team. Use this when the user asks to send feedback, reports a bug or papercut, or shares positive feedback they want sent to the team. Put the user's feedback in the feedback argument; do not invent details.", wyj.e(Collections.singletonList("feedback"), wbb0.c0(new i6j0("feedback", wyj.g(wyjVar, "The user's realtime voice feedback, in their own words.", null, 2)))), false);
            default:
                ru5 ru5Var = (ru5) obj;
                aho ahoVar = (aho) this.receiver;
                c9o c9oVar = ahoVar.s0;
                if (ru5Var instanceof ou5) {
                    int i = ((ou5) ru5Var).a;
                    boolean z = c9oVar.e instanceof w8o;
                    c9oVar.b();
                    z8o z8oVar = new z8o(new v8o(UUID.randomUUID().toString(), i, ((q360) c9oVar.c.c.getValue()).k != y6f.a));
                    c9oVar.e = z8oVar;
                    if (z) {
                        if (!(z8oVar instanceof z8o)) {
                            z8oVar = null;
                        }
                        if (z8oVar != null) {
                            v8o v8oVar = z8oVar.a;
                            if (!v8oVar.b()) {
                                v8oVar.e();
                                c9oVar.d(ChatgptComposerPluginAdditionActionType.CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_STARTED, v8oVar, null);
                            }
                            c9oVar.e = new w8o(v8oVar);
                        }
                    }
                } else if (ru5Var.equals(pu5.a)) {
                    a9o a9oVar = c9oVar.e;
                    if (a9oVar instanceof w8o) {
                        c9oVar.b();
                    } else {
                        boolean z2 = a9oVar instanceof z8o;
                        x8o x8oVar = x8o.a;
                        if (z2) {
                            c9oVar.e = x8oVar;
                        } else if (!a9oVar.equals(x8oVar) && !(a9oVar instanceof y8o)) {
                            il.f();
                            return null;
                        }
                    }
                } else {
                    if (!(ru5Var instanceof qu5)) {
                        il.f();
                        return null;
                    }
                    qu5 qu5Var = (qu5) ru5Var;
                    List listH = qu5Var.h();
                    if (qu5Var.e() != null) {
                        List<u2y0> list = listH;
                        for (u2y0 u2y0Var : list) {
                            c9oVar.getClass();
                            if (ab2.X(u2y0Var)) {
                                c9oVar.e = new y8o(c9o.a(c9oVar.e));
                            } else {
                                c9oVar.b();
                            }
                        }
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (hp71.n((u2y0) next)) {
                                    obj2 = next;
                                }
                            }
                        }
                        u2y0 u2y0Var2 = (u2y0) obj2;
                        if (u2y0Var2 == null || !ahoVar.i0(new teo(qu5Var, new iv5(u2y0Var2)))) {
                            ahoVar.K(qu5Var);
                        }
                    }
                }
                return a011.a;
        }
    }
}
