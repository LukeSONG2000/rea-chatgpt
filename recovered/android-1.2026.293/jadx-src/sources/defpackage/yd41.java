package defpackage;

import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yd41 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yd41(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                return new yd41((ae41) obj4, (de31) obj3, (p6p0) obj2, twpVar, (byte) 0);
            default:
                return new yd41((Function1) obj4, (Function1) obj3, (j7p) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((yd41) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0121  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objC;
        Object value2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                p6p0 p6p0Var = (p6p0) obj2;
                String str = p6p0Var.a;
                de31 de31Var = (de31) obj3;
                ae41 ae41Var = (ae41) obj4;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    if (!ae41Var.d(de31Var)) {
                        return a011Var;
                    }
                    fdq fdqVar = ae41Var.d;
                    o6p0 o6p0Var = p6p0Var.b;
                    Integer num = o6p0Var != null ? o6p0Var.a : null;
                    Integer num2 = o6p0Var != null ? o6p0Var.b : null;
                    fdqVar.getClass();
                    if (num != null) {
                        int iIntValue = num.intValue();
                        if (num2 != null) {
                            icq icqVarA = fdqVar.a(new icq(null, null, sgy.a, null, null, Collections.singletonList(new vgo0(wv9.f, iIntValue, ZonedDateTime.ofInstant(ixd0.V(fdqVar.d.a()), ZoneId.systemDefault()).plusSeconds(num2.intValue()).format(DateTimeFormatter.ISO_DATE_TIME)))), ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT, null, null);
                            ega0.a(fdqVar.g, "ConversationDetailsTag receive Bidi file upload quota " + icqVarA, null, null, 14);
                        }
                    }
                    wt31 wt31Var = ae41Var.n;
                    kf41 kf41Var = de31Var.a;
                    this.o = true;
                    wt31Var.getClass();
                    kf41Var.q(new yn41(str), ((ng31) wt31Var.i.p()).a);
                    String str2 = ((rt31) wt31Var.p()).b;
                    if (str2 == null ? false : str2.equals(str)) {
                        wt31Var.p.a();
                        smw0 smw0Var = wt31Var.c;
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, rt31.c((rt31) value)));
                        objC = wt31Var.C(new zh31(str), this);
                        if (objC != yfsVar) {
                        }
                        if (objC == yfsVar) {
                        }
                    } else {
                        objC = a011Var;
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!ae41Var.d(de31Var)) {
                    return a011Var;
                }
                vn31 vn31Var = ae41Var.o;
                sn31 sn31Var = ((rn31) vn31Var.p()).e;
                if (sn31Var == null || ((rn31) vn31Var.p()).d != sn31Var.a || !sn31Var.b.equals(str)) {
                    return a011Var;
                }
                smw0 smw0Var2 = vn31Var.c;
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, rn31.c((rn31) value2, false, null, 0L, null, null, 6)));
                return a011Var;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((Function1) obj4).invoke(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function1) obj3).invoke((j7p) obj2);
                return a011Var;
        }
    }
}
