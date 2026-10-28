package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w850 extends kxx0 implements Function1 {
    public ArrayList n;
    public String o;
    public ArrayList p;
    public byte q;
    public final /* synthetic */ zt40 r;
    public final /* synthetic */ i950 s;
    public final /* synthetic */ wmw t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w850(zt40 zt40Var, i950 i950Var, wmw wmwVar, twp twpVar) {
        super(1, twpVar);
        this.r = zt40Var;
        this.s = i950Var;
        this.t = wmwVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new w850(this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((w850) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e0, code lost:
    
        if (r0 == r12) goto L28;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayListQ;
        Object objC;
        ArrayList arrayList;
        String str;
        Object objE;
        byte b = this.q;
        i950 i950Var = this.s;
        zt40 zt40Var = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            arrayListQ = gy00.q(obj);
            Set setO1 = a0n.O1(zt40Var.c);
            String string = UUID.randomUUID().toString();
            jtx jtxVar = zt40Var.b;
            if (jtxVar instanceof htx) {
                arrayListQ.add(vn40.a(((htx) jtxVar).a, null, 0, 0, null, null, null, null, jo40.k, 2047));
            } else {
                if (!(jtxVar instanceof itx)) {
                    il.f();
                    return null;
                }
                setO1.add(((itx) jtxVar).a);
            }
            jo40 jo40Var = jo40.j;
            this.n = arrayListQ;
            this.o = string;
            this.p = arrayListQ;
            this.q = (byte) 1;
            i950Var.getClass();
            objC = yyx.C(new h950(setO1, i950Var, false, jo40Var, this.t, null), this);
            if (objC != yfsVar) {
                arrayList = arrayListQ;
                str = string;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objE = obj;
            return new u850((nh01) objE, null);
        }
        arrayListQ = this.p;
        String str2 = this.o;
        ArrayList arrayList2 = this.n;
        vpq0.o(obj);
        str = str2;
        arrayList = arrayList2;
        objC = obj;
        nh01 nh01Var = (nh01) objC;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return new u850((gh01) nh01Var, s500.Upload);
            }
            il.f();
            return null;
        }
        f0n.t0(arrayListQ, (Iterable) ((mh01) nh01Var).b);
        if (arrayList.isEmpty()) {
            return new u850(new ih01(new IllegalArgumentException("No image provided for edit.")), null);
        }
        i950Var.f.b(new k7g(ChatgptImageHomeEditPromptSourceType.CHATGPT_IMAGE_HOME_EDIT_PROMPT_SOURCE_TYPE_MY_IMAGE, str, sza.d));
        String str3 = zt40Var.a;
        fwc0 fwc0Var = zt40Var.d;
        uu40 uu40Var = uu40.d;
        List listSingletonList = Collections.singletonList("picture_v2");
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = (byte) 2;
        objE = this.s.e(this, uu40Var, fwc0Var, str3, str, null, arrayList, listSingletonList, false);
    }
}
