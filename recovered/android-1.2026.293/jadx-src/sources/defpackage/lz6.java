package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lz6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ lz6(bz41 bz41Var, Function1 function1, Function1 function12, Function0 function0, Function0 function02, int i) {
        this.a = (byte) 5;
        this.b = bz41Var;
        this.d = function1;
        this.c = function12;
        this.e = function0;
        this.f = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                vz81.a((String) obj6, (ArrayList) obj5, (Function1) obj4, (nqd0) obj3, (List) obj7, (bun) obj, hmb0.S(1));
                break;
            case 1:
                Function2 function2 = (Function2) obj6;
                cxw cxwVar = (cxw) obj5;
                a4a a4aVar = (a4a) obj4;
                sfs sfsVar = (sfs) obj3;
                Function0 function0 = (Function0) obj7;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    float f = function2 != null ? 32.0f : 0.0f;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, f, 0.0f, 0.0f, 13);
                    boolean zH = mv10Var.h(sfsVar) | mv10Var.h(a4aVar);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new g80(sfsVar, a4aVar, (byte) 23);
                        mv10Var.x0(objX);
                    }
                    xr81.f(cxwVar, (Function0) objX, d.a(kqd0Var, "DisclosureBottomSheetImpl").A(nqd0VarV), function0, mv10Var, 0, 0);
                }
                break;
            case 2:
                cu20 cu20Var = (cu20) obj6;
                ur20 ur20Var = (ur20) obj5;
                bw20 bw20Var = (bw20) obj4;
                bju bjuVar = (bju) obj3;
                vkk0 vkk0Var = (vkk0) obj7;
                List list = (List) obj;
                s6e s6eVar = (s6e) obj2;
                fs20 fs20Var = cu20Var.e;
                List list2 = fs20Var.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((go10) it.next()).a);
                }
                ArrayList arrayListO1 = a0n.o1(arrayList, list);
                rde rdeVar = cu20Var.d;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayListO1, 10));
                Iterator it2 = arrayListO1.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new go10((String) it2.next()));
                }
                ur20Var.a(bw20Var, cu20Var, bjuVar, rdeVar, vkk0Var, s6eVar, fs20.a(fs20Var, arrayList2));
                break;
            case 3:
                ((Integer) obj2).getClass();
                rv61.e((Function2) obj6, (Function4) obj5, (Function2) obj4, (Function4) obj3, (fin) obj7, (bun) obj, hmb0.S(27697));
                break;
            case 4:
                ((Integer) obj2).getClass();
                cd81.a((Bitmap) obj6, (Uri) obj5, (nqd0) obj3, (Function1) obj4, (Function0) obj7, (bun) obj, hmb0.S(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                yp81.i((bz41) obj6, (Function1) obj4, (Function1) obj5, (Function0) obj3, (Function0) obj7, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                et81.b((List) obj7, (duo0) obj6, (rvi0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lz6(byte b, int i, qs10 qs10Var, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = qs10Var;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ lz6(Bitmap bitmap, Uri uri, nqd0 nqd0Var, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 4;
        this.b = bitmap;
        this.c = uri;
        this.e = nqd0Var;
        this.d = function1;
        this.f = function0;
    }

    public /* synthetic */ lz6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ lz6(List list, duo0 duo0Var, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 6;
        this.f = list;
        this.b = duo0Var;
        this.c = rvi0Var;
        this.d = function1;
        this.e = nqd0Var;
    }
}
