package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xcm implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ cqe c;

    public /* synthetic */ xcm(Function1 function1, cqe cqeVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = cqeVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        cqe cqeVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(cqeVar.a);
                break;
            case 1:
                function1.invoke(cqeVar.a);
                break;
            case 2:
                function1.invoke(cqeVar.a);
                break;
            default:
                function1.invoke(cqeVar.a);
                break;
        }
    }
}
