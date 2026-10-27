package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class itx implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ itx(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(new e0y((mhx) obj));
                break;
            case 1:
                break;
            case 2:
                ((Function1) obj2).invoke(new ks20(((hkf) obj).a));
                break;
            case 3:
                ((lm10) obj2).invoke(new jh30((oh30) obj, oh30.Home));
                break;
            case 4:
                puy puyVar = (puy) obj;
                mee meeVar = (mee) obj2;
                long j = meeVar != null ? meeVar.a : mee.l;
                uer uerVar = ot30.a;
                puyVar.setValue(new mee(j));
                break;
            case 5:
                uer uerVar2 = ot30.a;
                ((puy) obj).setValue((dw30) obj2);
                break;
            case 6:
                ((Function1) ((wtt) obj2)).invoke(new by30((ry10) obj));
                break;
            case 7:
                ((Function1) ((wtt) obj2)).invoke(new sx30(((u240) obj).a));
                break;
            case 8:
                w140 w140Var = (w140) obj;
                ((Function1) obj2).invoke(new m040(new d240(w140Var.a, w140Var.b, e240.b, true)));
                break;
            case 9:
                ((Function1) obj2).invoke(new m040(((x140) obj).a));
                break;
            case 10:
                a240 a240Var = (a240) obj;
                ((Function1) obj2).invoke(new m040(new f240(a240Var.a, a240Var.b, a240Var.c, e240.b, true, false)));
                break;
            case 11:
                ArrayList arrayList = (ArrayList) obj2;
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((e1a0) it.next()).getValue());
                }
                for (wlo wloVar : fee.n1(arrayList2, (x1k) ((u760) obj).b)) {
                    if (wloVar != null) {
                        break;
                    }
                }
                break;
            case 12:
                ((puy) obj).setValue(obj2);
                break;
            case 13:
                break;
            case 14:
                ((Function0) obj2).invoke();
                ((puy) obj).setValue(Boolean.TRUE);
                break;
            case 15:
                ((Function0) obj2).invoke();
                h330.h((h330) obj);
                break;
            case 16:
                k160 k160Var = (k160) obj2;
                b380 b380Var = (b380) obj;
                if (b380Var.d.b() == null) {
                    b380Var.j = k160Var;
                }
                break;
            case 17:
                ((Function1) obj2).invoke((qe80) obj);
                break;
            case 18:
                ((Function1) obj2).invoke(new jk80((icr) ((puy) obj).getValue()));
                break;
            case 19:
                ((Function1) obj2).invoke((nev) obj);
                break;
            case 20:
                break;
            case 21:
                ((Function1) obj2).invoke((d9n) obj);
                break;
            case 22:
                ((Function1) obj2).invoke(((l9h0) obj).a);
                break;
            default:
                ((Function1) obj2).invoke(Integer.valueOf(((ai2) obj).c));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ itx(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
