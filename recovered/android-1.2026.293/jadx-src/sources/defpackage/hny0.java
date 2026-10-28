package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailureCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hny0 extends kxx0 implements Function2 {
    public bbq n;
    public iny0 o;
    public fmy0 p;
    public String q;
    public fmy0 r;
    public iny0 s;
    public bbq t;
    public byte u;
    public final /* synthetic */ iny0 v;
    public final /* synthetic */ fmy0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hny0(iny0 iny0Var, fmy0 fmy0Var, twp twpVar) {
        super(2, twpVar);
        this.v = iny0Var;
        this.w = fmy0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new hny0(this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hny0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d6  */
    /* JADX WARN: Type inference failed for: r13v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r13v1, types: [eiw0] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r22v0, types: [eiw0] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objY;
        bbq bbqVar;
        Object objY2;
        boolean zH;
        Object objS;
        Object value;
        nh01 nh01Var;
        iny0 iny0Var;
        ChatgptAndroidTemporaryChatSaveFailureCategory chatgptAndroidTemporaryChatSaveFailureCategory;
        Object value2;
        Object objY3;
        fmy0 fmy0Var;
        fmy0 fmy0Var2;
        iny0 iny0Var2;
        String str;
        bbq bbqVar2;
        Object objY4;
        iny0 iny0Var3;
        Object value3;
        Object value4;
        yfs yfsVar = yfs.a;
        byte b = this.u;
        if (b == 0) {
            vpq0.o(obj);
            e510 e510VarA = this.v.j.a();
            this.u = (byte) 1;
            objY = sht.y(e510VarA, this);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                bbqVar = this.n;
                vpq0.o(obj);
                objY2 = obj;
                zH = this.v.H(this.w, bbqVar, (qxp) objY2);
                iny0 iny0Var4 = this.v;
                if (zH) {
                    iny0Var4.L(ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_CLIENT);
                    smw0 smw0Var = this.v.c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, ymy0.c((ymy0) value, false, false, null, null, 14)));
                    return a011.a;
                }
                jhr jhrVar = iny0Var4.m;
                fmy0 fmy0Var3 = this.w;
                String str2 = fmy0Var3.a;
                String str3 = fmy0Var3.b;
                this.n = null;
                this.u = (byte) 3;
                objS = jhrVar.a.s(str2, str3, this);
                if (objS != yfsVar) {
                    nh01Var = (nh01) objS;
                    iny0Var = this.v;
                    fmy0 fmy0Var4 = this.w;
                    if (nh01Var instanceof mh01) {
                    }
                }
                return yfsVar;
            }
            if (b != 3) {
                if (b == 4) {
                    iny0 iny0Var5 = this.s;
                    fmy0Var = this.r;
                    str = this.q;
                    fmy0Var2 = this.p;
                    iny0Var2 = this.o;
                    vpq0.o(obj);
                    iny0Var = iny0Var5;
                    objY3 = obj;
                    bbqVar2 = (bbq) objY3;
                    e510 e510VarM = iny0Var2.l.m();
                    this.n = null;
                    this.o = iny0Var2;
                    this.p = fmy0Var2;
                    this.q = str;
                    this.r = fmy0Var;
                    this.s = iny0Var;
                    this.t = bbqVar2;
                    this.u = (byte) 5;
                    objY4 = sht.y(e510VarM, this);
                    if (objY4 != yfsVar) {
                        iny0Var3 = iny0Var2;
                        String str4 = str;
                        if (iny0Var.H(fmy0Var, bbqVar2, (qxp) objY4)) {
                        }
                        return a011.a;
                    }
                    return yfsVar;
                }
                if (b != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bbq bbqVar3 = this.t;
                iny0 iny0Var6 = this.s;
                fmy0Var = this.r;
                str = this.q;
                fmy0Var2 = this.p;
                iny0 iny0Var7 = this.o;
                vpq0.o(obj);
                iny0Var = iny0Var6;
                bbqVar2 = bbqVar3;
                iny0Var3 = iny0Var7;
                objY4 = obj;
                String str42 = str;
                if (iny0Var.H(fmy0Var, bbqVar2, (qxp) objY4)) {
                    smw0 smw0Var2 = iny0Var3.c;
                    do {
                        value4 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value4, ymy0.c((ymy0) value4, false, false, null, null, 14)));
                } else {
                    s360.b(iny0Var3.p, new djm0((byte) 22));
                    smw0 smw0Var3 = iny0Var3.c;
                    do {
                        value3 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value3, ymy0.c((ymy0) value3, false, false, null, null, 12)));
                    g3v g3vVar = m3v.Companion;
                    vmy0 vmy0Var = fmy0Var2.c;
                    m3v m3vVarB = g3v.b(g3vVar, str42, null, false, vmy0Var != null ? vmy0Var.a : null, vmy0Var != null ? new Integer(vmy0Var.b) : null, null, 102);
                    x4q x4qVar = iny0Var3.q;
                    String str5 = m3vVarB.i0;
                    q360 q360Var = (q360) iny0Var3.p.c.getValue();
                    nzp nzpVar = iny0Var3.s;
                    synchronized (x4qVar) {
                        x4qVar.a = new i6j0(str5, new w4q(q360Var.c(), q360Var.m, lim.V(q360Var, nzpVar)));
                    }
                    f19.t(iny0Var3, m3vVarB, 6);
                }
                return a011.a;
            }
            vpq0.o(obj);
            objS = obj;
            nh01Var = (nh01) objS;
            iny0Var = this.v;
            fmy0 fmy0Var42 = this.w;
            if (nh01Var instanceof mh01) {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var;
                if (gh01Var instanceof hh01) {
                    chatgptAndroidTemporaryChatSaveFailureCategory = ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_NETWORK;
                } else if (gh01Var instanceof lh01) {
                    Integer num = ((lh01) gh01Var).c;
                    Integer numValueOf = num != null ? Integer.valueOf(num.intValue() / 100) : null;
                    chatgptAndroidTemporaryChatSaveFailureCategory = (numValueOf != null && numValueOf.intValue() == 4) ? ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_CLIENT : (numValueOf != null && numValueOf.intValue() == 5) ? ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_SERVER : ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_UNKNOWN;
                } else if ((gh01Var instanceof jh01) || (gh01Var instanceof kh01)) {
                    chatgptAndroidTemporaryChatSaveFailureCategory = ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_CLIENT;
                } else {
                    if (!(gh01Var instanceof ih01)) {
                        il.f();
                        return null;
                    }
                    chatgptAndroidTemporaryChatSaveFailureCategory = ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_UNKNOWN;
                }
                iny0Var.L(chatgptAndroidTemporaryChatSaveFailureCategory);
                smw0 smw0Var4 = iny0Var.c;
                do {
                    value2 = smw0Var4.getValue();
                } while (!smw0Var4.l(value2, ymy0.c((ymy0) value2, false, false, null, null, 14)));
                String string = iny0Var.w.getString(R.string._9a8_res_0x7f1309ca);
                String str6 = fmy0Var42.a;
                bbq bbqVarR = iny0Var.j.R();
                String str7 = bbqVarR != null ? bbqVarR.a : null;
                iny0Var.n(new piw0(gh01Var, string, "TemporaryChatUseCase.saveConversation", 0, (String) null, "temporary_chat_save_failed", (String) null, (eiw0) (str7 == null ? false : str7.equals(str6) ? ((b4f) iny0Var.k.a.getValue()).b(bbqVarR.d) : 0), 0, false, (oz2) null, (Map) null, 8024));
                return a011.a;
            }
            String str8 = ((glq) ((mh01) nh01Var).b).a;
            w0a0.D(iny0Var.v, "TemporaryChatUseCase/generateSavedConversationTitle", null, 0, new m9b(iny0Var, str8, fmy0Var42.b, , (byte) 5), 6);
            e510 e510VarA2 = iny0Var.j.a();
            this.n = null;
            this.o = iny0Var;
            this.p = fmy0Var42;
            this.q = str8;
            this.r = fmy0Var42;
            this.s = iny0Var;
            this.u = (byte) 4;
            objY3 = sht.y(e510VarA2, this);
            if (objY3 != yfsVar) {
                fmy0Var = fmy0Var42;
                fmy0Var2 = fmy0Var;
                iny0Var2 = iny0Var;
                str = str8;
                bbqVar2 = (bbq) objY3;
                e510 e510VarM2 = iny0Var2.l.m();
                this.n = null;
                this.o = iny0Var2;
                this.p = fmy0Var2;
                this.q = str;
                this.r = fmy0Var;
                this.s = iny0Var;
                this.t = bbqVar2;
                this.u = (byte) 5;
                objY4 = sht.y(e510VarM2, this);
                if (objY4 != yfsVar) {
                }
            }
            return yfsVar;
        }
        vpq0.o(obj);
        objY = obj;
        bbqVar = (bbq) objY;
        e510 e510VarM3 = this.v.l.m();
        this.n = bbqVar;
        this.u = (byte) 2;
        objY2 = sht.y(e510VarM3, this);
        if (objY2 != yfsVar) {
            zH = this.v.H(this.w, bbqVar, (qxp) objY2);
            iny0 iny0Var42 = this.v;
            if (zH) {
            }
        }
        return yfsVar;
    }
}
