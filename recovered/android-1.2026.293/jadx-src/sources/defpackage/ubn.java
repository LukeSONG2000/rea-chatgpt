package defpackage;

import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteFullException;
import io.sentry.h5;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ubn {
    public static final long d;
    public static final long e;
    public static final pb6 f;
    public static final pb6 g;
    public static final pb6 h;
    public final Function1 a;
    public final j9z b;
    public final ega0 c = mwq.M(6, "CompleteConversationQueries");

    static {
        zya.Companion.getClass();
        d = yya.b(256);
        e = yya.b(32);
        c4x0 c4x0Var = c4x0.a;
        f = new pb6(c4x0Var);
        g = new pb6(c4x0Var);
        h = new pb6(nek0.Companion.serializer());
    }

    public ubn(Function1 function1, gzw gzwVar, j9z j9zVar) {
        this.a = function1;
        this.b = j9zVar;
    }

    public static ycc0 a(ycc0 ycc0Var, String str) {
        String str2;
        boolean zEquals;
        String str3 = ycc0Var.e;
        if (str3 == null) {
            zEquals = false;
            str2 = str;
        } else {
            str2 = str;
            zEquals = str3.equals(str2);
        }
        return !zEquals ? ycc0.a(ycc0Var, null, null, null, null, str2, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -17, -1, -1, -1, -1, 1023) : ycc0Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean e(String str, b bVar) {
        String strW0;
        String strG;
        if (bVar instanceof d) {
            strW0 = qy60.g((d) bVar);
        } else if (bVar instanceof c) {
            Object obj = ((c) bVar).get("type");
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar == null || (strG = qy60.g(dVar)) == null) {
                strW0 = null;
            } else {
                strW0 = s4x0.w0("com.openai.feature.conversation.common.domain.message." + str + ".", strG);
            }
        }
        if (strW0 == null) {
            return false;
        }
        switch (strW0.hashCode()) {
            case -1419391670:
                return strW0.equals("CanmoreCreateTextdoc");
            case -1342674367:
                return strW0.equals("Canmore.Unknown");
            case -907471947:
                return strW0.equals("Canmore.CommentTextdoc");
            case -866892579:
                return strW0.equals("CanmoreUpdateTextdoc");
            case -122101498:
                return strW0.equals("Canmore.CreateTextdoc");
            case 430397593:
                return strW0.equals("Canmore.UpdateTextdoc");
            case 1826205681:
                return strW0.equals("CanmoreCommentTextdoc");
            case 1892473221:
                return strW0.equals("CanmoreUnknown");
            default:
                return false;
        }
    }

    public static c h(c cVar) {
        Object obj = cVar.get("content");
        c cVar2 = obj instanceof c ? (c) obj : null;
        b bVar = cVar2 != null ? (b) cVar2.get("type") : null;
        d dVar = bVar instanceof d ? (d) bVar : null;
        String strG = dVar != null ? qy60.g(dVar) : null;
        boolean z = kdd.l(strG, "create_textdoc") || kdd.l(strG, "update_textdoc") || kdd.l(strG, "comment_textdoc");
        boolean zE = e("Role", (b) cVar.get("role"));
        boolean zE2 = e("Recipient", (b) cVar.get("recipient"));
        if (!z && !zE && !zE2) {
            return cVar;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(cVar);
        zy60 zy60Var = dz60.a;
        KSerializer kSerializerSerializer = udp.Companion.serializer();
        hdp hdpVar = hdp.INSTANCE;
        zy60Var.getClass();
        linkedHashMap.put("content", l7p0.p(zy60Var, hdpVar, kSerializerSerializer));
        linkedHashMap.put("is_visually_hidden_in_conversation", qy60.a(Boolean.TRUE));
        linkedHashMap.put("targeted_reply_label", JsonNull.INSTANCE);
        if (zE) {
            linkedHashMap.put("role", l7p0.p(zy60Var, bxq0.A, bxq0.Companion.serializer()));
        }
        if (zE2) {
            linkedHashMap.put("recipient", l7p0.p(zy60Var, rro0.Unsupported, rro0.Companion.serializer()));
        }
        return new c(linkedHashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        fbn fbnVar;
        if (vwpVar instanceof fbn) {
            fbnVar = (fbn) vwpVar;
            int i = fbnVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fbnVar.p = i - Integer.MIN_VALUE;
            } else {
                fbnVar = new fbn(this, vwpVar);
            }
        }
        Object objInvoke = fbnVar.n;
        int i2 = fbnVar.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            fbnVar.p = 1;
            objInvoke = this.a.invoke(fbnVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        return ((pbq) objInvoke).a.b;
    }

    public final ycc0 c(String str, String str2, kmt kmtVar, sv60 sv60Var, boolean z) {
        nh01 hh01Var;
        Object ycc0Var;
        c cVar;
        zy60 zy60Var;
        nh01 hh01Var2;
        List list;
        nh01 hh01Var3;
        Set set;
        vuc0 vuc0Var;
        try {
            u360 u360VarS = y0a0.S(kmtVar, sv60Var);
            flo0 flo0VarE = z ? h781.e(k270.a(u360VarS)) : null;
            String strH = (flo0VarE == null || flo0VarE.request(e)) ? null : u7p0.h(flo0VarE);
            if (strH != null) {
                zy60Var = dz60.a;
                cVar = (c) zy60Var.b(c.Companion.serializer(), strH);
            } else {
                zy60 zy60Var2 = dz60.a;
                KSerializer kSerializerSerializer = c.Companion.serializer();
                InputStream inputStreamP = u360VarS;
                if (flo0VarE != null) {
                    inputStreamP = crq0.p(flo0VarE);
                }
                cVar = (c) y0a0.r(zy60Var2, kSerializerSerializer, inputStreamP);
                zy60Var = zy60Var2;
            }
            c cVarH = h(cVar);
            sqo.t(sv60Var);
            ycc0 ycc0Var2 = (strH == null || cVarH != cVar) ? (ycc0) zy60Var.a(ycc0.Companion.serializer(), cVarH) : (ycc0) zy60Var.b(ycc0.Companion.serializer(), strH);
            sqo.t(sv60Var);
            b bVar = (b) cVarH.get("system_hints");
            List list2 = bVar != null ? (List) zy60Var.a(f, bVar) : null;
            List list3 = sgy.a;
            List list4 = list2 == null ? list3 : list2;
            sqo.t(sv60Var);
            b bVar2 = (b) cVarH.get("pending_attachment_placeholders");
            if (bVar2 != null) {
                try {
                    hh01Var2 = new mh01((List) zy60Var.a(h, bVar2));
                } catch (TimeoutCancellationException e2) {
                    hh01Var2 = new ih01(e2);
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    hh01Var2 = new kh01(e4);
                } catch (Exception e5) {
                    hh01Var2 = xcq0.j(e5) ? new hh01(e5) : new ih01(e5);
                }
                list = (List) hh01Var2.a();
            } else {
                list = null;
            }
            if (list != null) {
                list3 = list;
            }
            sqo.t(sv60Var);
            b bVar3 = (b) cVarH.get("pending_attachment_upload_ids");
            if (bVar3 != null) {
                try {
                    hh01Var3 = new mh01(a0n.P1((Iterable) dz60.a.a(g, bVar3)));
                } catch (TimeoutCancellationException e6) {
                    hh01Var3 = new ih01(e6);
                } catch (CancellationException e7) {
                    throw e7;
                } catch (SerializationException e8) {
                    hh01Var3 = new kh01(e8);
                } catch (Exception e9) {
                    hh01Var3 = xcq0.j(e9) ? new hh01(e9) : new ih01(e9);
                }
                set = (Set) hh01Var3.a();
            } else {
                set = null;
            }
            if (set == null) {
                set = ghy.a;
            }
            List list5 = list3;
            ArrayList arrayList = new ArrayList(b0n.o0(list5, 10));
            Iterator it = list5.iterator();
            while (it.hasNext()) {
                arrayList.add(((nek0) it.next()).a);
            }
            LinkedHashSet linkedHashSetT = d8t0.t(arrayList, set);
            sqo.t(sv60Var);
            bxq0 bxq0Var = ycc0Var2.g;
            bxq0 bxq0Var2 = bxq0.b;
            vuc0 vuc0Var2 = vuc0.c;
            boolean z2 = bxq0Var == bxq0Var2 && !linkedHashSetT.isEmpty() && ((vuc0Var = ycc0Var2.e1) == vuc0.a || vuc0Var == vuc0Var2);
            ycc0 ycc0VarA = ycc0.a(ycc0Var2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, list4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -1, -16777217, -1, -1, -1, 1023);
            if (z2) {
                uuc0 uuc0Var = uuc0.a;
                List list6 = list3;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list6, 10));
                Iterator it2 = list6.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(nek0.a((nek0) it2.next(), jek0.c));
                }
                ycc0VarA = ycc0.a(ycc0VarA, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, arrayList2, linkedHashSetT, null, null, null, null, null, null, null, null, null, null, null, vuc0Var2, uuc0Var, false, null, null, null, null, null, null, null, null, null, null, -1, -1, -24577, -12289, -1, 1023);
            }
            hh01Var = new mh01(gly0.F(ycc0VarA));
        } catch (TimeoutCancellationException e10) {
            hh01Var = new ih01(e10);
        } catch (CancellationException e11) {
            throw e11;
        } catch (SerializationException e12) {
            hh01Var = new kh01(e12);
        } catch (Exception e13) {
            hh01Var = xcq0.j(e13) ? new hh01(e13) : new ih01(e13);
        }
        if (hh01Var instanceof mh01) {
            ycc0Var = ((mh01) hh01Var).b;
        } else {
            if (!(hh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            sqo.t(sv60Var);
            ega0.d(this.c, sh7.s("Failed to deserialize cached message ", str2), ((gh01) hh01Var).b, null, 12);
            bxq0 bxq0Var3 = bxq0.e;
            gdp gdpVar = gdp.INSTANCE;
            kld0.Companion.getClass();
            ycc0Var = new ycc0(str2, null, null, null, str, null, bxq0Var3, null, gdpVar, "gpt-5", null, null, null, null, null, null, null, null, null, false, null, null, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, vuc0.c, false, false, false, null, null, false, null, null, false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -850, -1, -1, -4097, -1, 1023);
        }
        return (ycc0) ycc0Var;
    }

    public final Object d(String str, String str2, vwp vwpVar) {
        Object objQ0 = dve.q0(k8u.b, new hbn(this, (twp) null, str2, str), vwpVar);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        kbn kbnVar;
        if (vwpVar instanceof kbn) {
            kbnVar = (kbn) vwpVar;
            int i = kbnVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kbnVar.p = i - Integer.MIN_VALUE;
            } else {
                kbnVar = new kbn(this, vwpVar);
            }
        }
        Object objInvoke = kbnVar.n;
        int i2 = kbnVar.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            kbnVar.p = 1;
            objInvoke = this.a.invoke(kbnVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        return ((pbq) objInvoke).a.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        lbn lbnVar;
        if (vwpVar instanceof lbn) {
            lbnVar = (lbn) vwpVar;
            int i = lbnVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lbnVar.p = i - Integer.MIN_VALUE;
            } else {
                lbnVar = new lbn(this, vwpVar);
            }
        }
        Object objInvoke = lbnVar.n;
        int i2 = lbnVar.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            lbnVar.p = 1;
            objInvoke = this.a.invoke(lbnVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        return ((pbq) objInvoke).a.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0185 -> B:45:0x0133). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x01fc -> B:72:0x01ff). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(qxp qxpVar, qxp qxpVar2, boolean z, vwp vwpVar) {
        mbn mbnVar;
        qxp qxpVar3;
        boolean z2;
        mbn mbnVar2;
        Map map;
        Iterator it;
        pwc0 pwc0Var;
        Map map2;
        Map map3;
        Iterator it2;
        qxp qxpVar4;
        Map map4;
        Map map5;
        Iterator it3;
        String str;
        Map map6;
        qxp qxpVar5;
        Map map7;
        Iterator it4;
        ycc0 ycc0Var;
        ubn ubnVar;
        ycc0 ycc0VarA;
        Map map8;
        if (vwpVar instanceof mbn) {
            mbnVar = (mbn) vwpVar;
            int i = mbnVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                mbnVar.w = i - Integer.MIN_VALUE;
            } else {
                mbnVar = new mbn(this, vwpVar);
            }
        }
        Object obj = mbnVar.u;
        int i2 = mbnVar.w;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            Collection collectionC = (qxpVar2 == null || (pwc0Var = qxpVar2.G) == null) ? null : pwc0Var.c();
            if (collectionC == null) {
                collectionC = sgy.a;
            }
            Collection collection = collectionC;
            int iX = xbb0.X(b0n.o0(collection, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Object obj2 : collection) {
                linkedHashMap.put(new ukc0(((ycc0) obj2).a), obj2);
            }
            qxpVar3 = qxpVar;
            Collection collectionC2 = qxpVar3.G.c();
            int iX2 = xbb0.X(b0n.o0(collectionC2, 10));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
            for (Object obj3 : collectionC2) {
                linkedHashMap2.put(new ukc0(((ycc0) obj3).a), obj3);
            }
            if (!z) {
                z2 = z;
                map3 = linkedHashMap2;
                map2 = linkedHashMap;
                it2 = map3.values().iterator();
                map8 = map2;
                while (it2.hasNext()) {
                }
                return a011.a;
            }
            mbnVar2 = mbnVar;
            map = linkedHashMap2;
            it = d8t0.q(linkedHashMap2.keySet(), linkedHashMap.keySet()).iterator();
            z2 = z;
            map6 = linkedHashMap;
        } else {
            if (i2 == 1) {
                z2 = mbnVar.t;
                str = (String) mbnVar.r;
                it3 = mbnVar.q;
                Map map9 = mbnVar.p;
                Map map10 = mbnVar.o;
                qxpVar4 = mbnVar.n;
                vpq0.o(obj);
                map5 = map9;
                map4 = map10;
                mbnVar.n = qxpVar4;
                mbnVar.o = map4;
                mbnVar.p = map5;
                mbnVar.q = it3;
                mbnVar.r = null;
                mbnVar.t = z2;
                mbnVar.w = 2;
                if (((jrc0) obj).d(str, mbnVar) != yfsVar) {
                    it = it3;
                    qxpVar3 = qxpVar4;
                    mbnVar2 = mbnVar;
                    map = map5;
                    map6 = map4;
                }
                return yfsVar;
            }
            if (i2 != 2) {
                if (i2 == 3) {
                    z2 = mbnVar.t;
                    ubnVar = mbnVar.s;
                    ycc0Var = (ycc0) mbnVar.r;
                    it4 = mbnVar.q;
                    Map map11 = mbnVar.p;
                    Map map12 = mbnVar.o;
                    qxpVar5 = mbnVar.n;
                    vpq0.o(obj);
                    map7 = map12;
                    ycc0VarA = a(ycc0Var, qxpVar5.a);
                    mbnVar.n = qxpVar5;
                    mbnVar.o = map7;
                    mbnVar.p = null;
                    mbnVar.q = it4;
                    mbnVar.r = null;
                    mbnVar.s = null;
                    mbnVar.t = z2;
                    mbnVar.w = 4;
                    if (ubnVar.l((jrc0) obj, ycc0VarA, mbnVar) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = mbnVar.t;
                Iterator it5 = mbnVar.q;
                Map map13 = mbnVar.p;
                Map map14 = mbnVar.o;
                qxp qxpVar6 = mbnVar.n;
                vpq0.o(obj);
                Map map15 = map14;
                it2 = it5;
                map8 = map15;
                qxpVar3 = qxpVar6;
                while (it2.hasNext()) {
                    ycc0Var = (ycc0) it2.next();
                    if (!kdd.l((ycc0) vri0.h(ycc0Var.a, map8), ycc0Var) || ycc0Var.e1 != vuc0.b) {
                        mbnVar.n = qxpVar3;
                        mbnVar.o = map8;
                        mbnVar.p = null;
                        mbnVar.q = it2;
                        mbnVar.r = ycc0Var;
                        mbnVar.s = this;
                        mbnVar.t = z2;
                        mbnVar.w = 3;
                        Object objG = g(mbnVar);
                        if (objG != yfsVar) {
                            it4 = it2;
                            obj = objG;
                            map7 = map8;
                            qxpVar5 = qxpVar3;
                            ubnVar = this;
                            ycc0VarA = a(ycc0Var, qxpVar5.a);
                            mbnVar.n = qxpVar5;
                            mbnVar.o = map7;
                            mbnVar.p = null;
                            mbnVar.q = it4;
                            mbnVar.r = null;
                            mbnVar.s = null;
                            mbnVar.t = z2;
                            mbnVar.w = 4;
                            if (ubnVar.l((jrc0) obj, ycc0VarA, mbnVar) != yfsVar) {
                                it5 = it4;
                                map15 = map7;
                                qxpVar6 = qxpVar5;
                                it2 = it5;
                                map8 = map15;
                                qxpVar3 = qxpVar6;
                                while (it2.hasNext()) {
                                }
                            }
                        }
                        return yfsVar;
                    }
                }
                return a011.a;
            }
            z2 = mbnVar.t;
            Iterator it6 = mbnVar.q;
            Map map16 = mbnVar.p;
            Map map17 = mbnVar.o;
            qxp qxpVar7 = mbnVar.n;
            vpq0.o(obj);
            mbnVar2 = mbnVar;
            map = map16;
            it = it6;
            qxpVar3 = qxpVar7;
            map6 = map17;
        }
        if (!it.hasNext()) {
            map3 = map;
            mbnVar = mbnVar2;
            map2 = map6;
            it2 = map3.values().iterator();
            map8 = map2;
            while (it2.hasNext()) {
            }
            return a011.a;
        }
        String str2 = ((ukc0) it.next()).a;
        mbnVar2.n = qxpVar3;
        mbnVar2.o = map6;
        mbnVar2.p = map;
        mbnVar2.q = it;
        mbnVar2.r = str2;
        mbnVar2.t = z2;
        mbnVar2.w = 1;
        Object objG2 = g(mbnVar2);
        if (objG2 != yfsVar) {
            mbn mbnVar3 = mbnVar2;
            it3 = it;
            obj = objG2;
            qxpVar4 = qxpVar3;
            str = str2;
            map4 = map6;
            map5 = map;
            mbnVar = mbnVar3;
            mbnVar.n = qxpVar4;
            mbnVar.o = map4;
            mbnVar.p = map5;
            mbnVar.q = it3;
            mbnVar.r = null;
            mbnVar.t = z2;
            mbnVar.w = 2;
            if (((jrc0) obj).d(str, mbnVar) != yfsVar) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Path cross not found for [B:38:0x00b0, B:41:0x00c9], limit reached: 75 */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e1 A[Catch: Exception -> 0x0074, TRY_LEAVE, TryCatch #3 {Exception -> 0x0074, blocks: (B:43:0x00db, B:45:0x00e1, B:59:0x0163, B:26:0x0070, B:36:0x0092, B:38:0x00b0, B:42:0x00ca, B:33:0x0084), top: B:78:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0163 A[Catch: Exception -> 0x0074, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x0074, blocks: (B:43:0x00db, B:45:0x00e1, B:59:0x0163, B:26:0x0070, B:36:0x0092, B:38:0x00b0, B:42:0x00ca, B:33:0x0084), top: B:78:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0150 -> B:57:0x0155). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, vwp vwpVar) {
        nbn nbnVar;
        String str2;
        boolean z;
        ega0 ega0Var;
        sv60 sv60VarA;
        int i;
        Collection arrayList;
        Iterator it;
        String str3;
        sv60 sv60Var;
        Collection collection;
        Iterator it2;
        nat natVar;
        Collection collection2;
        int i2;
        char c;
        if (vwpVar instanceof nbn) {
            nbnVar = (nbn) vwpVar;
            int i3 = nbnVar.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                nbnVar.w = i3 - Integer.MIN_VALUE;
            } else {
                nbnVar = new nbn(this, vwpVar);
            }
        }
        Object objG = nbnVar.u;
        int i4 = nbnVar.w;
        int i5 = 2;
        Object obj = yfs.a;
        try {
        } catch (Exception e2) {
            e = e2;
        }
        if (i4 == 0) {
            vpq0.o(objG);
            try {
                sv60VarA = sqo.A(nbnVar.getContext());
                str2 = str;
                nbnVar.n = str2;
                nbnVar.o = sv60VarA;
                nbnVar.w = 1;
                objG = g(nbnVar);
                if (objG == obj) {
                    return obj;
                }
            } catch (Exception e3) {
                e = e3;
                str2 = str;
            }
        } else if (i4 == 1) {
            sv60VarA = nbnVar.o;
            str2 = nbnVar.n;
            vpq0.o(objG);
        } else {
            if (i4 != 2) {
                if (i4 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i6 = nbnVar.t;
                collection2 = nbnVar.s;
                Iterator it3 = nbnVar.q;
                arrayList = nbnVar.p;
                sv60 sv60Var2 = nbnVar.o;
                String str4 = nbnVar.n;
                try {
                    vpq0.o(objG);
                    c = 3;
                    int i7 = i6;
                    sv60VarA = sv60Var2;
                    collection2.add((ycc0) objG);
                    it = it3;
                    str2 = str4;
                    i5 = 2;
                    i = i7;
                    if (!it.hasNext()) {
                        nat natVar2 = (nat) it.next();
                        sqo.t(sv60VarA);
                        nbnVar.n = str2;
                        nbnVar.o = sv60VarA;
                        nbnVar.p = arrayList;
                        nbnVar.q = it;
                        nbnVar.r = natVar2;
                        nbnVar.s = arrayList;
                        nbnVar.t = i;
                        nbnVar.w = i5;
                        Object objF = f(nbnVar);
                        if (objF != obj) {
                            str3 = str2;
                            collection2 = arrayList;
                            it2 = it;
                            objG = objF;
                            sv60Var = sv60VarA;
                            i2 = i;
                            natVar = natVar2;
                            collection = collection2;
                            ffc0 ffc0Var = (ffc0) objG;
                            String strA = natVar.a();
                            ffc0Var.getClass();
                            nbo0 nbo0VarD = new dfc0(ffc0Var, strA, new wus((byte) 29)).d(new yc8(sv60Var, this, natVar, i2 == 0));
                            nbnVar.n = str3;
                            nbnVar.o = sv60Var;
                            nbnVar.p = collection;
                            nbnVar.q = it2;
                            nbnVar.r = null;
                            nbnVar.s = collection2;
                            nbnVar.t = i2;
                            c = 3;
                            nbnVar.w = 3;
                            objG = nbo0VarD.a(nbnVar);
                            if (objG != obj) {
                                i7 = i2;
                                it3 = it2;
                                arrayList = collection;
                                sv60VarA = sv60Var;
                                str4 = str3;
                                collection2.add((ycc0) objG);
                                it = it3;
                                str2 = str4;
                                i5 = 2;
                                i = i7;
                                if (!it.hasNext()) {
                                    sqo.t(sv60VarA);
                                    pwc0 pwc0Var = new pwc0((List) arrayList);
                                    sqo.t(sv60VarA);
                                    return new mh01(pwc0Var);
                                }
                            }
                        }
                        return obj;
                    }
                } catch (Exception e4) {
                    e = e4;
                    str2 = str4;
                }
                sqo.s(nbnVar.getContext());
                z = e instanceof SQLiteFullException;
                ega0Var = this.c;
                if (z || (e instanceof SQLiteDiskIOException)) {
                    ega0.f(ega0Var, "Could not load cached messages from storage", e, null, 12);
                } else {
                    ega0.b(ega0Var, "Error hydrating conversation with messages", e, Collections.singletonMap("conversation_id", str2), 8);
                    h5.c(e);
                }
                return new jh01(e);
            }
            i2 = nbnVar.t;
            collection2 = nbnVar.s;
            natVar = nbnVar.r;
            it2 = nbnVar.q;
            collection = nbnVar.p;
            sv60Var = nbnVar.o;
            str3 = nbnVar.n;
            try {
                vpq0.o(objG);
                ffc0 ffc0Var2 = (ffc0) objG;
                String strA2 = natVar.a();
                ffc0Var2.getClass();
                nbo0 nbo0VarD2 = new dfc0(ffc0Var2, strA2, new wus((byte) 29)).d(new yc8(sv60Var, this, natVar, i2 == 0));
                nbnVar.n = str3;
                nbnVar.o = sv60Var;
                nbnVar.p = collection;
                nbnVar.q = it2;
                nbnVar.r = null;
                nbnVar.s = collection2;
                nbnVar.t = i2;
                c = 3;
                nbnVar.w = 3;
                objG = nbo0VarD2.a(nbnVar);
                if (objG != obj) {
                }
                return obj;
            } catch (Exception e5) {
                e = e5;
                str2 = str3;
            }
        }
        jrc0 jrc0Var = (jrc0) objG;
        jrc0Var.getClass();
        hrc0 hrc0Var = hrc0.b;
        List listI = new erc0(jrc0Var, str2, new xit(jrc0Var)).i();
        if (!listI.isEmpty()) {
            j9z j9zVar = this.b;
            bas.f.getClass();
            if (((Boolean) j9z.q(j9zVar, bas.d0, false, null, 14)).booleanValue()) {
                i = 1;
            }
            List list = listI;
            arrayList = new ArrayList(b0n.o0(list, 10));
            it = list.iterator();
            if (!it.hasNext()) {
            }
            sqo.s(nbnVar.getContext());
            z = e instanceof SQLiteFullException;
            ega0Var = this.c;
            if (z) {
                ega0.f(ega0Var, "Could not load cached messages from storage", e, null, 12);
            }
            return new jh01(e);
        }
        i = 0;
        List list2 = listI;
        arrayList = new ArrayList(b0n.o0(list2, 10));
        it = list2.iterator();
        if (!it.hasNext()) {
        }
        sqo.s(nbnVar.getContext());
        z = e instanceof SQLiteFullException;
        ega0Var = this.c;
        if (z) {
        }
        return new jh01(e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
    
        if (((defpackage.jrc0) r10).e(r1, r0) == r7) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00d2 -> B:31:0x009f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(qxp qxpVar, vwp vwpVar) {
        obn obnVar;
        Iterator it;
        ubn ubnVar;
        Iterator it2;
        ycc0 ycc0Var;
        if (vwpVar instanceof obn) {
            obnVar = (obn) vwpVar;
            int i = obnVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                obnVar.t = i - Integer.MIN_VALUE;
            } else {
                obnVar = new obn(this, vwpVar);
            }
        }
        Object objG = obnVar.r;
        int i2 = obnVar.t;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objG);
            obnVar.n = qxpVar;
            obnVar.t = 1;
            objG = g(obnVar);
            if (objG != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            qxpVar = obnVar.n;
            vpq0.o(objG);
        } else if (i2 == 2) {
            qxpVar = obnVar.n;
            vpq0.o(objG);
            Collection collectionC = qxpVar.G.c();
            ArrayList arrayList = new ArrayList(b0n.o0(collectionC, 10));
            Iterator it3 = collectionC.iterator();
            while (it3.hasNext()) {
                arrayList.add(a((ycc0) it3.next(), qxpVar.a));
            }
            it = arrayList.iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i2 == 3) {
                ubnVar = obnVar.q;
                ycc0Var = obnVar.p;
                it2 = obnVar.o;
                vpq0.o(objG);
                obnVar.n = null;
                obnVar.o = it2;
                obnVar.p = null;
                obnVar.q = null;
                obnVar.t = 4;
                if (ubnVar.l((jrc0) objG, ycc0Var, obnVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = obnVar.o;
            vpq0.o(objG);
            if (it.hasNext()) {
                ycc0Var = (ycc0) it.next();
                obnVar.n = null;
                obnVar.o = it;
                obnVar.p = ycc0Var;
                obnVar.q = this;
                obnVar.t = 3;
                objG = g(obnVar);
                if (objG != yfsVar) {
                    it2 = it;
                    ubnVar = this;
                    obnVar.n = null;
                    obnVar.o = it2;
                    obnVar.p = null;
                    obnVar.q = null;
                    obnVar.t = 4;
                    if (ubnVar.l((jrc0) objG, ycc0Var, obnVar) != yfsVar) {
                        it = it2;
                        if (it.hasNext()) {
                            return a011.a;
                        }
                    }
                }
                return yfsVar;
            }
        }
        String str = qxpVar.a;
        obnVar.n = qxpVar;
        obnVar.t = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(jrc0 jrc0Var, ycc0 ycc0Var, vwp vwpVar) {
        sbn sbnVar;
        String str;
        if (vwpVar instanceof sbn) {
            sbnVar = (sbn) vwpVar;
            int i = sbnVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sbnVar.r = i - Integer.MIN_VALUE;
            } else {
                sbnVar = new sbn(this, vwpVar);
            }
        }
        Object obj = sbnVar.p;
        int i2 = sbnVar.r;
        if (i2 == 0) {
            vpq0.o(obj);
            String str2 = ycc0Var.a;
            String str3 = ycc0Var.e;
            glq glqVar = str3 != null ? new glq(str3) : null;
            if (glqVar == null) {
                ll.f("Required value was null.");
                return null;
            }
            nat natVar = new nat(str2, glqVar.a, 0);
            sbnVar.n = ycc0Var;
            sbnVar.o = str2;
            sbnVar.r = 1;
            Object objF = jrc0Var.f(natVar, sbnVar);
            Object obj2 = yfs.a;
            if (objF == obj2) {
                return obj2;
            }
            str = str2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = sbnVar.o;
            ycc0Var = sbnVar.n;
            vpq0.o(obj);
        }
        lmt lmtVar = new lmt(new on6(this, str, (byte) 7));
        try {
            zy60 zy60Var = dz60.a;
            KSerializer kSerializerSerializer = ycc0.Companion.serializer();
            zy60Var.getClass();
            c cVar = (c) l7p0.p(zy60Var, ycc0Var, kSerializerSerializer);
            s6b0 s6b0Var = new s6b0();
            pb6 pb6Var = f;
            List list = ycc0Var.e0;
            List list2 = ycc0Var.z0;
            s6b0Var.put("system_hints", l7p0.p(zy60Var, list, pb6Var));
            Set set = ycc0Var.A0;
            List list3 = list2;
            ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(((nek0) it.next()).a);
            }
            LinkedHashSet linkedHashSetT = d8t0.t(arrayList, set);
            vuc0 vuc0Var = ycc0Var.e1;
            boolean z = vuc0Var == vuc0.a || vuc0Var == vuc0.c;
            if (ycc0Var.g == bxq0.b && !linkedHashSetT.isEmpty() && z) {
                zy60 zy60Var2 = dz60.a;
                pb6 pb6Var2 = g;
                List listL1 = a0n.L1(linkedHashSetT);
                zy60Var2.getClass();
                s6b0Var.put("pending_attachment_upload_ids", l7p0.p(zy60Var2, listL1, pb6Var2));
                s6b0Var.put("pending_attachment_placeholders", l7p0.p(zy60Var2, list2, h));
            }
            y0a0.s(dz60.a, c.Companion.serializer(), new c(wbb0.i0(cVar, s6b0Var.b())), lmtVar);
            lmtVar.close();
            return a011.a;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(xxx0 xxx0Var, String str, Function2 function2, vwp vwpVar) {
        tbn tbnVar;
        if (vwpVar instanceof tbn) {
            tbnVar = (tbn) vwpVar;
            int i = tbnVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tbnVar.q = i - Integer.MIN_VALUE;
            } else {
                tbnVar = new tbn(this, vwpVar);
            }
        }
        Object objInvoke = tbnVar.o;
        int i2 = tbnVar.q;
        ega0 ega0Var = this.c;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                ega0.a(ega0Var, "Executing " + str, null, null, 14);
                tbnVar.n = str;
                tbnVar.q = 1;
                objInvoke = function2.invoke(xxx0Var, tbnVar);
                Object obj = yfs.a;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = tbnVar.n;
                vpq0.o(objInvoke);
            }
            ega0.a(ega0Var, "Successfully executed " + str, null, null, 14);
            return objInvoke;
        } catch (Throwable th) {
            if (th instanceof SQLiteFullException) {
                ega0.f(ega0Var, vri0.o("CompleteConversationQueries ", str, " ran out of storage"), th, null, 12);
            } else if (th instanceof SQLiteDiskIOException) {
                ega0.f(ega0Var, vri0.o("CompleteConversationQueries ", str, " could not access storage"), th, null, 12);
            } else {
                ega0.b(ega0Var, vri0.o("CompleteConversationQueries ", str, " encountered error"), th, null, 12);
            }
            throw th;
        }
    }
}
