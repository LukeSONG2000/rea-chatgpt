package defpackage;

import com.openai.feature.conversations.upload.FileUploadRateLimitException;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bhq implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;

    public bhq(ngp ngpVar, tuq tuqVar) {
        this.a = (byte) 4;
        this.b = ngpVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
    
        if (defpackage.wnm.v(r8, r0) == r5) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(ruq ruqVar, cng cngVar) {
        suq suqVar;
        if (cngVar instanceof suq) {
            suqVar = (suq) cngVar;
            int i = suqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                suqVar.q = i - Integer.MIN_VALUE;
            } else {
                suqVar = new suq(this, cngVar);
            }
        }
        Object obj = suqVar.o;
        int i2 = suqVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            wbr wbrVar = ruqVar != null ? ruqVar.a : null;
            suqVar.n = ruqVar;
            suqVar.q = 1;
            if (this.b.emit(wbrVar, suqVar) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ruqVar = suqVar.n;
        er50.z(obj);
        long j = ruqVar != null ? 1000L : 0L;
        if (j < 33) {
            j = 33;
        }
        suqVar.n = null;
        suqVar.q = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0770  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x080e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r8v0, types: [ngp] */
    /* JADX WARN: Type inference failed for: r9v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        ahq ahqVar;
        dhq dhqVar;
        wjq wjqVar;
        Object objEmit;
        d6r d6rVar;
        y1s y1sVar;
        mas masVar;
        fqs fqsVar;
        xku xkuVar;
        blu bluVar;
        unu unuVar;
        jwu jwuVar;
        zwu zwuVar;
        uxu uxuVar;
        fyu fyuVar;
        tyv tyvVar;
        zzw zzwVar;
        j2j j2jVar;
        j3x j3xVar;
        gix gixVar;
        bnx bnxVar;
        d2y d2yVar;
        s2y s2yVar;
        ery eryVar;
        c600 c600Var;
        brp brpVar;
        m700 m700Var;
        Object objEmit2;
        oi20 oi20Var;
        qj20 qj20Var;
        pk8 pk8VarJ;
        byte b = this.a;
        int i = 2;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        ?? r8 = this.b;
        ?? ruqVar = 0;
        str = null;
        str = null;
        String str = null;
        str = null;
        String str2 = null;
        Object p1d0Var = null;
        p1d0Var = null;
        p1d0Var = null;
        u1d0 p1d0Var2 = null;
        ruqVar = 0;
        ruqVar = 0;
        switch (b) {
            case 0:
                if (cngVar instanceof ahq) {
                    ahqVar = (ahq) cngVar;
                    int i2 = ahqVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        ahqVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        ahqVar = new ahq(this, cngVar);
                    }
                }
                Object obj2 = ahqVar.n;
                int i3 = ahqVar.o;
                if (i3 == 0) {
                    er50.z(obj2);
                    fv00 fv00Var = (fv00) obj;
                    List list = fv00Var.a;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        t9q t9qVarE = ((t9q) it.next()).e();
                        if (t9qVarE != null) {
                            arrayList.add(t9qVarE);
                        }
                    }
                    fv00 fv00Var2 = new fv00(arrayList, fv00Var.b);
                    ahqVar.o = 1;
                    if (r8.emit(fv00Var2, ahqVar) == boiVar) {
                    }
                } else if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            case 1:
                if (cngVar instanceof dhq) {
                    dhqVar = (dhq) cngVar;
                    int i4 = dhqVar.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        dhqVar.o = i4 - Integer.MIN_VALUE;
                    } else {
                        dhqVar = new dhq(this, cngVar);
                    }
                }
                Object obj3 = dhqVar.n;
                int i5 = dhqVar.o;
                if (i5 == 0) {
                    er50.z(obj3);
                    fv00 fv00Var3 = ((nfq) obj).c;
                    List list2 = fv00Var3.a;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        t9q t9qVarE2 = ((t9q) it2.next()).e();
                        if (t9qVarE2 != null) {
                            arrayList2.add(t9qVarE2);
                        }
                    }
                    fv00 fv00Var4 = new fv00(arrayList2, fv00Var3.b);
                    dhqVar.o = 1;
                    if (r8.emit(fv00Var4, dhqVar) == boiVar) {
                    }
                } else if (i5 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
            case 2:
                if (cngVar instanceof wjq) {
                    wjqVar = (wjq) cngVar;
                    int i6 = wjqVar.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        wjqVar.o = i6 - Integer.MIN_VALUE;
                    } else {
                        wjqVar = new wjq(this, cngVar);
                    }
                }
                Object obj4 = wjqVar.n;
                int i7 = wjqVar.o;
                if (i7 == 0) {
                    er50.z(obj4);
                    List list3 = sr7.x0((vu40) obj).a;
                    wjqVar.o = 1;
                    if (r8.emit(list3, wjqVar) == boiVar) {
                    }
                } else if (i7 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj4);
                }
                break;
            case 3:
                break;
            case 4:
                Object obj5 = ((br50) obj).a;
                if (br50.a(obj5) == null) {
                    m310 m310Var = (m310) obj5;
                    if (m310Var instanceof k310) {
                        ruqVar = new ruq(bdr.a);
                    } else {
                        p5s p5sVarA = m310Var.a();
                        if (p5sVarA != null) {
                            double d = p5sVarA.c;
                            double d2 = p5sVarA.b;
                            boolean z = d2 < 0.2d || d < 0.2d;
                            if (d2 > 0.3d && d > 0.5d) {
                                z = true;
                            }
                            double d3 = p5sVarA.a;
                            if ((d3 < 0.34d && !z) || (d3 < 0.45d && z)) {
                                ruqVar = new ruq(iew.a);
                            }
                        }
                    }
                    objEmit = r8.emit(ruqVar, cngVar);
                    if (objEmit != boiVar) {
                    }
                } else {
                    objEmit = r8.emit(null, cngVar);
                    if (objEmit != boiVar) {
                    }
                }
                break;
            case 5:
                if (cngVar instanceof d6r) {
                    d6rVar = (d6r) cngVar;
                    int i8 = d6rVar.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        d6rVar.o = i8 - Integer.MIN_VALUE;
                    } else {
                        d6rVar = new d6r(this, cngVar);
                    }
                }
                Object obj6 = d6rVar.n;
                int i9 = d6rVar.o;
                if (i9 == 0) {
                    er50.z(obj6);
                    if (((Number) obj).intValue() != -1) {
                        d6rVar.o = 1;
                        if (r8.emit(obj, d6rVar) == boiVar) {
                        }
                    }
                } else if (i9 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj6);
                }
                break;
            case 6:
                if (cngVar instanceof y1s) {
                    y1sVar = (y1s) cngVar;
                    int i10 = y1sVar.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        y1sVar.o = i10 - Integer.MIN_VALUE;
                    } else {
                        y1sVar = new y1s(this, cngVar);
                    }
                }
                Object obj7 = y1sVar.n;
                int i11 = y1sVar.o;
                if (i11 != 0) {
                    if (i11 == 1) {
                        er50.z(obj7);
                    } else {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    er50.z(obj7);
                    xuo xuoVar = (xuo) obj;
                    if (xuoVar instanceof ruo) {
                        u1d0 u1d0Var = ((ruo) xuoVar).a;
                        if (u1d0Var instanceof t1d0) {
                            x54 x54Var = (x54) ((t1d0) u1d0Var).b;
                            p1d0Var2 = x54Var instanceof hvr ? new t1d0(x54Var) : new p1d0(new IllegalStateException("Reference photo upload did not return an image"));
                        } else if (u1d0Var instanceof n1d0) {
                            p1d0Var2 = u1d0Var;
                        } else {
                            n0z.a();
                        }
                        if (p1d0Var2 == null) {
                            y1sVar.o = 1;
                            if (r8.emit(p1d0Var2, y1sVar) == boiVar) {
                            }
                        }
                        break;
                    } else {
                        if (xuoVar instanceof suo) {
                            p1d0Var2 = new p1d0(new IllegalStateException("Reference photo upload rate limited"));
                        } else if (b79.u(xuoVar, tuo.a)) {
                            p1d0Var2 = new p1d0(new IllegalStateException("Reference photo upload failed because file library storage is full"));
                        } else if (!b79.u(xuoVar, uuo.a) && !(xuoVar instanceof vuo) && !b79.u(xuoVar, wuo.a)) {
                            n0z.a();
                        }
                        if (p1d0Var2 == null) {
                        }
                    }
                }
                break;
            case 7:
                if (cngVar instanceof mas) {
                    masVar = (mas) cngVar;
                    int i12 = masVar.o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        masVar.o = i12 - Integer.MIN_VALUE;
                    } else {
                        masVar = new mas(this, cngVar);
                    }
                }
                Object obj8 = masVar.n;
                int i13 = masVar.o;
                if (i13 == 0) {
                    er50.z(obj8);
                    cvo cvoVar = (cvo) obj;
                    if (!(cvoVar instanceof bvo)) {
                        if (cvoVar instanceof avo) {
                            p1d0Var = new t1d0(((avo) cvoVar).a);
                        } else if (cvoVar instanceof yuo) {
                            p1d0Var = ((yuo) cvoVar).a;
                        } else if (cvoVar instanceof zuo) {
                            p1d0Var = new p1d0(new FileUploadRateLimitException(((zuo) cvoVar).a));
                        } else {
                            n0z.a();
                        }
                    }
                    if (p1d0Var != null) {
                        masVar.o = 1;
                        if (r8.emit(p1d0Var, masVar) == boiVar) {
                        }
                    }
                } else if (i13 == 1) {
                    er50.z(obj8);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 8:
                if (cngVar instanceof fqs) {
                    fqsVar = (fqs) cngVar;
                    int i14 = fqsVar.o;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        fqsVar.o = i14 - Integer.MIN_VALUE;
                    } else {
                        fqsVar = new fqs(this, cngVar);
                    }
                }
                Object obj9 = fqsVar.n;
                int i15 = fqsVar.o;
                if (i15 == 0) {
                    er50.z(obj9);
                    Boolean boolValueOf = Boolean.valueOf(((fen) obj) instanceof een);
                    fqsVar.o = 1;
                    if (r8.emit(boolValueOf, fqsVar) == boiVar) {
                    }
                } else if (i15 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj9);
                }
                break;
            case 9:
                if (cngVar instanceof xku) {
                    xkuVar = (xku) cngVar;
                    int i16 = xkuVar.o;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        xkuVar.o = i16 - Integer.MIN_VALUE;
                    } else {
                        xkuVar = new xku(this, cngVar);
                    }
                }
                Object obj10 = xkuVar.n;
                int i17 = xkuVar.o;
                if (i17 == 0) {
                    er50.z(obj10);
                    hv00 hv00VarB0 = mbt.b0((hv00) obj, new i9n(i, ruqVar, (byte) 19));
                    xkuVar.o = 1;
                    if (r8.emit(hv00VarB0, xkuVar) == boiVar) {
                    }
                } else if (i17 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj10);
                }
                break;
            case 10:
                if (cngVar instanceof blu) {
                    bluVar = (blu) cngVar;
                    int i18 = bluVar.o;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        bluVar.o = i18 - Integer.MIN_VALUE;
                    } else {
                        bluVar = new blu(this, cngVar);
                    }
                }
                Object obj11 = bluVar.n;
                int i19 = bluVar.o;
                if (i19 == 0) {
                    er50.z(obj11);
                    List listA1 = fee.A1(((Map) obj).values());
                    bluVar.o = 1;
                    if (r8.emit(listA1, bluVar) == boiVar) {
                    }
                } else if (i19 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj11);
                }
                break;
            case 11:
                if (cngVar instanceof unu) {
                    unuVar = (unu) cngVar;
                    int i20 = unuVar.o;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        unuVar.o = i20 - Integer.MIN_VALUE;
                    } else {
                        unuVar = new unu(this, cngVar);
                    }
                }
                Object obj12 = unuVar.n;
                int i21 = unuVar.o;
                if (i21 == 0) {
                    er50.z(obj12);
                    hv00 hv00VarB02 = mbt.b0((hv00) obj, new i9n(i, ruqVar, (byte) 20));
                    unuVar.o = 1;
                    if (r8.emit(hv00VarB02, unuVar) == boiVar) {
                    }
                } else if (i21 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj12);
                }
                break;
            case 12:
                if (cngVar instanceof jwu) {
                    jwuVar = (jwu) cngVar;
                    int i22 = jwuVar.o;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        jwuVar.o = i22 - Integer.MIN_VALUE;
                    } else {
                        jwuVar = new jwu(this, cngVar);
                    }
                }
                Object obj13 = jwuVar.n;
                int i23 = jwuVar.o;
                if (i23 == 0) {
                    er50.z(obj13);
                    hv00 hv00VarB03 = mbt.b0((hv00) obj, new i9n(i, ruqVar, (byte) 26));
                    jwuVar.o = 1;
                    if (r8.emit(hv00VarB03, jwuVar) == boiVar) {
                    }
                } else if (i23 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj13);
                }
                break;
            case 13:
                if (cngVar instanceof zwu) {
                    zwuVar = (zwu) cngVar;
                    int i24 = zwuVar.o;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        zwuVar.o = i24 - Integer.MIN_VALUE;
                    } else {
                        zwuVar = new zwu(this, cngVar);
                    }
                }
                Object obj14 = zwuVar.n;
                int i25 = zwuVar.o;
                if (i25 == 0) {
                    er50.z(obj14);
                    hv00 hv00VarB04 = mbt.b0((hv00) obj, new i9n(i, ruqVar, (byte) 27));
                    zwuVar.o = 1;
                    if (r8.emit(hv00VarB04, zwuVar) == boiVar) {
                    }
                } else if (i25 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj14);
                }
                break;
            case 14:
                if (cngVar instanceof uxu) {
                    uxuVar = (uxu) cngVar;
                    int i26 = uxuVar.o;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        uxuVar.o = i26 - Integer.MIN_VALUE;
                    } else {
                        uxuVar = new uxu(this, cngVar);
                    }
                }
                Object obj15 = uxuVar.n;
                int i27 = uxuVar.o;
                if (i27 == 0) {
                    er50.z(obj15);
                    hv00 hv00VarB05 = mbt.b0((hv00) obj, vxu.h);
                    uxuVar.o = 1;
                    if (r8.emit(hv00VarB05, uxuVar) == boiVar) {
                    }
                } else if (i27 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj15);
                }
                break;
            case 15:
                if (cngVar instanceof fyu) {
                    fyuVar = (fyu) cngVar;
                    int i28 = fyuVar.o;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        fyuVar.o = i28 - Integer.MIN_VALUE;
                    } else {
                        fyuVar = new fyu(this, cngVar);
                    }
                }
                Object obj16 = fyuVar.n;
                int i29 = fyuVar.o;
                if (i29 == 0) {
                    er50.z(obj16);
                    a2v a2vVar = (a2v) obj;
                    if (a2vVar != null && a2vVar.d) {
                        z = true;
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    fyuVar.o = 1;
                    if (r8.emit(boolValueOf2, fyuVar) == boiVar) {
                    }
                } else if (i29 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj16);
                }
                break;
            case 16:
                if (cngVar instanceof tyv) {
                    tyvVar = (tyv) cngVar;
                    int i30 = tyvVar.o;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        tyvVar.o = i30 - Integer.MIN_VALUE;
                    } else {
                        tyvVar = new tyv(this, cngVar);
                    }
                }
                Object obj17 = tyvVar.n;
                int i31 = tyvVar.o;
                if (i31 == 0) {
                    er50.z(obj17);
                    nyv nyvVar = (nyv) obj;
                    if (nyvVar.a != null && nyvVar.b != null) {
                        z = true;
                    }
                    Boolean boolValueOf3 = Boolean.valueOf(z);
                    tyvVar.o = 1;
                    if (r8.emit(boolValueOf3, tyvVar) == boiVar) {
                    }
                } else if (i31 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj17);
                }
                break;
            case 17:
                if (cngVar instanceof zzw) {
                    zzwVar = (zzw) cngVar;
                    int i32 = zzwVar.o;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        zzwVar.o = i32 - Integer.MIN_VALUE;
                    } else {
                        zzwVar = new zzw(this, cngVar);
                    }
                }
                Object obj18 = zzwVar.n;
                int i33 = zzwVar.o;
                if (i33 == 0) {
                    er50.z(obj18);
                    tw6 tw6Var = (tw6) obj;
                    List list4 = tw6Var != null ? tw6Var.a : null;
                    if (list4 == null) {
                        list4 = nin.a;
                    }
                    if (tw6Var != null && (j2jVar = tw6Var.b) != null) {
                        str2 = j2jVar.a;
                    }
                    rv40 rv40Var = new rv40(list4, str2 != null);
                    zzwVar.o = 1;
                    if (r8.emit(rv40Var, zzwVar) == boiVar) {
                    }
                } else if (i33 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj18);
                }
                break;
            case 18:
                break;
            case 19:
                if (cngVar instanceof j3x) {
                    j3xVar = (j3x) cngVar;
                    int i34 = j3xVar.o;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        j3xVar.o = i34 - Integer.MIN_VALUE;
                    } else {
                        j3xVar = new j3x(this, cngVar);
                    }
                }
                Object obj19 = j3xVar.n;
                int i35 = j3xVar.o;
                if (i35 == 0) {
                    er50.z(obj19);
                    u1d0 u1d0VarA = ((k8z) obj).a();
                    j3xVar.o = 1;
                    if (r8.emit(u1d0VarA, j3xVar) == boiVar) {
                    }
                } else if (i35 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj19);
                }
                break;
            case 20:
                if (cngVar instanceof gix) {
                    gixVar = (gix) cngVar;
                    int i36 = gixVar.o;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        gixVar.o = i36 - Integer.MIN_VALUE;
                    } else {
                        gixVar = new gix(this, cngVar);
                    }
                }
                Object obj20 = gixVar.n;
                int i37 = gixVar.o;
                if (i37 == 0) {
                    er50.z(obj20);
                    gw00 gw00Var = (gw00) obj;
                    wa4 wa4Var = new wa4(((Number) gw00Var.a).longValue(), ((Number) gw00Var.b).longValue());
                    gixVar.o = 1;
                    if (r8.emit(wa4Var, gixVar) == boiVar) {
                    }
                } else if (i37 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj20);
                }
                break;
            case 21:
                if (cngVar instanceof bnx) {
                    bnxVar = (bnx) cngVar;
                    int i38 = bnxVar.o;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        bnxVar.o = i38 - Integer.MIN_VALUE;
                    } else {
                        bnxVar = new bnx(this, cngVar);
                    }
                }
                Object obj21 = bnxVar.n;
                int i39 = bnxVar.o;
                if (i39 == 0) {
                    er50.z(obj21);
                    if (obj instanceof sgi) {
                        bnxVar.o = 1;
                        if (r8.emit(obj, bnxVar) == boiVar) {
                        }
                    }
                } else if (i39 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj21);
                }
                break;
            case 22:
                if (cngVar instanceof d2y) {
                    d2yVar = (d2y) cngVar;
                    int i40 = d2yVar.o;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        d2yVar.o = i40 - Integer.MIN_VALUE;
                    } else {
                        d2yVar = new d2y(this, cngVar);
                    }
                }
                Object obj22 = d2yVar.n;
                int i41 = d2yVar.o;
                if (i41 == 0) {
                    er50.z(obj22);
                    List list5 = (List) obj;
                    LinkedHashSet linkedHashSet = new LinkedHashSet(list5.size());
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        linkedHashSet.add(new mnx(((cg60) it3.next()).c));
                    }
                    p1y p1yVar = new p1y(linkedHashSet, true);
                    d2yVar.o = 1;
                    if (r8.emit(p1yVar, d2yVar) == boiVar) {
                    }
                } else if (i41 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj22);
                }
                break;
            case 23:
                if (cngVar instanceof s2y) {
                    s2yVar = (s2y) cngVar;
                    int i42 = s2yVar.o;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        s2yVar.o = i42 - Integer.MIN_VALUE;
                    } else {
                        s2yVar = new s2y(this, cngVar);
                    }
                }
                Object obj23 = s2yVar.n;
                int i43 = s2yVar.o;
                if (i43 == 0) {
                    er50.z(obj23);
                    if (!(((yzg) obj).d instanceof p7i)) {
                        s2yVar.o = 1;
                        if (r8.emit(obj, s2yVar) == boiVar) {
                        }
                    }
                } else if (i43 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj23);
                }
                break;
            case 24:
                if (cngVar instanceof ery) {
                    eryVar = (ery) cngVar;
                    int i44 = eryVar.o;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        eryVar.o = i44 - Integer.MIN_VALUE;
                    } else {
                        eryVar = new ery(this, cngVar);
                    }
                }
                Object obj24 = eryVar.n;
                int i45 = eryVar.o;
                if (i45 == 0) {
                    er50.z(obj24);
                    if (((Boolean) obj).booleanValue()) {
                        eryVar.o = 1;
                        if (r8.emit(obj, eryVar) == boiVar) {
                        }
                    }
                } else if (i45 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj24);
                }
                break;
            case 25:
                if (cngVar instanceof c600) {
                    c600Var = (c600) cngVar;
                    int i46 = c600Var.o;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        c600Var.o = i46 - Integer.MIN_VALUE;
                    } else {
                        c600Var = new c600(this, cngVar);
                    }
                }
                Object obj25 = c600Var.n;
                int i47 = c600Var.o;
                if (i47 == 0) {
                    er50.z(obj25);
                    gw00 gw00Var2 = (gw00) fee.H0((List) obj);
                    if (gw00Var2 != null && (brpVar = (brp) gw00Var2.b) != null) {
                        if (!brpVar.b) {
                            brpVar = null;
                        }
                        if (brpVar != null) {
                            str = brpVar.a;
                        }
                    }
                    if (str != null) {
                        c600Var.o = 1;
                        if (r8.emit(str, c600Var) == boiVar) {
                        }
                    }
                } else if (i47 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj25);
                }
                break;
            case 26:
                if (cngVar instanceof m700) {
                    m700Var = (m700) cngVar;
                    int i48 = m700Var.o;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        m700Var.o = i48 - Integer.MIN_VALUE;
                    } else {
                        m700Var = new m700(this, cngVar);
                    }
                }
                Object obj26 = m700Var.n;
                int i49 = m700Var.o;
                if (i49 == 0) {
                    er50.z(obj26);
                    m700Var.o = 1;
                    if (r8.emit((yb8) obj, m700Var) == boiVar) {
                    }
                } else if (i49 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj26);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (((Boolean) obj).booleanValue()) {
                    objEmit2 = r8.emit(d220.a, cngVar);
                    if (objEmit2 != boiVar) {
                    }
                } else {
                    objEmit2 = r8.emit(c220.a, cngVar);
                    if (objEmit2 != boiVar) {
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                if (cngVar instanceof oi20) {
                    oi20Var = (oi20) cngVar;
                    int i50 = oi20Var.o;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        oi20Var.o = i50 - Integer.MIN_VALUE;
                    } else {
                        oi20Var = new oi20(this, cngVar);
                    }
                }
                Object obj27 = oi20Var.n;
                int i51 = oi20Var.o;
                if (i51 == 0) {
                    er50.z(obj27);
                    Object objA = ((u1d0) obj).a();
                    oi20Var.o = 1;
                    if (r8.emit(objA, oi20Var) == boiVar) {
                    }
                } else if (i51 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj27);
                }
                break;
            default:
                if (cngVar instanceof qj20) {
                    qj20Var = (qj20) cngVar;
                    int i52 = qj20Var.o;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        qj20Var.o = i52 - Integer.MIN_VALUE;
                    } else {
                        qj20Var = new qj20(this, cngVar);
                    }
                }
                Object obj28 = qj20Var.n;
                int i53 = qj20Var.o;
                if (i53 == 0) {
                    er50.z(obj28);
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it4 = ((List) obj).iterator();
                    while (it4.hasNext()) {
                        String str3 = ((ok8) it4.next()).a;
                        try {
                            pk8VarJ = yy7.j(str3, null, null);
                        } catch (Exception e) {
                            x0.p(e, "PipePresenceSrc", "Failed to create CameraIdentifier for pipeId: " + str3);
                            pk8VarJ = null;
                        }
                        if (pk8VarJ != null) {
                            arrayList3.add(pk8VarJ);
                        }
                        break;
                    }
                    qj20Var.o = 1;
                    if (r8.emit(arrayList3, qj20Var) == boiVar) {
                    }
                } else if (i53 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj28);
                }
                break;
        }
        return boiVar;
    }

    public /* synthetic */ bhq(ngp ngpVar, byte b) {
        this.a = b;
        this.b = ngpVar;
    }
}
