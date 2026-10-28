package defpackage;

import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'onResponse':f(r:'[0]'),'onData':f(t),'onUploadReady':f(d@),'onUploadStopped':f(),'onComplete':f(),'onError':f(s)", typeReferences = {uxz.class})
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001Bu\b\u0017\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0002\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\n\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\n\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u001c\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0012¨\u0006\u0019"}, d2 = {"Lsxz;", "Lcom/snap/valdi/utils/b;", "Lkotlin/Function1;", "Luxz;", "La011;", "onResponse", "", "onData", "", "onUploadReady", "Lkotlin/Function0;", "onUploadStopped", "onComplete", "", "onError", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "_onResponse", "Lkotlin/jvm/functions/Function1;", "_onData", "_onUploadReady", "_onUploadStopped", "Lkotlin/jvm/functions/Function0;", "_onComplete", "_onError", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class sxz extends b {
    private Function0 _onComplete;
    private Function1 _onData;
    private Function1 _onError;
    private Function1 _onResponse;
    private Function1 _onUploadReady;
    private Function0 _onUploadStopped;

    public sxz(Function1 function1, Function1 function12, Function1 function13, Function0 function0, Function0 function02, Function1 function14) {
        this._onResponse = function1;
        this._onData = function12;
        this._onUploadReady = function13;
        this._onUploadStopped = function0;
        this._onComplete = function02;
        this._onError = function14;
    }
}
