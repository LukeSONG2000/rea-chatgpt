package defpackage;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jdc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Resources b;

    public /* synthetic */ jdc(Resources resources, byte b) {
        this.a = b;
        this.b = resources;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        byte b = this.a;
        Resources resources = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                Integer numU = ns7.U(str);
                return new idy(62, (numU == null || (string = resources.getString(numU.intValue())) == null) ? str : string, false, false, false, false);
            default:
                return gm7.U((i0e) obj, resources);
        }
    }
}
