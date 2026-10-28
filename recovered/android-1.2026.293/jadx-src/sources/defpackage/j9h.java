package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionEditClassification;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionInteractionType;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class j9h extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x002b. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        String str2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new k9h((ChatgptSuggestionsFileUploadActionSuggestionInteractionType) obj, strP, strP2, strP3, (ChatgptSuggestionsFileUploadActionSuggestionVariant) objD2, (Integer) objD3, (Integer) objD4, (Long) objD5, (Boolean) objD6, (ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod) objD7, (ChatgptSuggestionsFileUploadActionSuggestionEntrypoint) objD8, (ChatgptSuggestionsFileUploadActionSuggestionEditClassification) objD9, (ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage) objD10, (Boolean) objD11, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            Object obj2 = objD2;
            w0o0 w0o0Var = v0o0.h;
            g1o0 g1o0Var = v0o0.v;
            Object obj3 = objD3;
            switch (iJ) {
                case 1:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = ChatgptSuggestionsFileUploadActionSuggestionInteractionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    objD2 = obj2;
                    objD3 = obj3;
                    strP = str;
                    strP2 = str2;
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 5:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD2 = ChatgptSuggestionsFileUploadActionSuggestionVariant.b.d(t1o0Var);
                        objD3 = obj3;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                        objD2 = obj2;
                        objD3 = obj3;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 6:
                    objD3 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD = obj;
                    break;
                case 7:
                    objD4 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 8:
                    objD5 = v0o0.n.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 9:
                    objD6 = w0o0Var.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 10:
                case 12:
                case 13:
                case 16:
                default:
                    t1o0Var.q(iJ);
                    str = strP;
                    str2 = strP2;
                    objD = obj;
                    objD2 = obj2;
                    objD3 = obj3;
                    strP = str;
                    strP2 = str2;
                    break;
                case 11:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD7 = ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod.b.d(t1o0Var);
                        objD2 = obj2;
                        objD3 = obj3;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                        objD2 = obj2;
                        objD3 = obj3;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 14:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD8 = ChatgptSuggestionsFileUploadActionSuggestionEntrypoint.b.d(t1o0Var);
                        objD2 = obj2;
                        objD3 = obj3;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj;
                        objD2 = obj2;
                        objD3 = obj3;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 15:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD9 = ChatgptSuggestionsFileUploadActionSuggestionEditClassification.b.d(t1o0Var);
                        objD2 = obj2;
                        objD3 = obj3;
                        strP = str;
                        strP2 = str2;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj;
                        objD2 = obj2;
                        objD3 = obj3;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 17:
                    try {
                        objD10 = ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.b.d(t1o0Var);
                        objD2 = obj2;
                        objD3 = obj3;
                        objD = obj;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        str = strP;
                        str2 = strP2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        objD = obj;
                        objD2 = obj2;
                        objD3 = obj3;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 18:
                    objD11 = w0o0Var.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
            }
            obj = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        k9h k9hVar = (k9h) obj;
        ChatgptSuggestionsFileUploadActionSuggestionInteractionType.b.g(to0Var, 1, k9hVar.d);
        String str = k9hVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        g1o0Var.g(to0Var, 3, k9hVar.f);
        g1o0Var.g(to0Var, 4, k9hVar.g);
        ChatgptSuggestionsFileUploadActionSuggestionVariant.b.g(to0Var, 5, k9hVar.h);
        Integer num = k9hVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 6, num);
        dbxVar.g(to0Var, 7, k9hVar.j);
        v0o0.n.g(to0Var, 8, k9hVar.k);
        Boolean bool = k9hVar.l;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 9, bool);
        ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod.b.g(to0Var, 11, k9hVar.m);
        ChatgptSuggestionsFileUploadActionSuggestionEntrypoint.b.g(to0Var, 14, k9hVar.n);
        ChatgptSuggestionsFileUploadActionSuggestionEditClassification.b.g(to0Var, 15, k9hVar.o);
        ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.b.g(to0Var, 17, k9hVar.p);
        w0o0Var.g(to0Var, 18, k9hVar.q);
        to0Var.d(k9hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        k9h k9hVar = (k9h) obj;
        otq0Var.d(k9hVar.a());
        Boolean bool = k9hVar.q;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 18, bool);
        ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.b.h(otq0Var, 17, k9hVar.p);
        ChatgptSuggestionsFileUploadActionSuggestionEditClassification.b.h(otq0Var, 15, k9hVar.o);
        ChatgptSuggestionsFileUploadActionSuggestionEntrypoint.b.h(otq0Var, 14, k9hVar.n);
        ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod.b.h(otq0Var, 11, k9hVar.m);
        w0o0Var.h(otq0Var, 9, k9hVar.l);
        v0o0.n.h(otq0Var, 8, k9hVar.k);
        Integer num = k9hVar.j;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 7, num);
        dbxVar.h(otq0Var, 6, k9hVar.i);
        ChatgptSuggestionsFileUploadActionSuggestionVariant.b.h(otq0Var, 5, k9hVar.h);
        String str = k9hVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        g1o0Var.h(otq0Var, 3, k9hVar.f);
        g1o0Var.h(otq0Var, 2, k9hVar.e);
        ChatgptSuggestionsFileUploadActionSuggestionInteractionType.b.h(otq0Var, 1, k9hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        k9h k9hVar = (k9h) obj;
        int iJ = ChatgptSuggestionsFileUploadActionSuggestionInteractionType.b.j(1, k9hVar.d) + k9hVar.a().i();
        String str = k9hVar.e;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = ChatgptSuggestionsFileUploadActionSuggestionVariant.b.j(5, k9hVar.h) + g1o0Var.j(4, k9hVar.g) + g1o0Var.j(3, k9hVar.f) + g1o0Var.j(2, str) + iJ;
        Integer num = k9hVar.i;
        dbx dbxVar = v0o0.i;
        int iJ3 = v0o0.n.j(8, k9hVar.k) + dbxVar.j(7, k9hVar.j) + dbxVar.j(6, num) + iJ2;
        Boolean bool = k9hVar.l;
        w0o0 w0o0Var = v0o0.h;
        return w0o0Var.j(18, k9hVar.q) + ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage.b.j(17, k9hVar.p) + ChatgptSuggestionsFileUploadActionSuggestionEditClassification.b.j(15, k9hVar.o) + ChatgptSuggestionsFileUploadActionSuggestionEntrypoint.b.j(14, k9hVar.n) + ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod.b.j(11, k9hVar.m) + w0o0Var.j(9, bool) + iJ3;
    }
}
