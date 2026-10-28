package defpackage;

import android.net.Uri;
import android.view.MotionEvent;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qz8 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qz8(dgb0 dgb0Var) {
        super(1, dgb0Var, dgb0.class, "updateSelection", "updateSelection(Lcom/openai/richtexteditor/DocumentSelection;)V", 0);
        this.b = (byte) 12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v16 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        byte b = this.b;
        int i = 0;
        String str = null;
        uri = null;
        Uri uri = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((n19) this.receiver).F((yi60) obj);
                return a011Var;
            case 1:
                l990 l990Var = (l990) obj;
                gyq gyqVar = (gyq) this.receiver;
                sdo sdoVar = gyqVar.q1;
                if (l990Var instanceof e990) {
                    gyqVar.N(((e990) l990Var).a);
                } else if (l990Var instanceof g990) {
                    gyqVar.b(new rwq(((g990) l990Var).a));
                } else if (l990Var instanceof h990) {
                    gyqVar.b(new swq(((h990) l990Var).a));
                } else if (l990Var.equals(a990.a)) {
                    gyq.K(gyqVar);
                } else {
                    byte b2 = 4;
                    if (l990Var instanceof k990) {
                        gyq.K(gyqVar);
                        gyqVar.u(new c87(b2, , ((k990) l990Var).a, gyqVar));
                    } else if (l990Var instanceof f990) {
                        f990 f990Var = (f990) l990Var;
                        gh01 gh01Var = f990Var.a;
                        int i2 = f990Var.b;
                        int i3 = i2 == 0 ? -1 : cyq.a[gvx0.G(i2)];
                        if (i3 != -1) {
                            if (i3 == 1) {
                                str = "image_sketch_save";
                            } else {
                                if (i3 != 2) {
                                    il.f();
                                    return null;
                                }
                                str = "image_area_selection";
                            }
                        }
                        gyqVar.d(gyqVar.J(gh01Var, str));
                    } else if (l990Var instanceof i990) {
                        Uri uri2 = ((i990) l990Var).a;
                        String str2 = ((ayq) gyqVar.j1.b.getValue()).d.h;
                        if (str2 != null) {
                            gyqVar.P();
                            gyqVar.d(new liw0(str2, uri2));
                        } else {
                            gyqVar.M(new fkx(((byq) gyqVar.j()).y, null, ((byq) gyqVar.j()).z, uri2, uri2, ((byq) gyqVar.j()).p, !((byq) gyqVar.j()).p, false, 130));
                            if (((byq) gyqVar.j()).p && kdd.l(((q360) gyqVar.i1.c.getValue()).h, ehk0.D)) {
                                uri = uri2;
                            }
                            qs40 qs40Var = gyqVar.A1;
                            if (qs40Var != null) {
                                qs40Var.z(sr40.a);
                            }
                            gyqVar.P();
                            gyqVar.b(new qwq(uri));
                        }
                    } else if (l990Var instanceof b990) {
                        b990 b990Var = (b990) l990Var;
                        if (gyqVar.L(b990Var.a, b990Var.b, b990Var.c) != null) {
                            gyq.K(gyqVar);
                        }
                    } else if (l990Var instanceof j990) {
                        j990 j990Var = (j990) l990Var;
                        nh01 nh01Var = j990Var.a;
                        nh01 nh01Var2 = j990Var.b;
                        kgx kgxVar = j990Var.c;
                        String str3 = j990Var.d;
                        boolean z = j990Var.e;
                        Uri uriL = gyqVar.L(nh01Var, nh01Var2, kgxVar);
                        if (uriL != null) {
                            if (z) {
                                Set setSingleton = Collections.singleton(uriL);
                                u2y0.Companion.getClass();
                                q1o q1oVar = new q1o(str3, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, setSingleton, null, null, u2y0.B, null, null, 7798782);
                                aho ahoVar = (aho) sdoVar;
                                ahoVar.getClass();
                                ahoVar.z(q1oVar);
                            } else {
                                int length = str3.length();
                                z2o z2oVar = new z2o(new oyy0(h8p0.a(length, length), 4, str3), true, null, false, null, null, null, 252);
                                aho ahoVar2 = (aho) sdoVar;
                                ahoVar2.getClass();
                                ahoVar2.z(z2oVar);
                            }
                            gyq.K(gyqVar);
                        }
                    } else if (l990Var instanceof c990) {
                        c990 c990Var = (c990) l990Var;
                        bc50 bc50Var = c990Var.a;
                        String str4 = c990Var.b;
                        Set set = c990Var.d;
                        fwc0 fwc0Var = c990Var.e;
                        vfc0 vfc0Var = bc50Var.h;
                        ?? B = vfc0Var != null ? vfc0Var.b() : 0;
                        bu90 bu90VarZ = zx6.z();
                        String str5 = bc50Var.f;
                        if (str5 != null) {
                            rn40 rn40Var = bc50Var.r;
                            if (rn40Var != null) {
                                bu90VarZ.add(new z350(a450.Transformation, rn40Var, bc50Var.a, (String) null, str5, bc50Var.g, (String) null, bc50Var.k, (String) B, 72));
                                l2o l2oVar = new l2o(str4, zx6.r(bu90VarZ), set, fwc0Var);
                                aho ahoVar3 = (aho) sdoVar;
                                ahoVar3.getClass();
                                ahoVar3.z(l2oVar);
                            }
                            gyq.K(gyqVar);
                        } else {
                            vn40 vn40Var = bc50Var.e;
                            if (vn40Var != null) {
                                bu90VarZ.add(vn40Var);
                                l2o l2oVar2 = new l2o(str4, zx6.r(bu90VarZ), set, fwc0Var);
                                aho ahoVar32 = (aho) sdoVar;
                                ahoVar32.getClass();
                                ahoVar32.z(l2oVar2);
                            }
                            gyq.K(gyqVar);
                        }
                    } else {
                        if (!(l990Var instanceof d990)) {
                            il.f();
                            return null;
                        }
                        jmm0 jmm0Var = ((d990) l990Var).a;
                        gyqVar.m1.k(vy1.c, wbb0.d0(new i6j0("url", jmm0Var.a), new i6j0("share_id", jmm0Var.b), new i6j0("location", "dalle_share_sheet")));
                    }
                }
                return a011Var;
            case 2:
                ((e7r) this.receiver).F((s6r) obj);
                return a011Var;
            case 3:
                ((DILPopoverSheetView) this.receiver).notifyContentWidthChanged(((Number) obj).doubleValue());
                return a011Var;
            case 4:
                ((n5u) this.receiver).s((String) obj);
                return a011Var;
            case 5:
                return Boolean.valueOf(((thw) this.receiver).dispatchTouchEvent((MotionEvent) obj));
            case 6:
                List list = (List) obj;
                ((ncy) this.receiver).getClass();
                if (list.size() % 3 != 0) {
                    ll.f("Invalid saved table scroll state.");
                    return null;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int iX = t4a.x(0, list.size() - 1, 3);
                if (iX >= 0) {
                    while (true) {
                        Object objS0 = a0n.S0((int) ((Number) list.get(i)).longValue(), uyx.d);
                        if (objS0 == null) {
                            ll.f("Invalid saved table scroll lane.");
                            return null;
                        }
                        uyx uyxVar = (uyx) objS0;
                        int iLongValue = (int) ((Number) list.get(i + 2)).longValue();
                        if (iLongValue < 0) {
                            ll.f("Invalid saved table scroll offset.");
                            return null;
                        }
                        linkedHashMap.put(new tyx(uyxVar, new zef0(((Number) list.get(i + 1)).longValue())), new g4s0(iLongValue));
                        if (i != iX) {
                            i += 3;
                        }
                    }
                }
                return new ocy(linkedHashMap);
            case 7:
                ((n19) this.receiver).F((f110) obj);
                return a011Var;
            case 8:
                ((n19) this.receiver).F((kw10) obj);
                return a011Var;
            case 9:
                int iIntValue = ((Number) obj).intValue();
                h250 h250Var = (h250) this.receiver;
                Set set2 = h250Var.c;
                rbj0 rbj0Var = h250Var.e;
                if (set2 == null && h250Var.a.add(Integer.valueOf(iIntValue))) {
                    rbj0Var.n(rbj0Var.m() + 1);
                }
                return a011Var;
            case 10:
                float fFloatValue = ((Number) obj).floatValue();
                x320 x320Var = (x320) this.receiver;
                icl0 icl0Var = x320Var.f;
                if (icl0Var != null) {
                    x320Var.i = true;
                    int iH = icl0Var.h(fFloatValue);
                    int i4 = icl0Var.t;
                    x320Var.d.n(i4 > 0 ? iH / i4 : 0.0f);
                    x320Var.b();
                    Integer num = x320Var.j;
                    if (num == null || num.intValue() != iH) {
                        x320Var.j = Integer.valueOf(iH);
                        smw0 smw0Var = x320Var.l;
                        w320 w320Var = new w320(icl0Var, iH);
                        smw0Var.getClass();
                        smw0Var.n(null, w320Var);
                    }
                }
                return a011Var;
            case 11:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                smw0 smw0Var2 = ((ni90) this.receiver).r1;
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, vj90.a((vj90) value, zBooleanValue, null, 23)));
                return a011Var;
            case 12:
                ((dgb0) this.receiver).a((o5x) obj);
                return a011Var;
            case 13:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                xa10 xa10Var = (xa10) this.receiver;
                int i5 = zBooleanValue2 ? 2 : 1;
                boolean zI = ((ab10) xa10Var).i(i5, true);
                if (zBooleanValue2 && zI) {
                    zI = ((ab10) xa10Var).i(i5, true);
                }
                return Boolean.valueOf(zI);
            case 14:
                ((tqc0) this.receiver).J((hk90) obj);
                return a011Var;
            case 15:
                d4d0 d4d0Var = (d4d0) this.receiver;
                d4d0Var.getClass();
                d4d0Var.u(new n3a((byte) 5, , d4d0Var, (ycc0) obj));
                return a011Var;
            case 16:
                ((n19) this.receiver).F((m4f0) obj);
                return a011Var;
            case 17:
                ((n19) this.receiver).F((shn0) obj);
                return a011Var;
            case 18:
                ((n19) this.receiver).F((zqt0) obj);
                return a011Var;
            case 19:
                ((jqy0) this.receiver).b.b((Function1) obj);
                return a011Var;
            case 20:
                q5z0 q5z0Var = (q5z0) obj;
                String str6 = q5z0Var != null ? q5z0Var.a : null;
                return Boolean.valueOf(((Set) this.receiver).contains(str6 != null ? new q5z0(str6) : null));
            default:
                j7p j7pVar = (j7p) obj;
                gz41 gz41Var = (gz41) this.receiver;
                smw0 smw0Var3 = gz41Var.o1;
                do {
                    value2 = smw0Var3.getValue();
                } while (!smw0Var3.l(value2, bz41.a((bz41) value2, null, null, false, null, j7pVar.getId(), null, null, null, null, null, null, 134152191)));
                dve.U(n781.o(gz41Var), null, 0, new dge((byte) 7, , gz41Var, j7pVar), 3);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qz8(n19 n19Var) {
        super(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qz8(gyq gyqVar) {
        super(1, gyqVar, gyq.class, "handleImageViewerEffect", "handleImageViewerEffect(Lcom/openai/feature/imagedetail/LightboxEffect;)V", 0);
        this.b = (byte) 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qz8(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qz8(d4d0 d4d0Var) {
        super(1, d4d0Var, d4d0.class, "submitCustomActionMessage", "submitCustomActionMessage(Lcom/openai/feature/conversation/common/domain/message/Message;)V", 0);
        this.b = (byte) 15;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qz8(jqy0 jqy0Var) {
        super(1, jqy0Var, jqy0.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0);
        this.b = (byte) 19;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qz8(Set set) {
        super(1, set, Set.class, "contains", "contains(Ljava/lang/Object;)Z", 0);
        this.b = (byte) 20;
    }
}
