package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k92 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ k92(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a7  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        oq5 oq5VarH;
        uup uupVarA;
        eny enyVar;
        s5z s5zVar;
        Set setKeySet;
        Iterator it;
        String string;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                nok0 nok0Var = (nok0) obj;
                if (((Boolean) cw30.U(nok0Var, j960.a)).booleanValue() || (oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) ((Context) cw30.U(nok0Var, cb2.b)).getApplicationContext()))).h()) == null) {
                    return null;
                }
                return oq5VarH;
            case 1:
                return ((ipj0) obj).d();
            case 2:
                return a011Var;
            case 3:
                return (String) obj;
            case 4:
                return Boolean.valueOf(((l8r) obj).b == null);
            case 5:
                ou2 ou2Var = (ou2) obj;
                vrx0 vrx0Var = new vrx0(nsx0.d, y0b0.c);
                vrx0 vrx0Var2 = new vrx0(nsx0.h, y0b0.f);
                if (ou2Var.h(vrx0Var, vrx0Var2) || ou2Var.h(vrx0Var2, vrx0Var)) {
                    uupVarA = kbz.a();
                } else {
                    switch (((vrx0) ou2Var.b()).a.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 5:
                        case 7:
                            enyVar = eny.b;
                            break;
                        case 4:
                        case 6:
                            enyVar = blr.b;
                            break;
                        default:
                            il.f();
                            return null;
                    }
                    switch (((vrx0) ou2Var.getInitialState()).a.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 5:
                        case 7:
                            s5zVar = s5z.b;
                            break;
                        case 4:
                        case 6:
                            s5zVar = blr.c;
                            break;
                        default:
                            il.f();
                            return null;
                    }
                    uupVarA = lzr.Z(enyVar, s5zVar);
                }
                return ou2Var.c(uupVarA, null);
            case 6:
                ((Long) obj).getClass();
                return a011Var;
            case 7:
                return Boolean.valueOf(((e6s) obj).C3);
            case 8:
                return Boolean.valueOf(((e6s) obj).l1.c);
            case 9:
                rkb0 rkb0Var = ((skb0) obj).c;
                nkb0 nkb0VarB = rkb0Var.b(2);
                String str = nkb0VarB != null ? nkb0VarB.a : "";
                nkb0 nkb0VarB2 = rkb0Var.b(4);
                return new i6j0(str, nkb0VarB2 != null ? nkb0VarB2.a : "");
            case 10:
                return Boolean.valueOf(((w6u0) obj) != w6u0.a);
            case 11:
                ((e9i) obj).a.i.h(wu30.e, new ebx(3, null));
                return a011Var;
            case 12:
                ewp0.d((lp01) obj, new String[]{"notifications"}, false);
                return a011Var;
            case 13:
                e9i e9iVar = (e9i) obj;
                qu30 qu30Var = (qu30) e9iVar.b;
                LinkedHashMap linkedHashMap = qu30Var.b;
                LinkedHashMap linkedHashMap2 = qu30Var.b;
                List<i6j0> listY1 = a0n.y1(wbb0.n0(linkedHashMap), new p0o(b3));
                Charset charset = qu30Var.c;
                LinkedHashSet linkedHashSet = qu30Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : linkedHashSet) {
                    if (!linkedHashMap2.containsKey((Charset) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                List<Charset> listY12 = a0n.y1(arrayList, new itr((byte) 1));
                if (linkedHashSet.isEmpty()) {
                    setKeySet = linkedHashMap2.keySet();
                    if ((setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                        it = setKeySet.iterator();
                        while (it.hasNext()) {
                            if (!kdd.l((Charset) it.next(), gve.a)) {
                                StringBuilder sb = new StringBuilder();
                                for (Charset charset2 : listY12) {
                                    if (sb.length() > 0) {
                                        sb.append(",");
                                    }
                                    sb.append(charset2.name());
                                }
                                for (i6j0 i6j0Var : listY1) {
                                    Charset charset3 = (Charset) i6j0Var.a;
                                    float fFloatValue = ((Number) i6j0Var.b).floatValue();
                                    if (sb.length() > 0) {
                                        sb.append(",");
                                    }
                                    double d = fFloatValue;
                                    if (0.0d > d || d > 1.0d) {
                                        jl.d("Check failed.");
                                        return null;
                                    }
                                    sb.append(charset3.name() + ";q=" + (((double) hmb0.Q(100.0f * fFloatValue)) / 100.0d));
                                }
                                string = sb.toString();
                            }
                        }
                    }
                    string = null;
                } else {
                    Iterator it2 = linkedHashSet.iterator();
                    while (it2.hasNext()) {
                        if (!kdd.l((Charset) it2.next(), gve.a)) {
                            StringBuilder sb2 = new StringBuilder();
                            while (r1.hasNext()) {
                            }
                            while (r1.hasNext()) {
                            }
                            string = sb2.toString();
                        }
                    }
                    setKeySet = linkedHashMap2.keySet();
                    if (setKeySet instanceof Collection) {
                        it = setKeySet.iterator();
                        while (it.hasNext()) {
                        }
                        string = null;
                    }
                }
                Charset charset4 = (Charset) a0n.R0(listY12);
                if (charset4 == null) {
                    i6j0 i6j0Var2 = (i6j0) a0n.R0(listY1);
                    charset4 = i6j0Var2 != null ? (Charset) i6j0Var2.a : null;
                    if (charset4 == null) {
                        charset4 = gve.a;
                    }
                }
                e9iVar.a(jid0.j, new su30(string, charset4, null));
                e9iVar.a(jid0.l, new tu30(charset, null));
                return a011Var;
            case 14:
                return Boolean.valueOf(((ycc0) obj).g != bxq0.b);
            case 15:
                return a011Var;
            case 16:
                return new im80((zei) cw30.U((nok0) obj, cjo.f), objArr == true ? 1 : 0, b2);
            case 17:
                t0y0 t0y0Var = i3g0.j;
                return a011Var;
            case 18:
                return a011Var;
            case 19:
                return new ffr0((Map) obj);
            case 20:
                return new r19(((Float) obj).floatValue());
            case 21:
                Boolean bool = Boolean.FALSE;
                if (kdd.l(obj, bool)) {
                    return new j3z0(j3z0.c);
                }
                List list = (List) obj;
                Object obj3 = list.get(0);
                float fFloatValue2 = (obj3 != null ? (Float) obj3 : null).floatValue();
                Object obj4 = list.get(1);
                jpr0 jpr0Var = kpr0.y;
                kdd.l(obj4, bool);
                return new j3z0(ewp0.r(fFloatValue2, (obj4 != null ? (k3z0) jpr0Var.b.invoke(obj4) : null).a));
            case 22:
                ((Long) obj).getClass();
                return a011Var;
            case 23:
                int iByteValue = (((Byte) obj).byteValue() & 255) + 256;
                dve.z(16);
                return Integer.toString(iByteValue, 16).substring(1);
            case 24:
                return new rhw0(null, null);
            case 25:
                return Boolean.valueOf(((an11) obj).s);
            case 26:
                return Boolean.valueOf(((an11) obj).D);
            default:
                xq41 xq41Var = (xq41) obj;
                if (xq41Var.j.g1().f0() && vpq0.g(xq41Var.b)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
