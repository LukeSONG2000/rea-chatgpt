package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gfc implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ gfc(String str, String str2, boolean z) {
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.d;
        String str = this.c;
        switch (b) {
            case 0:
                gd70 gd70Var = (gd70) obj;
                dd70.p(gd70Var, this.b);
                if (z) {
                    dd70.d(gd70Var, str);
                }
                return tid0.a;
            default:
                x480 x480Var = (x480) obj;
                c380 c380Var = x480Var.i;
                String str2 = this.b;
                c380 c380VarA = c380Var != null ? c380.a(c380Var, null, null, null, null, null, str2, 95) : null;
                s480 s480Var = new s480(str2, z, str, 28);
                List<s280> list = x480Var.z;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                for (s280 s280VarA : list) {
                    if (s280VarA.e == 3) {
                        s280VarA = s280.a(s280VarA, str2, str, 28);
                    }
                    arrayList.add(s280VarA);
                }
                return x480.b(x480Var, c380VarA, null, null, null, 0, false, false, false, false, arrayList, s480Var, null, 33161214);
        }
    }

    public /* synthetic */ gfc(String str, boolean z, String str2) {
        this.b = str;
        this.d = z;
        this.c = str2;
    }
}
