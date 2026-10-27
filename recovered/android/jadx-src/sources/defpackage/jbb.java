package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptCodeBlockFullScreenButtonClicked;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jbb implements Function0 {
    public final /* synthetic */ ash a;
    public final /* synthetic */ io0 b;
    public final /* synthetic */ x7b c;
    public final /* synthetic */ m3a0 d;
    public final /* synthetic */ mjx e;
    public final /* synthetic */ i8b f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ dbb k;

    public jbb(ash ashVar, io0 io0Var, x7b x7bVar, m3a0 m3a0Var, mjx mjxVar, i8b i8bVar, String str, String str2, boolean z, boolean z2, dbb dbbVar) {
        this.a = ashVar;
        this.b = io0Var;
        this.c = x7bVar;
        this.d = m3a0Var;
        this.e = mjxVar;
        this.f = i8bVar;
        this.g = str;
        this.h = str2;
        this.i = z;
        this.j = z2;
        this.k = dbbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        x7b x7bVar = this.c;
        String str = x7bVar.a;
        String str2 = x7bVar.b;
        String str3 = x7bVar.c;
        this.b.i(new ChatgptCodeBlockFullScreenButtonClicked(str, str2, str3, x7bVar.e, Boolean.valueOf(x7bVar.f), null, 32, null));
        m3a0 m3a0Var = this.d;
        if (m3a0Var != null) {
            m3a0.b(m3a0Var, sxy.b, "chatgpt_code_block_full_screen_button_clicked", null, 12);
        }
        ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON;
        dbb dbbVar = this.k;
        if (dbbVar != null) {
            td90.l(this.b, this.e, chatgptWidgetAffordance, dbbVar.a, null, "code_block", dbbVar.b, dbbVar.c, 40);
        }
        Function1 function1 = this.a.d;
        i8b i8bVar = this.f;
        String str4 = i8bVar.a;
        int i = i8bVar.b;
        String str5 = x7bVar.d;
        Boolean bool = x7bVar.e;
        boolean z = x7bVar.f;
        boolean z2 = x7bVar.g;
        mrh mrhVar = dbbVar != null ? new mrh(dbbVar.a, dbbVar.b, dbbVar.c) : null;
        String str6 = this.h;
        if (str6 != null) {
            function1.invoke(new nrh(this.e, str4, i, this.g, str3, str6, str5, bool, z, z2, false, this.i, this.j, false, mrhVar));
            return tid0.a;
        }
        hs0.u("Required value was null.");
        return null;
    }
}
