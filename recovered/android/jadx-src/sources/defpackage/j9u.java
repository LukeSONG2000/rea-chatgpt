package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j9u implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ List d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ j9u(puy puyVar, ArrayList arrayList, List list, boolean z, byte b) {
        this.a = b;
        this.b = puyVar;
        this.c = arrayList;
        this.d = list;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.e;
        List list = this.d;
        ArrayList arrayList = this.c;
        puy puyVar = this.b;
        tid0 tid0Var = tid0.a;
        jk20 jk20Var = (jk20) obj;
        switch (b) {
            case 0:
                jk20Var.a = true;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((l9u) arrayList.get(i)).a(jk20Var, z);
                }
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((l9u) list.get(i2)).a(jk20Var, z);
                }
                jk20Var.a = false;
                puyVar.getValue();
                break;
            default:
                jk20Var.a = true;
                int size3 = arrayList.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    ((ybu) arrayList.get(i3)).b(jk20Var, z);
                }
                int size4 = list.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((ybu) list.get(i4)).b(jk20Var, z);
                }
                jk20Var.a = false;
                puyVar.getValue();
                break;
        }
        return tid0Var;
    }
}
