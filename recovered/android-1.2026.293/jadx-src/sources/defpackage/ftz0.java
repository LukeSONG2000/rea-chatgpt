package defpackage;

import com.google.gson.JsonParseException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function4;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ftz0 {
    public static final fin a = new fin(1623532611, new ne8(2), false);
    public static final fin b = new fin(1951545572, new yqn(4), false);

    public static final String a(mqj mqjVar) {
        return mqjVar.name().toLowerCase(Locale.ROOT);
    }

    public static final int b(gh01 gh01Var) {
        if (gh01Var instanceof hh01) {
            return 2;
        }
        if (gh01Var instanceof lh01) {
            Integer num = ((lh01) gh01Var).c;
            return (num != null ? num.intValue() : -1) >= 500 ? 4 : 3;
        }
        if ((gh01Var instanceof jh01) || (gh01Var instanceof kh01) || (gh01Var instanceof ih01)) {
            return 3;
        }
        il.f();
        return 0;
    }

    public static final ArrayList c(List list, Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!m((ibs0) obj, set)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static vhq0 d(o070 o070Var) {
        try {
            if (o070Var.a instanceof String) {
                return new vhq0(o070Var.g());
            }
            throw new JsonParseException("Can't convert jsonPrimitive to String");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type String", e);
            return null;
        } catch (UnsupportedOperationException e2) {
            zab.g("Unable to parse json into type String", e2);
            return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final ChatgptFileLibraryCategory e(vl80 vl80Var) {
        String str = vl80Var.b;
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -1785238953:
                if (str.equals("favorites")) {
                    return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_FAVORITES;
                }
                return null;
            case -1185250696:
                if (str.equals("images")) {
                    return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_IMAGES;
                }
                return null;
            case 96673:
                if (str.equals("all")) {
                    return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_ALL;
                }
                return null;
            case 97434231:
                if (str.equals("files")) {
                    return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_FILES;
                }
                return null;
            default:
                return null;
        }
    }

    public static final String f(jh80 jh80Var) {
        String str = jh80Var.d;
        int iH = str != null ? bs61.h(str) : 0;
        int i = iH == 0 ? -1 : ii80.a[gvx0.G(iH)];
        return (i == 1 || i == 2) ? "spreadsheet" : i != 3 ? jh80Var.g.a : "presentation";
    }

    public static final p731 g(jh80 jh80Var) {
        String str = jh80Var.c;
        String str2 = jh80Var.d;
        String str3 = jh80Var.h;
        u380.Companion.getClass();
        if (!(str3 == null ? false : str3.equals("deep_research_report"))) {
            if (!(str3 != null ? str3.equals("site_preview") : false)) {
                w2o0 w2o0VarL = lq81.l(str2);
                return w2o0VarL != null ? w2o0VarL.a : sm5.l(str2, np11.K(str), str3);
            }
        }
        return sm5.l(str2, np11.K(str), str3);
    }

    public static final x000 h(jh80 jh80Var) {
        String str = jh80Var.h;
        if (jh80Var.p()) {
            return new w000(ca40.c, false);
        }
        u380.Companion.getClass();
        if (str == null ? false : str.equals("chat_message_snapshot")) {
            return new w000(i540.c, false);
        }
        w2o0 w2o0VarL = mq81.i(jh80Var) != null ? lq81.l(jh80Var.d) : null;
        if (w2o0VarL != null) {
            return w2o0VarL.b;
        }
        return str == null ? false : str.equals("writing_block") ? new w000(bh40.c, false) : g(jh80Var).h();
    }

    public static final vl80 i(jh80 jh80Var, vl80 vl80Var) {
        List listSingletonList = Collections.singletonList(jh80Var.a);
        String strF = f(jh80Var);
        xg80 xg80Var = jh80Var.v;
        int i = xg80Var == null ? -1 : ii80.b[xg80Var.ordinal()];
        Boolean bool = null;
        if (i != -1) {
            if (i == 1) {
                bool = Boolean.TRUE;
            } else if (i == 2) {
                bool = Boolean.FALSE;
            } else if (i != 3) {
                il.f();
                return null;
            }
        }
        return vl80.a(vl80Var, "library_file", listSingletonList, strF, bool, null, 195);
    }

    public static final vl80 j(jh80 jh80Var, String str) {
        return i(jh80Var, new vl80(str, null, null, null, 508));
    }

    public static final boolean k(dlm dlmVar) {
        return (dlmVar == dlm.a || dlmVar == dlm.m) ? false : true;
    }

    public static final boolean l(rkm rkmVar) {
        wlm wlmVar = rkmVar.b;
        boolean z = wlmVar instanceof flm;
        qom qomVar = qom.c;
        return z ? ((flm) wlmVar).a.c == qomVar : wlmVar instanceof klm ? ((klm) wlmVar).a.a == qomVar : wlmVar instanceof llm ? ((llm) wlmVar).a.d == qomVar : (wlmVar instanceof hlm) && ((hlm) wlmVar).a.d == qomVar;
    }

    public static final boolean m(ibs0 ibs0Var, Set set) {
        if (!(ibs0Var instanceof a3r0)) {
            return set.contains(ibs0Var.d());
        }
        List list = ((a3r0) ibs0Var).b;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!m((nbs0) it.next(), set)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean n(dlm dlmVar) {
        switch (dlmVar.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 9:
            case 10:
            case 11:
            case 12:
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                break;
            default:
                il.f();
                break;
        }
        return false;
    }

    public static final bwf o(vl80 vl80Var, boolean z) {
        if (vl80Var.i == null) {
            return null;
        }
        ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType = z ? ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_SUCCEEDED : ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_FAILED;
        String str = vl80Var.a;
        String str2 = vl80Var.h;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_DEFAULT;
        ChatgptFileLibraryCategory chatgptFileLibraryCategoryE = e(vl80Var);
        String str3 = vl80Var.c;
        return new bwf(chatgptFileLibraryFileInteractionType, null, vl80Var.e, null, null, null, str, chatgptFileLibraryVariant, vl80Var.d, null, null, null, null, null, vl80Var.i, str2, chatgptFileLibraryCategoryE, str3, vl80Var.f, 260308538);
    }

    public static final nlh0 p(n1f n1fVar, vu21 vu21Var) {
        return new nlh0(n1fVar, vu21Var);
    }

    public static final smu q(Function4 function4, bun bunVar) {
        a5e0 a5e0VarS = oqq0.s(function4, bunVar);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            smu smuVar = new smu(new imn(a5e0VarS, (byte) 6));
            mv10Var.x0(smuVar);
            objX = smuVar;
        }
        return (smu) objX;
    }

    public static final i6j0 r(nej nejVar) {
        if (nejVar instanceof idj) {
            idj idjVar = (idj) nejVar;
            return new i6j0(idjVar.a, idjVar.b);
        }
        if (nejVar instanceof jdj) {
            jdj jdjVar = (jdj) nejVar;
            return new i6j0(jdjVar.a, jdjVar.b);
        }
        if (nejVar instanceof kdj) {
            kdj kdjVar = (kdj) nejVar;
            return new i6j0(kdjVar.a, kdjVar.b);
        }
        if (nejVar instanceof ndj) {
            ndj ndjVar = (ndj) nejVar;
            return new i6j0(ndjVar.a, ndjVar.b);
        }
        if (nejVar instanceof odj) {
            odj odjVar = (odj) nejVar;
            return new i6j0(odjVar.a, odjVar.b);
        }
        if (nejVar instanceof qdj) {
            qdj qdjVar = (qdj) nejVar;
            return new i6j0(qdjVar.a, qdjVar.b);
        }
        if (nejVar instanceof rdj) {
            rdj rdjVar = (rdj) nejVar;
            return new i6j0(rdjVar.a, rdjVar.b);
        }
        if (nejVar instanceof sdj) {
            sdj sdjVar = (sdj) nejVar;
            return new i6j0(sdjVar.a, sdjVar.b);
        }
        if (!(nejVar instanceof hdj) && !(nejVar instanceof pdj) && !(nejVar instanceof ldj) && !(nejVar instanceof mdj) && !(nejVar instanceof udj) && !(nejVar instanceof vdj) && !(nejVar instanceof wdj) && !(nejVar instanceof iej) && !(nejVar instanceof zdj) && !(nejVar instanceof aej) && !(nejVar instanceof bej) && !(nejVar instanceof xdj) && !(nejVar instanceof ydj) && !(nejVar instanceof cej) && !(nejVar instanceof dej) && !(nejVar instanceof eej) && !(nejVar instanceof fej) && !(nejVar instanceof gej) && !(nejVar instanceof hej) && !(nejVar instanceof tdj) && !(nejVar instanceof jej) && !(nejVar instanceof kej) && !(nejVar instanceof lej) && !(nejVar instanceof mej)) {
            il.f();
        }
        return null;
    }

    public static final jh80 s(jh80 jh80Var) {
        return jh80Var.z == g280.d ? jh80.a(jh80Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, 268148477) : jh80Var;
    }
}
