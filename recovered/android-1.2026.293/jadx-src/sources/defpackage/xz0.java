package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xz0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ xz0(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(o3x o3xVar, twp twpVar) {
        q3x q3xVar;
        if (twpVar instanceof q3x) {
            q3xVar = (q3x) twpVar;
            int i = q3xVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                q3xVar.q = i - Integer.MIN_VALUE;
            } else {
                q3xVar = new q3x(this, twpVar);
            }
        }
        Object obj = q3xVar.o;
        int i2 = q3xVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            q3xVar.n = o3xVar;
            q3xVar.q = 1;
            Object objEmit = this.b.emit(o3xVar, q3xVar);
            yfs yfsVar = yfs.a;
            if (objEmit == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o3xVar = q3xVar.n;
            vpq0.o(obj);
        }
        if ((o3xVar instanceof k3x) || (o3xVar instanceof l3x)) {
            sqo.i(q3xVar.getContext(), null);
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:266:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r2v0, types: [g510] */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
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
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        wz0 wz0Var;
        f7d f7dVar;
        Object hh01Var;
        moo mooVar;
        a7s a7sVar;
        oj10 oj10Var;
        cx40 cx40Var;
        kyh0 kyh0Var;
        vmp0 vmp0Var;
        j4s0 j4s0Var;
        f041 f041Var;
        z461 z461Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        ?? r2 = this.b;
        yfs yfsVar = yfs.a;
        ?? mh01Var = 0;
        mh01Var = 0;
        mh01Var = 0;
        switch (b) {
            case 0:
                if (twpVar instanceof wz0) {
                    wz0Var = (wz0) twpVar;
                    int i = wz0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        wz0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        wz0Var = new wz0(this, twpVar);
                    }
                }
                Object obj2 = wz0Var.n;
                int i2 = wz0Var.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj2);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj2);
                s93 s93Var = (s93) obj;
                String str = s93Var.a;
                List<za3> list = s93Var.b;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (za3 za3Var : list) {
                    String str2 = za3Var.a;
                    String str3 = za3Var.b;
                    if (str2 == null) {
                        str2 = str3;
                    }
                    arrayList.add(new f21(str2, str3, za3Var.c, za3Var.d));
                }
                String str4 = s93Var.c;
                List<v93> list2 = s93Var.d;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                for (v93 v93Var : list2) {
                    arrayList2.add(new am0(v93Var.a, v93Var.b));
                }
                xl0 xl0Var = new xl0(str, str4, arrayList, arrayList2);
                wz0Var.o = 1;
                return r2.emit(xl0Var, wz0Var) == yfsVar ? yfsVar : a011Var;
            case 1:
                if (twpVar instanceof f7d) {
                    f7dVar = (f7d) twpVar;
                    int i3 = f7dVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        f7dVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        f7dVar = new f7d(this, twpVar);
                    }
                }
                Object obj3 = f7dVar.n;
                int i4 = f7dVar.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj3);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj3);
                b bVar = (b) obj;
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((zf3) zy60Var.a(zf3.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                f7dVar.o = 1;
                return r2.emit(hh01Var, f7dVar) == yfsVar ? yfsVar : a011Var;
            case 2:
                if (twpVar instanceof moo) {
                    mooVar = (moo) twpVar;
                    int i5 = mooVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        mooVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        mooVar = new moo(this, twpVar);
                    }
                }
                Object obj4 = mooVar.n;
                int i6 = mooVar.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        vpq0.o(obj4);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj4);
                Object obj5 = ((i6j0) obj).b;
                if (obj5 == null) {
                    return a011Var;
                }
                mooVar.o = 1;
                return r2.emit(obj5, mooVar) == yfsVar ? yfsVar : a011Var;
            case 3:
                if (twpVar instanceof a7s) {
                    a7sVar = (a7s) twpVar;
                    int i7 = a7sVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        a7sVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        a7sVar = new a7s(this, twpVar);
                    }
                }
                Object obj6 = a7sVar.n;
                int i8 = a7sVar.o;
                if (i8 == 0) {
                    vpq0.o(obj6);
                    mm41 mm41Var = ((pk31) obj).a;
                    a7sVar.o = 1;
                    return r2.emit(mm41Var, a7sVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i8 == 1) {
                    vpq0.o(obj6);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                return a((o3x) obj, twpVar);
            case 5:
                if (twpVar instanceof oj10) {
                    oj10Var = (oj10) twpVar;
                    int i9 = oj10Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        oj10Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        oj10Var = new oj10(this, twpVar);
                    }
                }
                Object obj7 = oj10Var.n;
                int i10 = oj10Var.o;
                if (i10 == 0) {
                    vpq0.o(obj7);
                    Map mapP0 = wbb0.p0((List) obj);
                    oj10Var.o = 1;
                    return r2.emit(mapP0, oj10Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i10 == 1) {
                    vpq0.o(obj7);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                if (twpVar instanceof cx40) {
                    cx40Var = (cx40) twpVar;
                    int i11 = cx40Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        cx40Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        cx40Var = new cx40(this, twpVar);
                    }
                }
                Object obj8 = cx40Var.n;
                int i12 = cx40Var.o;
                if (i12 == 0) {
                    vpq0.o(obj8);
                    qa00 qa00Var = (qa00) obj;
                    if (qa00Var instanceof ka00) {
                        nh01 nh01Var = ((ka00) qa00Var).a;
                        if (nh01Var instanceof mh01) {
                            iy6 iy6Var = (iy6) ((mh01) nh01Var).b;
                            mh01Var = iy6Var instanceof vn40 ? new mh01(iy6Var) : new ih01(new IllegalStateException("Reference photo upload did not return an image"));
                        } else if (nh01Var instanceof gh01) {
                            mh01Var = nh01Var;
                        } else {
                            il.f();
                        }
                        if (mh01Var != 0) {
                            return a011Var;
                        }
                        cx40Var.o = 1;
                        return r2.emit(mh01Var, cx40Var) == yfsVar ? yfsVar : a011Var;
                    }
                    if (qa00Var instanceof la00) {
                        mh01Var = new ih01(new IllegalStateException("Reference photo upload rate limited"));
                    } else if (qa00Var instanceof ma00) {
                        mh01Var = new ih01(new IllegalStateException("Reference photo upload failed because file library storage is full"));
                    } else if (!kdd.l(qa00Var, na00.a) && !(qa00Var instanceof oa00) && !kdd.l(qa00Var, pa00.a)) {
                        il.f();
                    }
                    if (mh01Var != 0) {
                    }
                } else {
                    if (i12 == 1) {
                        vpq0.o(obj8);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 7:
                if (twpVar instanceof kyh0) {
                    kyh0Var = (kyh0) twpVar;
                    int i13 = kyh0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        kyh0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        kyh0Var = new kyh0(this, twpVar);
                    }
                }
                Object obj9 = kyh0Var.n;
                int i14 = kyh0Var.o;
                if (i14 == 0) {
                    vpq0.o(obj9);
                    k5j0 k5j0VarR = gl71.r((k5j0) obj, new g60(2, mh01Var, (byte) 7));
                    kyh0Var.o = 1;
                    return r2.emit(k5j0VarR, kyh0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i14 == 1) {
                    vpq0.o(obj9);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                if (twpVar instanceof vmp0) {
                    vmp0Var = (vmp0) twpVar;
                    int i15 = vmp0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        vmp0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        vmp0Var = new vmp0(this, twpVar);
                    }
                }
                Object obj10 = vmp0Var.n;
                int i16 = vmp0Var.o;
                if (i16 != 0) {
                    if (i16 == 1) {
                        vpq0.o(obj10);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj10);
                bvp0 bvp0Var = (bvp0) obj;
                iop0 iop0Var = bvp0Var.b;
                String str5 = iop0Var instanceof hop0 ? ((hop0) iop0Var).a : iop0Var instanceof cop0 ? ((cop0) iop0Var).a : iop0Var instanceof eop0 ? ((eop0) iop0Var).a : bvp0Var.g;
                vmp0Var.o = 1;
                return r2.emit(str5, vmp0Var) == yfsVar ? yfsVar : a011Var;
            case 9:
                if (twpVar instanceof j4s0) {
                    j4s0Var = (j4s0) twpVar;
                    int i17 = j4s0Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        j4s0Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        j4s0Var = new j4s0(this, twpVar);
                    }
                }
                Object obj11 = j4s0Var.n;
                int i18 = j4s0Var.o;
                if (i18 != 0) {
                    if (i18 == 1) {
                        vpq0.o(obj11);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj11);
                if (((Boolean) obj).booleanValue()) {
                    return a011Var;
                }
                j4s0Var.o = 1;
                return r2.emit(obj, j4s0Var) == yfsVar ? yfsVar : a011Var;
            case 10:
                if (twpVar instanceof f041) {
                    f041Var = (f041) twpVar;
                    int i19 = f041Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        f041Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        f041Var = new f041(this, twpVar);
                    }
                }
                Object obj12 = f041Var.n;
                int i20 = f041Var.o;
                if (i20 == 0) {
                    vpq0.o(obj12);
                    xcy xcyVarR = ip81.r((xq41) obj);
                    f041Var.o = 1;
                    return r2.emit(xcyVarR, f041Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i20 == 1) {
                    vpq0.o(obj12);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (twpVar instanceof z461) {
                    z461Var = (z461) twpVar;
                    int i21 = z461Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        z461Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        z461Var = new z461(this, twpVar);
                    }
                }
                Object obj13 = z461Var.n;
                int i22 = z461Var.o;
                if (i22 == 0) {
                    vpq0.o(obj13);
                    be61 be61Var = new be61((ae61) obj);
                    z461Var.o = 1;
                    return r2.emit(be61Var, z461Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i22 == 1) {
                    vpq0.o(obj13);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
