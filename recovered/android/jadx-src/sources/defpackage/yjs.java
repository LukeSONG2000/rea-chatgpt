package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yjs implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ yjs(Context context, vb90 vb90Var, b bVar, c cVar, be90 be90Var, String str, String str2, String str3, boolean z, List list, puy puyVar) {
        this.d = context;
        this.e = vb90Var;
        this.f = bVar;
        this.g = cVar;
        this.h = be90Var;
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.b = z;
        this.l = list;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.l;
        boolean z = this.b;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        switch (b) {
            case 0:
                wni wniVar = (wni) obj9;
                zjw zjwVar = (zjw) obj8;
                sjw sjwVar = (sjw) obj7;
                fe80 fe80Var = (fe80) obj6;
                zvt zvtVar = (zvt) obj5;
                puy puyVar = (puy) obj4;
                puy puyVar2 = (puy) obj3;
                puy puyVar3 = (puy) obj2;
                b010 b010Var = (b010) obj;
                if (z) {
                    wnm.Q(wniVar, null, 0, new hks(zjwVar, sjwVar, fe80Var, zvtVar, this.c, puyVar, puyVar2, puyVar3, null, (byte) 2), 3);
                } else {
                    zjwVar.a.setValue(null);
                    zjwVar.b.setValue(null);
                    jo50.k(b010Var, 1);
                }
                return tid0.a;
            default:
                vb90 vb90Var = (vb90) obj8;
                b bVar = (b) obj7;
                c cVar = (c) obj6;
                be90 be90Var = (be90) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                String str3 = (String) obj2;
                return new md90((List) obj, jbi0.H((Context) obj9).toLanguageTag(), (de90) this.c.getValue(), vb90Var, bVar, cVar, be90Var.j, be90Var.k, be90Var.l, be90Var.m, be90Var.n, str == null ? null : str, be90Var.y, !z ? str2 : null, str3, !z ? ed90.j(be90Var.t) : null, (Map) null, 65536);
        }
    }

    public /* synthetic */ yjs(boolean z, wni wniVar, zjw zjwVar, sjw sjwVar, fe80 fe80Var, zvt zvtVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, b010 b010Var) {
        this.b = z;
        this.d = wniVar;
        this.e = zjwVar;
        this.f = sjwVar;
        this.g = fe80Var;
        this.h = zvtVar;
        this.c = puyVar;
        this.i = puyVar2;
        this.j = puyVar3;
        this.k = puyVar4;
        this.l = b010Var;
    }
}
