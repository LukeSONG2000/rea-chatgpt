package com.snap.valdi.callable;

import com.snap.valdi.actions.ValdiAction;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/snap/valdi/callable/ValdiFunctionActionAdapter;", "Lcom/snap/valdi/callable/ValdiFunction;", "action", "Lcom/snap/valdi/actions/ValdiAction;", "(Lcom/snap/valdi/actions/ValdiAction;)V", "getAction", "()Lcom/snap/valdi/actions/ValdiAction;", "perform", "", "marshaller", "Lcom/snap/valdi/utils/ValdiMarshaller;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiFunctionActionAdapter implements ValdiFunction {
    private final ValdiAction action;

    public ValdiFunctionActionAdapter(ValdiAction valdiAction) {
        this.action = valdiAction;
    }

    public final ValdiAction getAction() {
        return this.action;
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public boolean perform(ValdiMarshaller marshaller) {
        int size = marshaller.getSize();
        Object[] objArr = new Object[size];
        for (int i = 0; i < size; i++) {
            objArr[i] = marshaller.getUntyped(i);
        }
        marshaller.pushUntyped(this.action.perform(objArr));
        return true;
    }
}
