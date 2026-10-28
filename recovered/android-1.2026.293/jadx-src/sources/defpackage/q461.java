package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q461 {
    public static final ega0 a = mwq.M(6, "WritingBlockEditorRoute");

    public static final p461 a(s261 s261Var, Function0 function0, Function0 function02, l8n l8nVar) {
        String strN;
        t861 t861Var;
        p861 p861Var = s261Var.u.c;
        if (p861Var != null && (t861Var = p861Var.c) != null) {
            if (t861Var instanceof r861) {
                return new n461(((r861) t861Var).a);
            }
            if (t861Var instanceof s861) {
                return new o461(((s861) t861Var).a);
            }
            il.f();
            return null;
        }
        if (s261Var.o) {
            return new o461(Collections.singletonList(y861.a));
        }
        int iOrdinal = ((g961) function0.invoke()).ordinal();
        if (iOrdinal == 0) {
            return new o461(Collections.singletonList(x861.a));
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return new n461((cdb0) function02.invoke());
            }
            il.f();
            return null;
        }
        cdb0 cdb0Var = (cdb0) function02.invoke();
        fdb0 fdb0Var = r581.f(l8nVar, s261Var.f, cdb0Var).a;
        if (fdb0Var.equals(ddb0.a)) {
            return new n461(cdb0Var);
        }
        if (!(fdb0Var instanceof edb0)) {
            il.f();
            return null;
        }
        edb0 edb0Var = (edb0) fdb0Var;
        int i = edb0Var.a;
        int i2 = edb0Var.b;
        if (i2 != 0) {
            switch (i2) {
                case 1:
                    strN = "Image";
                    break;
                case 2:
                    strN = "HtmlInline";
                    break;
                case 3:
                    strN = "EmptyLink";
                    break;
                case 4:
                    strN = "InlineNode";
                    break;
                case 5:
                    strN = "ListItemTaskMarker";
                    break;
                case 6:
                    strN = "ListItemParagraphFlow";
                    break;
                case 7:
                    strN = "ListItemBlockQuote";
                    break;
                case 8:
                    strN = "ListItemFencedCodeBlock";
                    break;
                case 9:
                    strN = "ListItemIndentedCodeBlock";
                    break;
                case 10:
                    strN = "ListItemThematicBreak";
                    break;
                case 11:
                    strN = "ListItemHtmlBlock";
                    break;
                case 12:
                    strN = "ListItemBlock";
                    break;
                case 13:
                    strN = "UnsupportedRoot";
                    break;
                default:
                    throw null;
            }
        } else {
            strN = q8a0.n(i);
        }
        ega0.d(a, "Writing Block auto mode falling back to Skybridge: unsupportedElement=".concat(strN), null, wbb0.d0(new i6j0("writing_block_editor_fallback_reason", q8a0.n(i)), new i6j0("writing_block_editor_unsupported_element", strN)), 10);
        return new o461(Collections.singletonList(b(edb0Var)));
    }

    public static final b961 b(edb0 edb0Var) {
        int iG = gvx0.G(edb0Var.a);
        if (iG == 0) {
            return z861.a;
        }
        if (iG == 1) {
            int i = edb0Var.b;
            return i != 0 ? new a961(i) : w861.a;
        }
        il.f();
        return null;
    }
}
