package defpackage;

import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yi0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ yi0(k6r k6rVar, Function1 function1, Function1 function12, Function0 function0, Function1 function13, njm0 njm0Var, int i) {
        this.a = (byte) 1;
        this.d = k6rVar;
        this.b = function1;
        this.e = function12;
        this.f = function0;
        this.g = function13;
        this.h = njm0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ek81.e((nk0) obj8, (rvi0) obj7, (aq70) obj6, (xet0) obj5, (oct0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                m181.e((k6r) obj8, (Function1) obj3, (Function1) obj7, (Function0) obj6, (Function1) obj5, (njm0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                sp81.a((er40) obj8, (Function0) obj7, (Function0) obj6, (Function2) obj5, (nqd0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                gog0.b((c) obj8, (File) obj7, (Function1) obj3, (Function0) obj6, (String) obj5, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                cu61.d((iet0) obj8, (String) obj7, (List) obj6, (qrk0) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((amc0) obj8).n((aru0) obj7, (String) obj6, (String) obj5, (Function2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                xr81.n((rh60) obj8, (ChatgptModelPickerSurface) obj7, (ChatgptSurface) obj6, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ yi0(iet0 iet0Var, String str, List list, qrk0 qrk0Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 4;
        this.d = iet0Var;
        this.e = str;
        this.f = list;
        this.g = qrk0Var;
        this.b = function1;
        this.h = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ yi0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.b = obj6;
        this.c = i;
    }

    public /* synthetic */ yi0(c cVar, File file, Function1 function1, Function0 function0, String str, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.d = cVar;
        this.e = file;
        this.b = function1;
        this.f = function0;
        this.g = str;
        this.h = nqd0Var;
        this.c = i;
    }
}
