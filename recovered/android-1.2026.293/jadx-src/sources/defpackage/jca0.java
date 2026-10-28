package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Intent;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jca0 extends xs10 implements Function2, gxx0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jca0(Object obj) {
        super(2, obj, fda0.class, "reconcileVisibleConversations", "reconcileVisibleConversations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.b = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.b;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                Object objK = ((fda0) this.receiver).k((List) obj, (twp) obj2);
                return objK == yfsVar ? objK : a011Var;
            case 1:
                dcb0 dcb0Var = (dcb0) obj;
                twp twpVar = (twp) obj2;
                zcb0 zcb0Var = (zcb0) this.receiver;
                zcb0Var.getClass();
                String str = dcb0Var.b;
                bu90 bu90VarZ = zx6.z();
                bu90VarZ.add("text/plain");
                String str2 = dcb0Var.c;
                if (str2 != null) {
                    bu90VarZ.add("text/html");
                }
                if (str != null) {
                    bu90VarZ.add("application/vnd.openai.rich-text-editor.markdown");
                }
                Object objB = zcb0Var.a.b(new xei(new ClipData(new ClipDescription("markdown_editor", (String[]) zx6.r(bu90VarZ).toArray(new String[0])), new ClipData.Item(dcb0Var.a, str2, str != null ? new Intent().putExtra("rich_markdown", str) : null, null))), twpVar);
                if (objB != yfsVar) {
                    objB = a011Var;
                }
                return objB == yfsVar ? objB : a011Var;
            default:
                Object objD = ((umr0) this.receiver).d((hwj0) obj, (twp) obj2);
                return objD == yfsVar ? objD : new spq0(objD);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jca0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
