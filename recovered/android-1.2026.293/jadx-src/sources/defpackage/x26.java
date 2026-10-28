package defpackage;

import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'observeEnteredBackground':f(f()): r:'[0]','observeEnteredForeground':f(f()): r:'[0]','observeKeyboardHeight':f(f(d@)): r:'[0]','isForegrounded':f?(): b@,'isIntegrationTestEnvironment':f?(): b@,'getAppVersion':f?(): s", typeReferences = {lhx0.class})
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0093\u0001\b\u0017\u0012\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0003¢\u0006\u0004\b\u000f\u0010\u0010R(\u0010\u0011\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R(\u0010\u0013\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R.\u0010\u0014\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016¨\u0006\u0019"}, d2 = {"Lx26;", "Lcom/snap/valdi/utils/b;", "Lkotlin/Function1;", "Lkotlin/Function0;", "La011;", "Llhx0;", "observeEnteredBackground", "observeEnteredForeground", "", "observeKeyboardHeight", "", "isForegrounded", "isIntegrationTestEnvironment", "", "getAppVersion", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "_observeEnteredBackground", "Lkotlin/jvm/functions/Function1;", "_observeEnteredForeground", "_observeKeyboardHeight", "_isForegrounded", "Lkotlin/jvm/functions/Function0;", "_isIntegrationTestEnvironment", "_getAppVersion", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class x26 extends b {
    private Function0 _getAppVersion;
    private Function0 _isForegrounded;
    private Function0 _isIntegrationTestEnvironment;
    private Function1 _observeEnteredBackground;
    private Function1 _observeEnteredForeground;
    private Function1 _observeKeyboardHeight;

    public x26(Function1 function1, Function1 function12, Function1 function13, Function0 function0, Function0 function02, Function0 function03) {
        this._observeEnteredBackground = function1;
        this._observeEnteredForeground = function12;
        this._observeKeyboardHeight = function13;
        this._isForegrounded = function0;
        this._isIntegrationTestEnvironment = function02;
        this._getAppVersion = function03;
    }
}
