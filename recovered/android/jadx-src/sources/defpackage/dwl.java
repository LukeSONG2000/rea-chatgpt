package defpackage;

import android.view.ViewGroup;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dwl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ewl b;

    public /* synthetic */ dwl(ewl ewlVar, byte b) {
        this.a = b;
        this.b = ewlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        ewl ewlVar = this.b;
        switch (b) {
            case 0:
                xvl xvlVar = (xvl) obj;
                if (((Function3) ewlVar.c.getValue()) != null) {
                    Function1 function1 = (Function1) ewlVar.e.getValue();
                    z = function1 != null ? ((Boolean) function1.invoke(xvlVar)).booleanValue() : true;
                }
                return Boolean.valueOf(z);
            case 1:
                xvl xvlVar2 = (xvl) obj;
                Function1 function12 = (Function1) ewlVar.d.getValue();
                if (function12 != null) {
                    return (tjm) function12.invoke(xvlVar2);
                }
                return null;
            default:
                awl awlVar = new awl(ewlVar.b, ewlVar.f, ewlVar.h, ewlVar.g, false);
                Set set = fwl.a;
                awlVar.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return awlVar;
        }
    }
}
