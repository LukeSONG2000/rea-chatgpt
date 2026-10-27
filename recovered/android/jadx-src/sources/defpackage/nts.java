package defpackage;

import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nts extends InputConnectionWrapper {
    public final /* synthetic */ ots a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nts(InputConnection inputConnection, ots otsVar) {
        super(inputConnection, false);
        this.a = otsVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        if (this.a.b(xke.I(inputContentInfo), i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
