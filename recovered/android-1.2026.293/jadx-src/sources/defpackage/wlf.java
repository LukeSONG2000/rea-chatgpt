package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptComposerDisplayEntrypoint;
import protobuf_analytics_events.v1.ChatgptComposerSuggestionsEventType;
import protobuf_analytics_events.v1.ChatgptComposerSuggestionsPresentation;
import protobuf_analytics_events.v1.ChatgptComposerSuggestionsRowStyle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wlf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new xlf((ChatgptComposerSuggestionsEventType) objD, strP, (ChatgptComposerDisplayEntrypoint) objD2, (ChatgptComposerSuggestionsPresentation) objD3, (ChatgptComposerSuggestionsRowStyle) objD4, (Integer) objD5, (Boolean) objD6, arrayList, (Boolean) objD7, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            switch (iJ) {
                case 1:
                    obj = objD;
                    str = strP;
                    try {
                        objD = ChatgptComposerSuggestionsEventType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    strP = str;
                    break;
                case 2:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    break;
                case 3:
                    obj = objD;
                    str = strP;
                    try {
                        objD = obj;
                        objD2 = ChatgptComposerDisplayEntrypoint.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                    }
                    strP = str;
                    break;
                case 4:
                    obj = objD;
                    str = strP;
                    try {
                        objD = obj;
                        objD3 = ChatgptComposerSuggestionsPresentation.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                    }
                    strP = str;
                    break;
                case 5:
                    try {
                        objD4 = ChatgptComposerSuggestionsRowStyle.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj;
                        strP = str;
                    }
                    break;
                case 6:
                    objD5 = v0o0.i.d(t1o0Var);
                    break;
                case 7:
                    objD6 = w0o0Var.d(t1o0Var);
                    break;
                case 8:
                    arrayList.add(cmf.e.d(t1o0Var));
                    obj = objD;
                    str = strP;
                    objD = obj;
                    strP = str;
                    break;
                case 9:
                    objD7 = w0o0Var.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD;
                    str = strP;
                    objD = obj;
                    strP = str;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        xlf xlfVar = (xlf) obj;
        ChatgptComposerSuggestionsEventType.b.g(to0Var, 1, xlfVar.d);
        v0o0.v.g(to0Var, 2, xlfVar.e);
        ChatgptComposerDisplayEntrypoint.b.g(to0Var, 3, xlfVar.f);
        ChatgptComposerSuggestionsPresentation.b.g(to0Var, 4, xlfVar.g);
        ChatgptComposerSuggestionsRowStyle.b.g(to0Var, 5, xlfVar.h);
        v0o0.i.g(to0Var, 6, xlfVar.i);
        Boolean bool = xlfVar.j;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 7, bool);
        cmf.e.b().g(to0Var, 8, xlfVar.l);
        w0o0Var.g(to0Var, 9, xlfVar.k);
        to0Var.d(xlfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        xlf xlfVar = (xlf) obj;
        otq0Var.d(xlfVar.a());
        Boolean bool = xlfVar.k;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 9, bool);
        cmf.e.b().h(otq0Var, 8, xlfVar.l);
        w0o0Var.h(otq0Var, 7, xlfVar.j);
        v0o0.i.h(otq0Var, 6, xlfVar.i);
        ChatgptComposerSuggestionsRowStyle.b.h(otq0Var, 5, xlfVar.h);
        ChatgptComposerSuggestionsPresentation.b.h(otq0Var, 4, xlfVar.g);
        ChatgptComposerDisplayEntrypoint.b.h(otq0Var, 3, xlfVar.f);
        v0o0.v.h(otq0Var, 2, xlfVar.e);
        ChatgptComposerSuggestionsEventType.b.h(otq0Var, 1, xlfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        xlf xlfVar = (xlf) obj;
        int iJ = v0o0.i.j(6, xlfVar.i) + ChatgptComposerSuggestionsRowStyle.b.j(5, xlfVar.h) + ChatgptComposerSuggestionsPresentation.b.j(4, xlfVar.g) + ChatgptComposerDisplayEntrypoint.b.j(3, xlfVar.f) + v0o0.v.j(2, xlfVar.e) + ChatgptComposerSuggestionsEventType.b.j(1, xlfVar.d) + xlfVar.a().i();
        Boolean bool = xlfVar.j;
        w0o0 w0o0Var = v0o0.h;
        return w0o0Var.j(9, xlfVar.k) + cmf.e.b().j(8, xlfVar.l) + w0o0Var.j(7, bool) + iJ;
    }
}
