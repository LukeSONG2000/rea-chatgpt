package defpackage;

import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'onAccessibilityLabelChanged':f?(s),'onImageLoaded':f?(s, d@, d@),'onImageFailed':f?(s)", typeReferences = {})
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B]\b\u0017\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\"\b\u0002\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR$\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR0\u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\r¨\u0006\u0011"}, d2 = {"Ln8b0;", "Lcom/snap/valdi/utils/b;", "Lkotlin/Function1;", "", "La011;", "onAccessibilityLabelChanged", "Lkotlin/Function3;", "", "onImageLoaded", "onImageFailed", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V", "_onAccessibilityLabelChanged", "Lkotlin/jvm/functions/Function1;", "_onImageLoaded", "Lkotlin/jvm/functions/Function3;", "_onImageFailed", "modules_chatgpt_maps-chatgpt_maps_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class n8b0 extends b {
    private Function1 _onAccessibilityLabelChanged;
    private Function1 _onImageFailed;
    private Function3 _onImageLoaded;

    public n8b0(Function1 function1, Function3 function3, Function1 function12) {
        this._onAccessibilityLabelChanged = function1;
        this._onImageLoaded = function3;
        this._onImageFailed = function12;
    }
}
