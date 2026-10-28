package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.CodexAvatarOverlaySource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o611 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o611(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                k590 k590Var = (k590) obj2;
                qa00 qa00Var = (qa00) obj;
                if (k590Var != null) {
                    k590Var.d(qa00Var);
                }
                return a011Var;
            case 1:
                String str = ((ycc0) obj).a;
                return Boolean.valueOf(!(((String) ((j2u) obj2).a) != null ? kdd.l(str, r4) : false));
            case 2:
                vl51.i((fy1) obj2, (ttk) obj, CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_REASONING);
                return a011Var;
            case 3:
                return (s261) obj2;
            default:
                return ad61.a((ad61) obj, (String) ((mh01) obj2).b, false, 1);
        }
    }
}
