package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kab implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ String c;

    public /* synthetic */ kab(ngp ngpVar, String str, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        jab jabVar;
        kmj kmjVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof jab) {
                    jabVar = (jab) cngVar;
                    int i = jabVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        jabVar.o = i - Integer.MIN_VALUE;
                    } else {
                        jabVar = new jab(this, cngVar);
                    }
                }
                Object obj2 = jabVar.n;
                int i2 = jabVar.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    List list = ((sx10) obj).a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (b79.u(((px10) obj3).a, str)) {
                            arrayList.add(obj3);
                        }
                    }
                    jabVar.o = 1;
                    if (ngpVar.emit(arrayList, jabVar) == boiVar) {
                    }
                } else if (i2 == 1) {
                    er50.z(obj2);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                if (cngVar instanceof kmj) {
                    kmjVar = (kmj) cngVar;
                    int i3 = kmjVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        kmjVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        kmjVar = new kmj(this, cngVar);
                    }
                }
                Object obj4 = kmjVar.n;
                int i4 = kmjVar.o;
                if (i4 == 0) {
                    er50.z(obj4);
                    Object obj5 = ((Map) obj).get(new m7h(str));
                    kmjVar.o = 1;
                    if (ngpVar.emit(obj5, kmjVar) == boiVar) {
                    }
                } else if (i4 == 1) {
                    er50.z(obj4);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return boiVar;
    }
}
