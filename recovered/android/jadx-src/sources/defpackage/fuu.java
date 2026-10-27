package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fuu implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Collection f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Function3 i;

    public /* synthetic */ fuu(Collection collection, Function1 function1, Object obj, Function1 function12, Function1 function13, Function3 function3, int i, Function3 function32) {
        this.f = collection;
        this.b = function1;
        this.g = obj;
        this.c = function12;
        this.d = function13;
        this.h = function3;
        this.e = i;
        this.i = function32;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        final byte b2 = 0;
        final Function3 function3 = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Collection collection = this.f;
        final byte b3 = 1;
        switch (b) {
            case 0:
                List list = (List) collection;
                zqe zqeVar = (zqe) function3;
                ueu ueuVar = new ueu((byte) 19);
                ((tbu) obj).F0(list.size(), new rws(ueuVar, list, (byte) 2), new w5p((byte) 15, list, false), new zqe(2039820996, new iuu(list, this.e, this.b, this.c, this.d, (Function1) obj3, (String) obj2, zqeVar, list), true));
                break;
            default:
                final Function3 function32 = (Function3) obj2;
                b230 b230Var = (b230) obj;
                for (final Object obj4 : collection) {
                    boolean zBooleanValue = ((Boolean) this.b.invoke(obj4)).booleanValue();
                    boolean zU = b79.u(obj4, obj3);
                    tiy tiyVar = (tiy) this.c.invoke(obj4);
                    iu00 iu00Var = new iu00((byte) 3, obj4, this.d);
                    final int i = this.e;
                    b230.e(b230Var, iu00Var, null, false, false, false, zBooleanValue, zU, tiyVar, null, new zqe(1611088422, new Function2() { // from class: xs70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            byte b4 = b2;
                            tid0 tid0Var2 = tid0.a;
                            int i2 = i;
                            Object obj7 = obj4;
                            Function3 function33 = function32;
                            f1q f1qVar = (f1q) obj5;
                            int iIntValue = ((Integer) obj6).intValue();
                            switch (b4) {
                                case 0:
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        function33.invoke(obj7, f1qVar, Integer.valueOf((i2 >> 9) & 8));
                                    }
                                    break;
                                default:
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        function33.invoke(obj7, f1qVar, Integer.valueOf((i2 >> 9) & 8));
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), new zqe(-223736076, new Function2() { // from class: xs70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            byte b4 = b3;
                            tid0 tid0Var2 = tid0.a;
                            int i2 = i;
                            Object obj7 = obj4;
                            Function3 function33 = function3;
                            f1q f1qVar = (f1q) obj5;
                            int iIntValue = ((Integer) obj6).intValue();
                            switch (b4) {
                                case 0:
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        function33.invoke(obj7, f1qVar, Integer.valueOf((i2 >> 9) & 8));
                                    }
                                    break;
                                default:
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        function33.invoke(obj7, f1qVar, Integer.valueOf((i2 >> 9) & 8));
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 286);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ fuu(List list, int i, Function1 function1, Function1 function12, Function1 function13, Function1 function14, String str, zqe zqeVar) {
        this.f = list;
        this.e = i;
        this.b = function1;
        this.c = function12;
        this.d = function13;
        this.g = function14;
        this.h = str;
        this.i = zqeVar;
    }
}
