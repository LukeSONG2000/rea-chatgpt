package defpackage;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B/\b\u0017\u0012$\u0010\u0007\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0002¢\u0006\u0004\b\b\u0010\tR4\u0010\n\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"La120;", "Lfs11;", "Lkotlin/Function3;", "", "", "", "Lncb0;", "invoker", "<init>", "(Lkotlin/jvm/functions/Function3;)V", "_invoker", "Lkotlin/jvm/functions/Function3;", "modules_markdown_diff-markdown_diff_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@nv11(propertyReplacements = "", schema = "'getDiffHighlights':f(s, s, b@): a<r:'[0]'>", typeReferences = {ncb0.class})
public final class a120 extends fs11 {
    private Function3 _invoker;

    public a120(Function3 function3) {
        this._invoker = function3;
    }

    public final List a(String str, String str2, boolean z) {
        return (List) this._invoker.invoke(str, str2, Boolean.valueOf(z));
    }
}
