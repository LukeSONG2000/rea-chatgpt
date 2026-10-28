package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cgb implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ cgb(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
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
        bgb bgbVar;
        ykd ykdVar;
        udq udqVar;
        etr etrVar;
        evr evrVar;
        a630 a630Var;
        k580 k580Var;
        xa80 xa80Var;
        j2d0 j2d0Var;
        Set setSingleton;
        nyh0 nyh0Var;
        eal0 eal0Var;
        trp0 trp0Var;
        zvp0 zvp0Var;
        byte b = this.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        Object obj2 = yfs.a;
        byte b3 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (b) {
            case 0:
                if (twpVar instanceof bgb) {
                    bgbVar = (bgb) twpVar;
                    int i = bgbVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        bgbVar.o = i - Integer.MIN_VALUE;
                    } else {
                        bgbVar = new bgb(this, twpVar);
                    }
                }
                Object obj3 = bgbVar.n;
                int i2 = bgbVar.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : (List) obj) {
                        if (((jrd) obj4).f) {
                            arrayList.add(obj4);
                        }
                    }
                    bgbVar.o = 1;
                    if (g510Var.emit(arrayList, bgbVar) == obj2) {
                    }
                } else if (i2 == 1) {
                    vpq0.o(obj3);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                if (twpVar instanceof ykd) {
                    ykdVar = (ykd) twpVar;
                    int i3 = ykdVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ykdVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ykdVar = new ykd(this, twpVar);
                    }
                }
                Object obj5 = ykdVar.n;
                int i4 = ykdVar.o;
                if (i4 == 0) {
                    vpq0.o(obj5);
                    Object objR = gl71.r((k5j0) obj, new zmb(b2, objArr == true ? 1 : 0, b3));
                    ykdVar.o = 1;
                    if (g510Var.emit(objR, ykdVar) == obj2) {
                    }
                } else if (i4 == 1) {
                    vpq0.o(obj5);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                if (twpVar instanceof udq) {
                    udqVar = (udq) twpVar;
                    int i5 = udqVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        udqVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        udqVar = new udq(this, twpVar);
                    }
                }
                Object obj6 = udqVar.n;
                int i6 = udqVar.o;
                if (i6 == 0) {
                    vpq0.o(obj6);
                    Object obj7 = ((bhq) obj).a;
                    udqVar.o = 1;
                    if (g510Var.emit(obj7, udqVar) == obj2) {
                    }
                } else if (i6 == 1) {
                    vpq0.o(obj6);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                if (twpVar instanceof etr) {
                    etrVar = (etr) twpVar;
                    int i7 = etrVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        etrVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        etrVar = new etr(this, twpVar);
                    }
                }
                Object obj8 = etrVar.n;
                int i8 = etrVar.o;
                if (i8 == 0) {
                    vpq0.o(obj8);
                    Object objValueOf = Boolean.valueOf(((ylf0) obj).a == null);
                    etrVar.o = 1;
                    if (g510Var.emit(objValueOf, etrVar) == obj2) {
                    }
                } else if (i8 == 1) {
                    vpq0.o(obj8);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 4:
                if (twpVar instanceof evr) {
                    evrVar = (evr) twpVar;
                    int i9 = evrVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        evrVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        evrVar = new evr(this, twpVar);
                    }
                }
                Object obj9 = evrVar.n;
                int i10 = evrVar.o;
                if (i10 == 0) {
                    vpq0.o(obj9);
                    if (((Boolean) obj).booleanValue()) {
                        evrVar.o = 1;
                        if (g510Var.emit(obj, evrVar) == obj2) {
                        }
                    }
                } else if (i10 == 1) {
                    vpq0.o(obj9);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 5:
                if (twpVar instanceof a630) {
                    a630Var = (a630) twpVar;
                    int i11 = a630Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        a630Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        a630Var = new a630(this, twpVar);
                    }
                }
                Object obj10 = a630Var.n;
                int i12 = a630Var.o;
                if (i12 == 0) {
                    vpq0.o(obj10);
                    if (((Number) obj).intValue() != -1) {
                        a630Var.o = 1;
                        if (g510Var.emit(obj, a630Var) == obj2) {
                        }
                    }
                } else if (i12 == 1) {
                    vpq0.o(obj10);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 6:
                if (twpVar instanceof k580) {
                    k580Var = (k580) twpVar;
                    int i13 = k580Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        k580Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        k580Var = new k580(this, twpVar);
                    }
                }
                Object obj11 = k580Var.n;
                int i14 = k580Var.o;
                if (i14 == 0) {
                    vpq0.o(obj11);
                    Object objR2 = gl71.r((k5j0) obj, new t9c(b2, objArr2 == true ? 1 : 0, (byte) 6));
                    k580Var.o = 1;
                    if (g510Var.emit(objR2, k580Var) == obj2) {
                    }
                } else if (i14 == 1) {
                    vpq0.o(obj11);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 7:
                if (twpVar instanceof xa80) {
                    xa80Var = (xa80) twpVar;
                    int i15 = xa80Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        xa80Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        xa80Var = new xa80(this, twpVar);
                    }
                }
                Object obj12 = xa80Var.n;
                int i16 = xa80Var.o;
                if (i16 == 0) {
                    vpq0.o(obj12);
                    Object objR3 = gl71.r(gl71.n((k5j0) obj, new ybj(b2, objArr4 == true ? 1 : 0, b2)), new yx9(b2, objArr3 == true ? 1 : 0, (byte) 4));
                    xa80Var.o = 1;
                    if (g510Var.emit(objR3, xa80Var) == obj2) {
                    }
                } else if (i16 == 1) {
                    vpq0.o(obj12);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 8:
                if (twpVar instanceof j2d0) {
                    j2d0Var = (j2d0) twpVar;
                    int i17 = j2d0Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        j2d0Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        j2d0Var = new j2d0(this, twpVar);
                    }
                }
                Object obj13 = j2d0Var.n;
                int i18 = j2d0Var.o;
                if (i18 == 0) {
                    vpq0.o(obj13);
                    List list = (List) obj;
                    if (list instanceof Collection) {
                        List list2 = list;
                        int size = list2.size();
                        if (size == 0) {
                            setSingleton = ghy.a;
                        } else if (size != 1) {
                            f7t0 f7t0VarI = d8t0.i(list2.size());
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                f7t0VarI.add(new ukc0(((rlr0) it.next()).c));
                            }
                            setSingleton = d8t0.h(f7t0VarI);
                        } else {
                            setSingleton = Collections.singleton(new ukc0(((rlr0) a0n.O0(list)).c));
                        }
                    } else {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            linkedHashSet.add(new ukc0(((rlr0) it2.next()).c));
                        }
                        setSingleton = linkedHashSet;
                    }
                    Object w1d0Var = new w1d0(setSingleton, true);
                    j2d0Var.o = 1;
                    if (g510Var.emit(w1d0Var, j2d0Var) == obj2) {
                    }
                } else if (i18 == 1) {
                    vpq0.o(obj13);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 9:
                Object objEmit = g510Var.emit((h9u0) obj, twpVar);
                if (objEmit == obj2) {
                }
                break;
            case 10:
                if (twpVar instanceof nyh0) {
                    nyh0Var = (nyh0) twpVar;
                    int i19 = nyh0Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        nyh0Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        nyh0Var = new nyh0(this, twpVar);
                    }
                }
                Object obj14 = nyh0Var.n;
                int i20 = nyh0Var.o;
                if (i20 == 0) {
                    vpq0.o(obj14);
                    Object objR4 = gl71.r((k5j0) obj, new j4c(b2, objArr5 == true ? 1 : 0, (byte) 9));
                    nyh0Var.o = 1;
                    if (g510Var.emit(objR4, nyh0Var) == obj2) {
                    }
                } else if (i20 == 1) {
                    vpq0.o(obj14);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 11:
                if (twpVar instanceof eal0) {
                    eal0Var = (eal0) twpVar;
                    int i21 = eal0Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        eal0Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        eal0Var = new eal0(this, twpVar);
                    }
                }
                Object obj15 = eal0Var.n;
                int i22 = eal0Var.o;
                if (i22 == 0) {
                    vpq0.o(obj15);
                    aal0 aal0Var = (aal0) obj;
                    z9l0 z9l0Var = aal0Var instanceof z9l0 ? (z9l0) aal0Var : null;
                    Object obj16 = z9l0Var != null ? z9l0Var.a : null;
                    eal0Var.o = 1;
                    if (g510Var.emit(obj16, eal0Var) == obj2) {
                    }
                } else if (i22 == 1) {
                    vpq0.o(obj15);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 12:
                if (twpVar instanceof trp0) {
                    trp0Var = (trp0) twpVar;
                    int i23 = trp0Var.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        trp0Var.o = i23 - Integer.MIN_VALUE;
                    } else {
                        trp0Var = new trp0(this, twpVar);
                    }
                }
                Object obj17 = trp0Var.n;
                int i24 = trp0Var.o;
                if (i24 == 0) {
                    vpq0.o(obj17);
                    Object obj18 = ((pop0) obj).k;
                    trp0Var.o = 1;
                    if (g510Var.emit(obj18, trp0Var) == obj2) {
                    }
                } else if (i24 == 1) {
                    vpq0.o(obj17);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                if (twpVar instanceof zvp0) {
                    zvp0Var = (zvp0) twpVar;
                    int i25 = zvp0Var.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        zvp0Var.o = i25 - Integer.MIN_VALUE;
                    } else {
                        zvp0Var = new zvp0(this, twpVar);
                    }
                }
                Object obj19 = zvp0Var.n;
                int i26 = zvp0Var.o;
                if (i26 == 0) {
                    vpq0.o(obj19);
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    List listU = zx6.U(b8.Default, b8.b, b8.i, b8.d, b8.j, b8.e, b8.g, b8.f, b8.k, b8.h, b8.c);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj20 : listU) {
                        if (((b8) obj20) != b8.Default || !zBooleanValue) {
                            arrayList2.add(obj20);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(new wis0((b8) it3.next()));
                    }
                    zvp0Var.o = 1;
                    if (g510Var.emit(arrayList3, zvp0Var) == obj2) {
                    }
                } else if (i26 == 1) {
                    vpq0.o(obj19);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return obj2;
    }
}
