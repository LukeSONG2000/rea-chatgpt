package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m8f extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ naf p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m8f(naf nafVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = nafVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        naf nafVar = this.p;
        switch (b) {
            case 0:
                m8f m8fVar = new m8f(nafVar, cngVar, (byte) 0);
                m8fVar.o = obj;
                return m8fVar;
            case 1:
                m8f m8fVar2 = new m8f(nafVar, cngVar, (byte) 1);
                m8fVar2.o = obj;
                return m8fVar2;
            case 2:
                m8f m8fVar3 = new m8f(nafVar, cngVar, (byte) 2);
                m8fVar3.o = obj;
                return m8fVar3;
            case 3:
                m8f m8fVar4 = new m8f(nafVar, cngVar, (byte) 3);
                m8fVar4.o = obj;
                return m8fVar4;
            case 4:
                m8f m8fVar5 = new m8f(nafVar, cngVar, (byte) 4);
                m8fVar5.o = obj;
                return m8fVar5;
            case 5:
                m8f m8fVar6 = new m8f(nafVar, cngVar, (byte) 5);
                m8fVar6.o = obj;
                return m8fVar6;
            case 6:
                m8f m8fVar7 = new m8f(nafVar, cngVar, (byte) 6);
                m8fVar7.o = obj;
                return m8fVar7;
            case 7:
                m8f m8fVar8 = new m8f(nafVar, cngVar, (byte) 7);
                m8fVar8.o = obj;
                return m8fVar8;
            case 8:
                m8f m8fVar9 = new m8f(nafVar, cngVar, (byte) 8);
                m8fVar9.o = obj;
                return m8fVar9;
            case 9:
                m8f m8fVar10 = new m8f(nafVar, cngVar, (byte) 9);
                m8fVar10.o = obj;
                return m8fVar10;
            case 10:
                m8f m8fVar11 = new m8f(nafVar, cngVar, (byte) 10);
                m8fVar11.o = obj;
                return m8fVar11;
            default:
                m8f m8fVar12 = new m8f(nafVar, cngVar, (byte) 11);
                m8fVar12.o = obj;
                return m8fVar12;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((m8f) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((m8f) create((z0h) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                break;
            case 3:
                ((m8f) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                break;
            case 5:
                ((m8f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((m8f) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                ((m8f) create((eys) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((m8f) create((tob0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((m8f) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        cng cngVar = null;
        byte b2 = 4;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        tid0 tid0Var = tid0.a;
        naf nafVar = this.p;
        switch (b) {
            case 0:
                Map map = (Map) this.o;
                er50.z(obj);
                fys.c(nafVar.D, new l8f(map, (byte) 0));
                break;
            case 1:
                z0h z0hVar = (z0h) this.o;
                er50.z(obj);
                d4 d4Var = new d4(z0hVar, (byte) 18);
                gut[] gutVarArr = naf.J0;
                naf nafVar2 = this.p;
                nafVar2.s(d4Var);
                i66 i66VarB = ((taf) nafVar2.f()).B();
                yin yinVar = yin.a;
                if (i66VarB != null) {
                    naf.C0(nafVar2, yinVar, null, null, false, 30);
                }
                if (((taf) nafVar2.f()).j() != null) {
                    naf.C0(nafVar2, yinVar, null, null, false, 30);
                }
                break;
            case 2:
                taf tafVar = (taf) this.o;
                er50.z(obj);
                gut[] gutVarArr2 = naf.J0;
                break;
            case 3:
                List list = (List) this.o;
                er50.z(obj);
                jj3 jj3Var = nafVar.m0;
                List<ba90> list2 = list;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                for (ba90 ba90Var : list2) {
                    arrayList.add(new dj3(ba90Var.a(), ba90Var.b()));
                }
                jj3Var.o(new xi3(arrayList));
                break;
            case 4:
                aj3 aj3Var = (aj3) this.o;
                er50.z(obj);
                break;
            case 5:
                wni wniVar = (wni) this.o;
                er50.z(obj);
                nafVar.r((a4h) nafVar.W.c, new t8f(c == true ? 1 : 0));
                wnm.Q(wniVar, null, 0, new n8f(nafVar, cngVar, (byte) 3), 3);
                nafVar.i(new ghp(new fp(nafVar.c, (byte) 5), new n8f(nafVar, cngVar, b2), (byte) 5));
                break;
            case 6:
                List list3 = (List) this.o;
                er50.z(obj);
                nafVar.m0.o(new wi3(list3));
                break;
            case 7:
                taf tafVar2 = (taf) this.o;
                er50.z(obj);
                gut[] gutVarArr3 = naf.J0;
                break;
            case 8:
                taf tafVar3 = (taf) this.o;
                er50.z(obj);
                u2o u2oVar = nafVar.b0.a;
                lji.f.getClass();
                break;
            case 9:
                naf nafVar3 = this.p;
                dpg dpgVar = nafVar3.z;
                fys fysVar = nafVar3.D;
                eys eysVar = (eys) this.o;
                er50.z(obj);
                cpm cpmVar = eysVar.i;
                if (cpmVar != null) {
                    dvr dvrVar = cpmVar.b;
                    Uri uri = cpmVar.e;
                    Uri uri2 = cpmVar.d;
                    boolean z = eysVar.g;
                    if (z && uri2 != null && cpmVar.c != null && uri != null && dvrVar != null && (cpmVar.a != null || dvrVar == dvr.ImageGen)) {
                        gut[] gutVarArr4 = naf.J0;
                        dpgVar.a();
                        naf.E0(nafVar3, uri2, new mto(dvrVar), f6s.Inpainting, cpmVar.a, cpmVar.c, cpmVar.e, null, false, w1v.INSTANCE, false, false, null, null, 16064);
                        fys.c(fysVar, new i8f(c3 == true ? 1 : 0));
                    } else if (z && cpmVar.h) {
                        gut[] gutVarArr5 = naf.J0;
                        if (uri != null) {
                            dpgVar.a();
                            naf.E0(nafVar3, uri, nto.INSTANCE, null, null, null, null, null, false, w1v.INSTANCE, cpmVar.f, cpmVar.g, null, null, 14588);
                            fys.c(fysVar, new i8f(c2 == true ? 1 : 0));
                        }
                    }
                }
                j5i0 j5i0Var = eysVar.h;
                if ((j5i0Var instanceof yy10) || (j5i0Var instanceof zy10)) {
                    d4 d4Var2 = new d4(j5i0Var, (byte) 19);
                    gut[] gutVarArr6 = naf.J0;
                    nafVar3.s(d4Var2);
                    fys.c(fysVar, new e8f(b2));
                }
                break;
            case 10:
                tob0 tob0Var = (tob0) this.o;
                er50.z(obj);
                int iG = bya0.G(tob0Var.e());
                if (iG == 0) {
                    gut[] gutVarArr7 = naf.J0;
                    nafVar.a0(tob0Var);
                    if (!b79.u(tob0Var.a().a.b, tob0Var.d().a.b)) {
                        fys.c(nafVar.D, new qze(tob0Var.a().a.b, (Object) tob0Var.d(), (Object) nafVar, (byte) 4));
                    }
                    wcb0 wcb0Var = nafVar.Z;
                    String str = tob0Var.a().a.b;
                    String str2 = wcb0Var.e;
                    if (str2 != null && !eda0.N(str, str2, false)) {
                        wcb0Var.a();
                    }
                } else if (iG == 1) {
                    gut[] gutVarArr8 = naf.J0;
                    nafVar.a0(tob0Var);
                } else if (iG != 2) {
                    n0z.a();
                }
                break;
            default:
                gw00 gw00Var = (gw00) this.o;
                er50.z(obj);
                rsb0 rsb0Var = (rsb0) gw00Var.a;
                int iIntValue = ((Number) gw00Var.b).intValue();
                gut[] gutVarArr9 = naf.J0;
                String strI = nafVar.I();
                if (strI != null) {
                    bkm bkmVar = nafVar.u0;
                    int length = rsb0Var.a.b.length();
                    String str3 = bkmVar.e;
                    if (!(str3 != null ? str3.equals(strI) : false)) {
                        bkmVar.b();
                    } else if (length == 0 && iIntValue == 0) {
                        bkmVar.a(strI, "composer_draft_cleared_after_restore", ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED, null, null);
                    } else {
                        bkmVar.f = iIntValue;
                    }
                }
                break;
        }
        return tid0Var;
    }
}
