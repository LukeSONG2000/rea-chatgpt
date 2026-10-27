package defpackage;

import android.view.ViewGroup;
import androidx.fragment.app.a;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qbk extends zyt implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ rbk b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ViewGroup d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qbk(rbk rbkVar, Object obj, ViewGroup viewGroup) {
        super(0);
        this.b = rbkVar;
        this.c = obj;
        this.d = viewGroup;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ViewGroup viewGroup = this.d;
        Object obj = this.c;
        rbk rbkVar = this.b;
        switch (b) {
            case 0:
                rbkVar.f.e(viewGroup, obj);
                break;
            default:
                ArrayList arrayList = rbkVar.c;
                xup xupVar = rbkVar.f;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (!((pr90) ((sbk) it.next()).a).g) {
                            a.J(2);
                            yy4 yy4Var = new yy4();
                            xupVar.r(((pr90) ((sbk) arrayList.get(0)).a).c, obj, yy4Var, new hyi(rbkVar, (byte) 11));
                            yy4Var.a();
                            break;
                        }
                    }
                    a.J(2);
                    xupVar.d(rbkVar.k, new znj(rbkVar, viewGroup, (byte) 3));
                } else {
                    a.J(2);
                    xupVar.d(rbkVar.k, new znj(rbkVar, viewGroup, (byte) 3));
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qbk(rbk rbkVar, ViewGroup viewGroup, Object obj) {
        super(0);
        this.b = rbkVar;
        this.d = viewGroup;
        this.c = obj;
    }
}
