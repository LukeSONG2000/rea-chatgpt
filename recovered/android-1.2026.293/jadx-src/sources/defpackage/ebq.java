package defpackage;

import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ebq extends kxx0 implements Function2 {
    public String n;
    public byte o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ fbq q;
    public final /* synthetic */ int r;
    public final /* synthetic */ m3v s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ebq(boolean z, fbq fbqVar, int i, m3v m3vVar, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = fbqVar;
        this.r = i;
        this.s = m3vVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ebq(this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ebq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        fbq fbqVar = this.q;
        j9z j9zVar = fbqVar.b;
        ilq ilqVar = fbqVar.g;
        byte b = this.o;
        String str2 = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (this.p) {
                String strC = ilqVar.c();
                if (strC != null) {
                    fg70 fg70Var = fbqVar.i;
                    this.n = null;
                    this.o = (byte) 1;
                    if (fg70Var.b(strC, this) != yfsVar) {
                    }
                    return yfsVar;
                }
            }
            fbqVar.k.b.a(new miw0(this.s, false, false, null, null, 30));
            return a011.a;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = this.n;
            vpq0.o(obj);
            str = str3;
            fbqVar.j.a(str, "composer_draft_new_thread_button_clicked_after_restore", ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED, null, null);
            fbqVar.k.b.a(new miw0(this.s, false, false, null, null, 30));
            return a011.a;
        }
        vpq0.o(obj);
        if (this.r != 2) {
            bas.f.getClass();
            if (((Number) j9z.q(j9zVar, bas.U1, false, null, 14)).longValue() > 0 && ((Boolean) j9z.q(j9zVar, bas.V1, false, null, 14)).booleanValue()) {
                String strC2 = ilqVar.c();
                if (strC2 == null) {
                    int i = v4q.w;
                    glq glqVar = new glq("new_thread");
                    o4v o4vVar = (o4v) fbqVar.a;
                    if (!v4q.t(o4vVar, o4vVar.C())) {
                        glqVar = null;
                    }
                    if (glqVar != null) {
                        str2 = glqVar.a;
                    }
                } else {
                    str2 = strC2;
                }
                if (str2 != null) {
                    v4q v4qVar = fbqVar.h;
                    this.n = str2;
                    this.o = (byte) 2;
                    if (v4qVar.q(str2, this) != yfsVar) {
                        str = str2;
                        fbqVar.j.a(str, "composer_draft_new_thread_button_clicked_after_restore", ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED, null, null);
                    }
                    return yfsVar;
                }
            }
        }
        fbqVar.k.b.a(new miw0(this.s, false, false, null, null, 30));
        return a011.a;
    }
}
