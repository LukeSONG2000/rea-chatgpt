package defpackage;

import android.content.Context;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k421 implements ValdiFunction {
    public final /* synthetic */ l421 a;

    public k421(l421 l421Var) {
        this.a = l421Var;
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        String str = valdiMarshaller.getString(0) + '_' + valdiMarshaller.getString(1);
        Context context = this.a.a;
        int identifier = context.getResources().getIdentifier(str, "string", context.getPackageName());
        if (identifier == 0) {
            valdiMarshaller.pushString("<NOT_FOUND>");
            return true;
        }
        valdiMarshaller.pushString(context.getResources().getString(identifier));
        return true;
    }
}
