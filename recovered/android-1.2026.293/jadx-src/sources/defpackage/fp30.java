package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fp30 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fp30(List list, kn80 kn80Var, boolean z) {
        this.a = (byte) 1;
        this.c = list;
        this.d = kn80Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ru01 ru01Var;
        byte b = this.a;
        byte b2 = 6;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj3;
                Context context = (Context) obj2;
                List list = (List) obj;
                if (z) {
                    function0.invoke();
                    mz2 mz2Var = (mz2) a0n.R0(list);
                    if (mz2Var != null) {
                        Intent intent = new Intent("android.intent.action.VIEW");
                        intent.setData(Uri.parse((String) mz2Var.a));
                        context.startActivity(intent);
                    }
                }
                break;
            case 1:
                List list2 = (List) obj3;
                e590 e590Var = (e590) obj;
                boolean z2 = ((kn80) obj2).f;
                e590Var.getClass();
                if (!z2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list2) {
                        if (!(((an80) obj4) instanceof zm80)) {
                            arrayList.add(obj4);
                        }
                    }
                    list2 = arrayList;
                }
                e590 e590VarI = e590.i(e590Var, list2, 6);
                List list3 = list2;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((an80) it.next()).getId());
                }
                if (z2) {
                    if (z) {
                        arrayList2 = a0n.o1(e590VarI.b, arrayList2);
                    }
                } else if (z) {
                    arrayList2 = a0n.o1(e590VarI.c, arrayList2);
                }
                break;
            case 2:
                tet0.b((tet0) obj, "trusted-contact-consent", false, null, new fin(1415982721, new vkb((h901) obj3, z, (Function1) obj2, b2), true), 14);
                break;
            case 3:
                aw01 aw01Var = (aw01) obj3;
                bju bjuVar = aw01Var.b;
                ru01 ru01Var2 = (ru01) obj2;
                int iG = gvx0.G(((fmk0) obj).a.b);
                if (iG == 0) {
                    xs51 xs51VarA = bjuVar.a();
                    ru01Var = xs51VarA instanceof ru01 ? (ru01) xs51VarA : null;
                    if (ru01Var != null) {
                        aw01Var.e(ru01Var);
                        break;
                    }
                } else if (iG != 1) {
                    if (iG == 2) {
                        aw01Var.b(ru01.r(ru01Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261119));
                    } else {
                        il.f();
                    }
                    break;
                } else if (!z) {
                    aw01Var.b(ru01.r(ru01Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261119));
                    break;
                } else {
                    xs51 xs51VarA2 = bjuVar.a();
                    ru01Var = xs51VarA2 instanceof ru01 ? (ru01) xs51VarA2 : null;
                    if (ru01Var != null) {
                        aw01Var.e(ru01Var);
                        break;
                    }
                }
                break;
            default:
                Function1 function1 = (Function1) obj2;
                p1g0 p1g0Var = (p1g0) obj;
                if (zs81.t((by51) obj3, z)) {
                    function1.invoke(new qar(p1g0Var));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fp30(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ fp30(boolean z, Function0 function0, Context context) {
        this.a = (byte) 0;
        this.b = z;
        this.c = function0;
        this.d = context;
    }
}
