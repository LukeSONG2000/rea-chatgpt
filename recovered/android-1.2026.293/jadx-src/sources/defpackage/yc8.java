package defpackage;

import android.content.Intent;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yc8 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ yc8(yi8 yi8Var, boolean z, cd8 cd8Var, List list, String str) {
        this.c = yi8Var;
        this.b = z;
        this.d = list;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        ab8 ab8Var;
        Object value;
        ztr0 ztr0Var;
        wtr0 wtr0Var;
        itr0 itr0Var;
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.e;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                yi8 yi8Var = (yi8) obj4;
                List list = (List) obj2;
                String str = (String) obj3;
                ih8 ih8Var = (ih8) obj;
                ab8 ab8Var2 = (ab8) ih8Var.b.get(yi8Var);
                if (ab8Var2 == null) {
                    ab8Var2 = new ab8();
                }
                if (this.b) {
                    List list2 = ab8Var2.a;
                    List list3 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new xa8(((a28) it.next()).a));
                    }
                    ab8Var = new ab8(a0n.H0(a0n.o1(list2, arrayList)), str);
                } else {
                    List list4 = list;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new xa8(((a28) it2.next()).a));
                    }
                    ab8Var = new ab8(a0n.H0(arrayList2), str);
                }
                return new ih8(cd8.n(list, ih8Var.a), wbb0.j0(ih8Var.b, new i6j0(yi8Var, ab8Var)));
            case 1:
                sv60 sv60Var = (sv60) obj4;
                ubn ubnVar = (ubn) obj2;
                nat natVar = (nat) obj3;
                boolean z = this.b;
                kmt kmtVar = new kmt((xb2) obj, sv60Var);
                try {
                    ycc0 ycc0VarC = ubnVar.c(natVar.b, natVar.a, kmtVar, sv60Var, z);
                    kmtVar.close();
                    return new mbo0(ycc0VarC);
                } finally {
                }
            default:
                ytr0 ytr0Var = (ytr0) obj4;
                wtr0 wtr0Var2 = (wtr0) obj2;
                md8 md8Var = (md8) obj;
                ytr0Var.H((String) obj3, this.b, md8Var.a, true, null);
                wtr0 wtr0Var3 = ((ztr0) ytr0Var.p()).a;
                List list5 = null;
                String str2 = (wtr0Var3 == null || (itr0Var = wtr0Var3.a) == null) ? null : itr0Var.a;
                if (str2 == null ? false : str2.equals(wtr0Var2.a.a)) {
                    smw0 smw0Var = ytr0Var.c;
                    do {
                        value = smw0Var.getValue();
                        ztr0Var = (ztr0) value;
                        wtr0Var = ztr0Var.a;
                    } while (!smw0Var.l(value, ztr0.c(ztr0Var, wtr0Var != null ? wtr0.a(wtr0Var, md8Var, 13) : null, null, 2)));
                    itr0 itr0Var2 = wtr0Var2.a;
                    rfy0 rfy0Var = ytr0Var.i;
                    String str3 = md8Var.a;
                    pfy0 pfy0Var = pfy0.h;
                    String str4 = itr0Var2.a;
                    rfy0Var.getClass();
                    rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED, str4, str3, 0, null, null, null, null, null, null, pfy0Var, 0, 0, 0, null, null, null, null, 261112);
                    ytr0Var.n(new giw0(Intent.createChooser(v281.s(new umt0(md8Var.b, itr0Var2.b, list5, 12)), ytr0Var.h.getString(R.string._20c_res_0x7f130225)), null));
                }
                return a011.a;
        }
    }

    public /* synthetic */ yc8(sv60 sv60Var, ubn ubnVar, nat natVar, boolean z) {
        this.c = sv60Var;
        this.d = ubnVar;
        this.e = natVar;
        this.b = z;
    }

    public /* synthetic */ yc8(ytr0 ytr0Var, String str, boolean z, wtr0 wtr0Var) {
        this.c = ytr0Var;
        this.e = str;
        this.b = z;
        this.d = wtr0Var;
    }
}
