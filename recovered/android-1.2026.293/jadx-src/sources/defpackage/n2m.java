package defpackage;

import android.content.ClipData;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputPhoneNumberComponent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n2m implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ n2m(List list, j0n0 j0n0Var, w0n0 w0n0Var, xpl0 xpl0Var) {
        this.a = (byte) 9;
        this.d = list;
        this.b = j0n0Var;
        this.c = w0n0Var;
        this.e = xpl0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x03d1, code lost:
    
        if (r2 == null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0427, code lost:
    
        if (r2 == null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0429, code lost:
    
        return "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object objPrevious;
        String string;
        tet0 tet0Var;
        zlz zlzVar;
        z7h0 z7h0Var;
        byte b = this.a;
        String str = null;
        str = null;
        str = null;
        str = null;
        str = null;
        str = null;
        str = null;
        String str2 = null;
        str = null;
        str = null;
        String str3 = null;
        int i = 0;
        boolean z = false;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ArrayList<ic60> arrayList = (ArrayList) obj5;
                l2m l2mVar = (l2m) obj4;
                List list = (List) obj3;
                Function1 function1 = (Function1) obj2;
                skb0 skb0Var = (skb0) obj;
                if (!arrayList.isEmpty()) {
                    for (ic60 ic60Var : arrayList) {
                        int i2 = ic60Var.a;
                        int i3 = ic60Var.b;
                        int i4 = skb0Var.b().a;
                        if (i2 <= i4 && i4 <= i3) {
                            return skb0Var.a.group();
                        }
                    }
                }
                Matcher matcher = skb0Var.a;
                String string2 = s4x0.Z0(matcher.group()).toString();
                int iH0 = s4x0.h0(string2, '}', 0, 6);
                if (iH0 >= 0 && !s4x0.k0(string2.substring(iH0 + 1))) {
                    return matcher.group();
                }
                LinkedHashMap linkedHashMapB = wll.b(s4x0.z0(s4x0.w0("::created-thread{", string2), "}"));
                if (s4x0.Y(string2, '}') && linkedHashMapB != null && !kdd.l(linkedHashMapB.get("kind"), "chatgpt")) {
                    String str4 = (String) linkedHashMapB.get("threadId");
                    String str5 = (String) linkedHashMapB.get("clientThreadId");
                    if ((str4 == null) != (str5 == null ? (byte) 1 : (byte) 0)) {
                        ListIterator listIterator = list.listIterator(list.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                objPrevious = listIterator.previous();
                                p2m p2mVar = (p2m) objPrevious;
                                if (str4 != null ? kdd.l(p2mVar.a, str4) : kdd.l(p2mVar.b, str5)) {
                                }
                            } else {
                                objPrevious = null;
                            }
                        }
                        p2m p2mVar2 = (p2m) objPrevious;
                        if (p2mVar2 == null) {
                            if (str4 != null && q2m.a.f(str4)) {
                                str3 = str4;
                            }
                            p2mVar2 = new p2m(str3, str5, (String) linkedHashMapB.get("hostId"), 8);
                        }
                        return (CharSequence) function1.invoke(p2mVar2);
                    }
                    if (l2mVar != null) {
                        str = l2mVar.b;
                    }
                } else if (l2mVar != null) {
                    str = l2mVar.b;
                }
                break;
                break;
            case 1:
                ru01 ru01Var = (ru01) obj5;
                yr01 yr01Var = (yr01) obj4;
                String str6 = (String) obj3;
                ((tr51) obj).b = ru01.r(ru01Var, m871.w(ru01Var.a, yr01Var, ((rz50) yr01Var).h(str6)), mhn.c((mhn) obj2, str6.length() == 0, ru01Var.c, yr01Var), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                return a011Var;
            case 2:
                ru01 ru01Var2 = (ru01) obj5;
                yr01 yr01Var2 = (yr01) obj4;
                List list2 = (List) obj3;
                ((tr51) obj).b = ru01.r(ru01Var2, m871.w(ru01Var2.a, yr01Var2, ((InputPhoneNumberComponent) yr01Var2).h((jhg0) a0n.R0(list2))), mhn.c((mhn) obj2, list2.isEmpty(), ru01Var2.c, yr01Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                return a011Var;
            case 3:
                j9z j9zVar = (j9z) obj5;
                Function1 function12 = (Function1) obj2;
                eho ehoVar = (eho) obj4;
                Function0 function0 = (Function0) obj3;
                ClipData.Item item = (ClipData.Item) obj;
                String htmlText = item.getHtmlText();
                if (htmlText != null) {
                    sl70 sl70VarR = zx6.R(3, new k5o(htmlText, b));
                    CharSequence text = item.getText();
                    if (text == null || (string = text.toString()) == null) {
                        string = (String) sl70VarR.getValue();
                    }
                    if (w7o.u(string, j9zVar)) {
                        function12.invoke(new t3o(string));
                    } else {
                        oyy0 oyy0VarA = c8o.a(ehoVar.b.a.a.b(), (String) sl70VarR.getValue(), j9zVar);
                        function0.invoke();
                        function12.invoke(new u3o(oyy0VarA));
                        function12.invoke(new z2o(oyy0VarA, false, null, false, null, null, null, 250));
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                jmz jmzVar = (jmz) obj4;
                xa10 xa10Var = (xa10) obj3;
                Function1 function13 = (Function1) obj2;
                tet0 tet0Var2 = (tet0) obj;
                for (g8t0 g8t0Var : ((xft0) obj5).c) {
                    String str7 = g8t0Var.b;
                    if (kdd.l(str7, "invite-role-parent")) {
                        zlzVar = zlz.a;
                    } else if (kdd.l(str7, "invite-role-child")) {
                        zlzVar = zlz.b;
                    } else {
                        tet0Var = tet0Var2;
                        tet0Var2 = tet0Var;
                    }
                    tet0Var = tet0Var2;
                    tet0.b(tet0Var, g8t0Var.b, false, null, new fin(-1927008163, new cmz(g8t0Var, jmzVar, zlzVar, xa10Var, function13, (byte) 0), true), 14);
                    tet0Var2 = tet0Var;
                }
                return a011Var;
            case 5:
                int iIntValue = ((Integer) obj).intValue();
                ((fy1) obj4).k(k02.d, wbb0.j0((Map) ((ArrayList) obj5).get(iIntValue), new i6j0("action", "click")));
                ((Function1) obj2).invoke(((List) obj3).get(iIntValue));
                return a011Var;
            case 6:
                bju bjuVar = (bju) obj5;
                cu20 cu20Var = (cu20) obj4;
                bw20 bw20Var = (bw20) obj3;
                vkk0 vkk0Var = (vkk0) obj2;
                Throwable th = (Throwable) obj;
                xs51 xs51VarA = bjuVar.a();
                cu20 cu20Var2 = xs51VarA instanceof cu20 ? (cu20) xs51VarA : null;
                if (cu20Var2 != null) {
                    jj40 jj40Var = cu20Var.b;
                    bjuVar.e(new nu20(jj40Var, cu20Var.c, cu20Var.d, ow20.f(bw20Var, jj40Var.a), cu20Var2.f, cu20Var2.g, pu20.b(bjuVar, false), 3, bw20Var.r.d, th, false, false, cu20Var2.i, null, new d2(bjuVar, vkk0Var, (byte) 28), 11264));
                }
                return a011Var;
            case 7:
                Function0 function02 = (Function0) obj2;
                List list3 = (List) obj3;
                y4l0 y4l0Var = (y4l0) obj;
                y4l0Var.f((z4l0) obj4, 0, 0, 0.0f);
                for (Object obj6 : (ArrayList) obj5) {
                    int i5 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    z4l0 z4l0Var = (z4l0) obj6;
                    w0z0 w0z0Var = (w0z0) function02.invoke();
                    if (w0z0Var != null) {
                        int i6 = ((mz2) list3.get(i)).b;
                        y4l0Var.f(z4l0Var, hmb0.Q(w0z0Var.b(i6).a), hmb0.Q(w0z0Var.g(w0z0Var.b.d(i6)) - z4l0Var.b), 0.0f);
                    }
                    i = i5;
                }
                return a011Var;
            case 8:
                String str8 = (String) obj3;
                Function1 function14 = (Function1) obj2;
                String str9 = (String) obj;
                gbh0 gbh0Var = ((y9h0) obj5).a;
                String str10 = ((sob) obj4).b;
                rch0 rch0Var = (rch0) gbh0Var;
                sob sobVarS = rch0Var.S(str10);
                if (sobVarS != null && (z7h0Var = (z7h0) g87.e(str10, ((fbh0) rch0Var.j()).e)) != null && z7h0Var.v && rch0Var.J(sobVarS).equals(str8)) {
                    mah0 mah0VarL = rch0Var.L(sobVarS.c);
                    cah0 cah0Var = mah0VarL instanceof cah0 ? (cah0) mah0VarL : null;
                    if (cah0Var != null) {
                        fkk fkkVar = cah0Var.a.f;
                        dkk dkkVar = fkkVar instanceof dkk ? (dkk) fkkVar : null;
                        if (dkkVar != null) {
                            String str11 = dkkVar.a;
                            if (str11.equals(str9)) {
                                str2 = str11;
                            }
                        }
                    }
                }
                if (str2 != null) {
                    function14.invoke(str2);
                }
                return a011Var;
            case 9:
                tet0.e((tet0) obj, (List) obj3, s0n0.c, null, null, new fin(775219230, new v0o((j0n0) obj5, (w0n0) obj4, (xpl0) obj2, b2), true), 28);
                return a011Var;
            default:
                ru01 ru01Var3 = (ru01) obj4;
                yr01 yr01Var3 = (yr01) obj3;
                List list4 = (List) obj;
                ((bju) obj5).e(ru01.r(ru01Var3, m871.w(ru01Var3.a, yr01Var3, ((InputPhoneNumberComponent) yr01Var3).h((jhg0) a0n.R0(list4))), ev01.c((ev01) obj2, list4.isEmpty(), ru01Var3.c, yr01Var3), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                return a011Var;
        }
    }

    public /* synthetic */ n2m(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ n2m(Object obj, ArrayList arrayList, qs10 qs10Var, List list, byte b) {
        this.a = b;
        this.c = obj;
        this.b = arrayList;
        this.e = qs10Var;
        this.d = list;
    }

    public /* synthetic */ n2m(j9z j9zVar, Function1 function1, eho ehoVar, Function0 function0) {
        this.a = (byte) 3;
        this.b = j9zVar;
        this.e = function1;
        this.c = ehoVar;
        this.d = function0;
    }
}
