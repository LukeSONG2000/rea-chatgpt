package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tj implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;

    public tj(ngp ngpVar, lk3 lk3Var) {
        this.a = (byte) 6;
        this.b = ngpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(cng cngVar, Object obj) {
        uh7 uh7Var;
        if (cngVar instanceof uh7) {
            uh7Var = (uh7) cngVar;
            int i = uh7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                uh7Var.o = i - Integer.MIN_VALUE;
            } else {
                uh7Var = new uh7(this, cngVar);
            }
        }
        Object obj2 = uh7Var.n;
        int i2 = uh7Var.o;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(obj2);
            byte b = 26;
            hv00 hv00VarX = mbt.X(mbt.X((hv00) obj, 2, new ebt(eh7.a, cngVar2, b)), 2, new ebt(fh7.a, cngVar2, b));
            uh7Var.o = 1;
            Object objEmit = this.b.emit(hv00VarX, uh7Var);
            boi boiVar = boi.a;
            if (objEmit == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b(cng cngVar, Object obj) {
        al7 al7Var;
        if (cngVar instanceof al7) {
            al7Var = (al7) cngVar;
            int i = al7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                al7Var.o = i - Integer.MIN_VALUE;
            } else {
                al7Var = new al7(this, cngVar);
            }
        }
        Object obj2 = al7Var.n;
        int i2 = al7Var.o;
        if (i2 == 0) {
            er50.z(obj2);
            Map map = ((cm7) obj).a;
            al7Var.o = 1;
            Object objEmit = this.b.emit(map, al7Var);
            boi boiVar = boi.a;
            if (objEmit == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object c(cng cngVar, Object obj) {
        yu7 yu7Var;
        if (cngVar instanceof yu7) {
            yu7Var = (yu7) cngVar;
            int i = yu7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                yu7Var.o = i - Integer.MIN_VALUE;
            } else {
                yu7Var = new yu7(this, cngVar);
            }
        }
        Object obj2 = yu7Var.n;
        int i2 = yu7Var.o;
        if (i2 == 0) {
            er50.z(obj2);
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : (List) obj) {
                if (hashSet.add(new a67(((bu7) obj3).a))) {
                    arrayList.add(obj3);
                }
            }
            yu7Var.o = 1;
            Object objEmit = this.b.emit(arrayList, yu7Var);
            boi boiVar = boi.a;
            if (objEmit == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object e(cng cngVar, Object obj) {
        cx7 cx7Var;
        Object p1d0Var;
        if (cngVar instanceof cx7) {
            cx7Var = (cx7) cngVar;
            int i = cx7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                cx7Var.o = i - Integer.MIN_VALUE;
            } else {
                cx7Var = new cx7(this, cngVar);
            }
        }
        Object obj2 = cx7Var.n;
        int i2 = cx7Var.o;
        if (i2 == 0) {
            er50.z(obj2);
            b bVar = (b) obj;
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                p1d0Var = new t1d0((qr7) tptVar.a(qr7.Companion.serializer(), bVar));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            cx7Var.o = 1;
            Object objEmit = this.b.emit(p1d0Var, cx7Var);
            boi boiVar = boi.a;
            if (objEmit == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object f(cng cngVar, Object obj) {
        ex7 ex7Var;
        if (cngVar instanceof ex7) {
            ex7Var = (ex7) cngVar;
            int i = ex7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ex7Var.o = i - Integer.MIN_VALUE;
            } else {
                ex7Var = new ex7(this, cngVar);
            }
        }
        Object obj2 = ex7Var.n;
        int i2 = ex7Var.o;
        if (i2 == 0) {
            er50.z(obj2);
            Object objA = ((u1d0) obj).a();
            if (objA != null) {
                ex7Var.o = 1;
                Object objEmit = this.b.emit(objA, ex7Var);
                boi boiVar = boi.a;
                if (objEmit == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object g(cng cngVar, Object obj) {
        gx7 gx7Var;
        Object p1d0Var;
        if (cngVar instanceof gx7) {
            gx7Var = (gx7) cngVar;
            int i = gx7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                gx7Var.o = i - Integer.MIN_VALUE;
            } else {
                gx7Var = new gx7(this, cngVar);
            }
        }
        Object obj2 = gx7Var.n;
        int i2 = gx7Var.o;
        if (i2 == 0) {
            er50.z(obj2);
            b bVar = (b) obj;
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                p1d0Var = new t1d0((dl1) tptVar.a(dl1.Companion.serializer(), bVar));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            gx7Var.o = 1;
            Object objEmit = this.b.emit(p1d0Var, gx7Var);
            boi boiVar = boi.a;
            if (objEmit == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object h(cng cngVar, Object obj) {
        ix7 ix7Var;
        if (cngVar instanceof ix7) {
            ix7Var = (ix7) cngVar;
            int i = ix7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ix7Var.o = i - Integer.MIN_VALUE;
            } else {
                ix7Var = new ix7(this, cngVar);
            }
        }
        Object obj2 = ix7Var.n;
        int i2 = ix7Var.o;
        if (i2 == 0) {
            er50.z(obj2);
            Object objA = ((u1d0) obj).a();
            if (objA != null) {
                ix7Var.o = 1;
                Object objEmit = this.b.emit(objA, ix7Var);
                boi boiVar = boi.a;
                if (objEmit == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object i(cng cngVar, Object obj) {
        kx7 kx7Var;
        Object p1d0Var;
        if (cngVar instanceof kx7) {
            kx7Var = (kx7) cngVar;
            int i = kx7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                kx7Var.o = i - Integer.MIN_VALUE;
            } else {
                kx7Var = new kx7(this, cngVar);
            }
        }
        Object obj2 = kx7Var.n;
        int i2 = kx7Var.o;
        if (i2 == 0) {
            er50.z(obj2);
            b bVar = (b) obj;
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                p1d0Var = new t1d0((ut7) tptVar.a(ut7.Companion.serializer(), bVar));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            kx7Var.o = 1;
            Object objEmit = this.b.emit(p1d0Var, kx7Var);
            boi boiVar = boi.a;
            if (objEmit == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object j(cng cngVar, Object obj) {
        mx7 mx7Var;
        if (cngVar instanceof mx7) {
            mx7Var = (mx7) cngVar;
            int i = mx7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                mx7Var.o = i - Integer.MIN_VALUE;
            } else {
                mx7Var = new mx7(this, cngVar);
            }
        }
        Object obj2 = mx7Var.n;
        int i2 = mx7Var.o;
        if (i2 == 0) {
            er50.z(obj2);
            Object objA = ((u1d0) obj).a();
            if (objA != null) {
                mx7Var.o = 1;
                Object objEmit = this.b.emit(objA, mx7Var);
                boi boiVar = boi.a;
                if (objEmit == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object k(cng cngVar, Object obj) {
        ox7 ox7Var;
        Object p1d0Var;
        if (cngVar instanceof ox7) {
            ox7Var = (ox7) cngVar;
            int i = ox7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ox7Var.o = i - Integer.MIN_VALUE;
            } else {
                ox7Var = new ox7(this, cngVar);
            }
        }
        Object obj2 = ox7Var.n;
        int i2 = ox7Var.o;
        if (i2 == 0) {
            er50.z(obj2);
            b bVar = (b) obj;
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                p1d0Var = new t1d0((mv7) tptVar.a(mv7.Companion.serializer(), bVar));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            ox7Var.o = 1;
            Object objEmit = this.b.emit(p1d0Var, ox7Var);
            boi boiVar = boi.a;
            if (objEmit == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(cng cngVar, Object obj) {
        qx7 qx7Var;
        if (cngVar instanceof qx7) {
            qx7Var = (qx7) cngVar;
            int i = qx7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                qx7Var.o = i - Integer.MIN_VALUE;
            } else {
                qx7Var = new qx7(this, cngVar);
            }
        }
        Object obj2 = qx7Var.n;
        int i2 = qx7Var.o;
        if (i2 == 0) {
            er50.z(obj2);
            Object objA = ((u1d0) obj).a();
            if (objA != null) {
                qx7Var.o = 1;
                Object objEmit = this.b.emit(objA, qx7Var);
                boi boiVar = boi.a;
                if (objEmit == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r10v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r5v0, types: [ngp] */
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
        sj sjVar;
        vm vmVar;
        p70 p70Var;
        p80 p80Var;
        Object next;
        na0 na0Var;
        r01 r01Var;
        ik3 ik3Var;
        sw6 sw6Var;
        s07 s07Var;
        x47 x47Var;
        nd7 nd7Var;
        re7 re7Var;
        Object p1d0Var;
        ue7 ue7Var;
        ye7 ye7Var;
        Object p1d0Var2;
        af7 af7Var;
        cf7 cf7Var;
        Object p1d0Var3;
        ef7 ef7Var;
        sh7 sh7Var;
        sx7 sx7Var;
        Object p1d0Var4;
        byte b = this.a;
        byte b2 = 10;
        byte b3 = 11;
        int i = 2;
        tid0 tid0Var = tid0.a;
        ?? r5 = this.b;
        boi boiVar = boi.a;
        num = null;
        Integer num = null;
        switch (b) {
            case 0:
                if (cngVar instanceof sj) {
                    sjVar = (sj) cngVar;
                    int i2 = sjVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        sjVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        sjVar = new sj(this, cngVar);
                    }
                }
                Object obj2 = sjVar.n;
                int i3 = sjVar.o;
                if (i3 != 0) {
                    if (i3 == 1) {
                        er50.z(obj2);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj2);
                ek ekVar = (ek) obj;
                B = ekVar != null ? wlw.B(ekVar) : 0;
                sjVar.o = 1;
                return r5.emit(B, sjVar) == boiVar ? boiVar : tid0Var;
            case 1:
                if (cngVar instanceof vm) {
                    vmVar = (vm) cngVar;
                    int i4 = vmVar.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        vmVar.o = i4 - Integer.MIN_VALUE;
                    } else {
                        vmVar = new vm(this, cngVar);
                    }
                }
                Object obj3 = vmVar.n;
                int i5 = vmVar.o;
                if (i5 != 0) {
                    if (i5 == 1) {
                        er50.z(obj3);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj3);
                if (!((jqp) obj).a) {
                    return tid0Var;
                }
                vmVar.o = 1;
                return r5.emit(obj, vmVar) == boiVar ? boiVar : tid0Var;
            case 2:
                if (cngVar instanceof p70) {
                    p70Var = (p70) cngVar;
                    int i6 = p70Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        p70Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        p70Var = new p70(this, cngVar);
                    }
                }
                Object obj4 = p70Var.n;
                int i7 = p70Var.o;
                if (i7 != 0) {
                    if (i7 == 1) {
                        er50.z(obj4);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj4);
                if (((Number) obj).intValue() <= 0) {
                    return tid0Var;
                }
                p70Var.o = 1;
                return r5.emit(obj, p70Var) == boiVar ? boiVar : tid0Var;
            case 3:
                if (cngVar instanceof p80) {
                    p80Var = (p80) cngVar;
                    int i8 = p80Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        p80Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        p80Var = new p80(this, cngVar);
                    }
                }
                Object obj5 = p80Var.n;
                int i9 = p80Var.o;
                if (i9 != 0) {
                    if (i9 == 1) {
                        er50.z(obj5);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj5);
                xbu xbuVar = (xbu) obj;
                List list = xbuVar.k;
                if (!list.isEmpty()) {
                    int i10 = (xbuVar.l + xbuVar.m) / 2;
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            ybu ybuVar = (ybu) next;
                            int iAbs = Math.abs(((ybuVar.q / 2) + ybuVar.p) - i10);
                            do {
                                Object next2 = it.next();
                                ybu ybuVar2 = (ybu) next2;
                                int iAbs2 = Math.abs(((ybuVar2.q / 2) + ybuVar2.p) - i10);
                                if (iAbs > iAbs2) {
                                    next = next2;
                                    iAbs = iAbs2;
                                }
                            } while (it.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    ybu ybuVar3 = (ybu) next;
                    if (ybuVar3 != null) {
                        num = new Integer(ybuVar3.a);
                    }
                }
                p80Var.o = 1;
                return r5.emit(num, p80Var) == boiVar ? boiVar : tid0Var;
            case 4:
                if (cngVar instanceof na0) {
                    na0Var = (na0) cngVar;
                    int i11 = na0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        na0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        na0Var = new na0(this, cngVar);
                    }
                }
                Object obj6 = na0Var.n;
                int i12 = na0Var.o;
                if (i12 != 0) {
                    if (i12 == 1) {
                        er50.z(obj6);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj6);
                ch1 ch1Var = (ch1) obj;
                String str = ch1Var.a;
                List<hi1> list2 = ch1Var.b;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                for (hi1 hi1Var : list2) {
                    String str2 = hi1Var.a;
                    String str3 = hi1Var.b;
                    if (str2 == null) {
                        str2 = str3;
                    }
                    arrayList.add(new yb0(str2, str3, hi1Var.c, hi1Var.d));
                }
                String str4 = ch1Var.c;
                List<fh1> list3 = ch1Var.d;
                ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                for (fh1 fh1Var : list3) {
                    arrayList2.add(new f20(fh1Var.a, fh1Var.b));
                }
                c20 c20Var = new c20(str, str4, arrayList, arrayList2);
                na0Var.o = 1;
                return r5.emit(c20Var, na0Var) == boiVar ? boiVar : tid0Var;
            case 5:
                if (cngVar instanceof r01) {
                    r01Var = (r01) cngVar;
                    int i13 = r01Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        r01Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        r01Var = new r01(this, cngVar);
                    }
                }
                Object obj7 = r01Var.n;
                int i14 = r01Var.o;
                if (i14 == 0) {
                    er50.z(obj7);
                    Object obj8 = ((wd50) obj).a;
                    r01Var.o = 1;
                    return r5.emit(obj8, r01Var) == boiVar ? boiVar : tid0Var;
                }
                if (i14 == 1) {
                    er50.z(obj7);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                if (cngVar instanceof ik3) {
                    ik3Var = (ik3) cngVar;
                    int i15 = ik3Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        ik3Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        ik3Var = new ik3(this, cngVar);
                    }
                }
                Object obj9 = ik3Var.n;
                int i16 = ik3Var.o;
                if (i16 == 0) {
                    er50.z(obj9);
                    uic uicVarW = lk3.w((uic) obj);
                    ik3Var.o = 1;
                    return r5.emit(uicVarW, ik3Var) == boiVar ? boiVar : tid0Var;
                }
                if (i16 == 1) {
                    er50.z(obj9);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                if (cngVar instanceof sw6) {
                    sw6Var = (sw6) cngVar;
                    int i17 = sw6Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        sw6Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        sw6Var = new sw6(this, cngVar);
                    }
                }
                Object obj10 = sw6Var.n;
                int i18 = sw6Var.o;
                if (i18 != 0) {
                    if (i18 == 1) {
                        er50.z(obj10);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj10);
                cqy cqyVar = (cqy) obj;
                jo joVar = new jo(new ghp((a4h) cqyVar.b.f, new cmw(cqyVar, B, (byte) 5)), new x0(cqyVar, (cng) B, b3), (byte) 9);
                hv00 hv00Var = cqyVar.a;
                hv00 hv00Var2 = new hv00(joVar, hv00Var.b, hv00Var.c, new grx(cqyVar, b3));
                sw6Var.o = 1;
                return r5.emit(hv00Var2, sw6Var) == boiVar ? boiVar : tid0Var;
            case 8:
                if (cngVar instanceof s07) {
                    s07Var = (s07) cngVar;
                    int i19 = s07Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        s07Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        s07Var = new s07(this, cngVar);
                    }
                }
                Object obj11 = s07Var.n;
                int i20 = s07Var.o;
                if (i20 != 0) {
                    if (i20 == 1) {
                        er50.z(obj11);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj11);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj12 : (List) obj) {
                    if (((db8) obj12).f) {
                        arrayList3.add(obj12);
                    }
                }
                s07Var.o = 1;
                return r5.emit(arrayList3, s07Var) == boiVar ? boiVar : tid0Var;
            case 9:
                if (cngVar instanceof x47) {
                    x47Var = (x47) cngVar;
                    int i21 = x47Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        x47Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        x47Var = new x47(this, cngVar);
                    }
                }
                Object obj13 = x47Var.n;
                int i22 = x47Var.o;
                if (i22 != 0) {
                    if (i22 == 1) {
                        er50.z(obj13);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj13);
                if (!(obj instanceof y47)) {
                    return tid0Var;
                }
                x47Var.o = 1;
                return r5.emit(obj, x47Var) == boiVar ? boiVar : tid0Var;
            case 10:
                if (cngVar instanceof nd7) {
                    nd7Var = (nd7) cngVar;
                    int i23 = nd7Var.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        nd7Var.o = i23 - Integer.MIN_VALUE;
                    } else {
                        nd7Var = new nd7(this, cngVar);
                    }
                }
                Object obj14 = nd7Var.n;
                int i24 = nd7Var.o;
                if (i24 == 0) {
                    er50.z(obj14);
                    hv00 hv00VarS = mbt.S((hv00) obj, new sh(i, B, b2));
                    nd7Var.o = 1;
                    return r5.emit(hv00VarS, nd7Var) == boiVar ? boiVar : tid0Var;
                }
                if (i24 == 1) {
                    er50.z(obj14);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 11:
                if (cngVar instanceof re7) {
                    re7Var = (re7) cngVar;
                    int i25 = re7Var.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        re7Var.o = i25 - Integer.MIN_VALUE;
                    } else {
                        re7Var = new re7(this, cngVar);
                    }
                }
                Object obj15 = re7Var.n;
                int i26 = re7Var.o;
                if (i26 != 0) {
                    if (i26 == 1) {
                        er50.z(obj15);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj15);
                b bVar = (b) obj;
                try {
                    tpt tptVar = xpt.a;
                    tptVar.getClass();
                    p1d0Var = new t1d0((dl1) tptVar.a(dl1.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                re7Var.o = 1;
                return r5.emit(p1d0Var, re7Var) == boiVar ? boiVar : tid0Var;
            case 12:
                if (cngVar instanceof ue7) {
                    ue7Var = (ue7) cngVar;
                    int i27 = ue7Var.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        ue7Var.o = i27 - Integer.MIN_VALUE;
                    } else {
                        ue7Var = new ue7(this, cngVar);
                    }
                }
                Object obj16 = ue7Var.n;
                int i28 = ue7Var.o;
                if (i28 != 0) {
                    if (i28 == 1) {
                        er50.z(obj16);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj16);
                Object objA = ((u1d0) obj).a();
                if (objA == null) {
                    return tid0Var;
                }
                ue7Var.o = 1;
                return r5.emit(objA, ue7Var) == boiVar ? boiVar : tid0Var;
            case 13:
                if (cngVar instanceof ye7) {
                    ye7Var = (ye7) cngVar;
                    int i29 = ye7Var.o;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        ye7Var.o = i29 - Integer.MIN_VALUE;
                    } else {
                        ye7Var = new ye7(this, cngVar);
                    }
                }
                Object obj17 = ye7Var.n;
                int i30 = ye7Var.o;
                if (i30 != 0) {
                    if (i30 == 1) {
                        er50.z(obj17);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj17);
                b bVar2 = (b) obj;
                try {
                    tpt tptVar2 = xpt.a;
                    tptVar2.getClass();
                    p1d0Var2 = new t1d0((fq1) tptVar2.a(fq1.Companion.serializer(), bVar2));
                    break;
                } catch (ConnectException e8) {
                    p1d0Var2 = new o1d0(e8);
                } catch (SocketTimeoutException e9) {
                    p1d0Var2 = new o1d0(e9);
                } catch (UnknownHostException e10) {
                    p1d0Var2 = new o1d0(e10);
                } catch (TimeoutCancellationException e11) {
                    p1d0Var2 = new p1d0(e11);
                } catch (CancellationException e12) {
                    throw e12;
                } catch (SerializationException e13) {
                    p1d0Var2 = new r1d0(e13);
                } catch (Exception e14) {
                    p1d0Var2 = new p1d0(e14);
                }
                ye7Var.o = 1;
                return r5.emit(p1d0Var2, ye7Var) == boiVar ? boiVar : tid0Var;
            case 14:
                if (cngVar instanceof af7) {
                    af7Var = (af7) cngVar;
                    int i31 = af7Var.o;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        af7Var.o = i31 - Integer.MIN_VALUE;
                    } else {
                        af7Var = new af7(this, cngVar);
                    }
                }
                Object obj18 = af7Var.n;
                int i32 = af7Var.o;
                if (i32 != 0) {
                    if (i32 == 1) {
                        er50.z(obj18);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj18);
                Object objA2 = ((u1d0) obj).a();
                if (objA2 == null) {
                    return tid0Var;
                }
                af7Var.o = 1;
                return r5.emit(objA2, af7Var) == boiVar ? boiVar : tid0Var;
            case 15:
                if (cngVar instanceof cf7) {
                    cf7Var = (cf7) cngVar;
                    int i33 = cf7Var.o;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        cf7Var.o = i33 - Integer.MIN_VALUE;
                    } else {
                        cf7Var = new cf7(this, cngVar);
                    }
                }
                Object obj19 = cf7Var.n;
                int i34 = cf7Var.o;
                if (i34 != 0) {
                    if (i34 == 1) {
                        er50.z(obj19);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj19);
                b bVar3 = (b) obj;
                try {
                    tpt tptVar3 = xpt.a;
                    tptVar3.getClass();
                    p1d0Var3 = new t1d0((i87) tptVar3.a(i87.Companion.serializer(), bVar3));
                    break;
                } catch (ConnectException e15) {
                    p1d0Var3 = new o1d0(e15);
                } catch (SocketTimeoutException e16) {
                    p1d0Var3 = new o1d0(e16);
                } catch (UnknownHostException e17) {
                    p1d0Var3 = new o1d0(e17);
                } catch (TimeoutCancellationException e18) {
                    p1d0Var3 = new p1d0(e18);
                } catch (CancellationException e19) {
                    throw e19;
                } catch (SerializationException e20) {
                    p1d0Var3 = new r1d0(e20);
                } catch (Exception e21) {
                    p1d0Var3 = new p1d0(e21);
                }
                cf7Var.o = 1;
                return r5.emit(p1d0Var3, cf7Var) == boiVar ? boiVar : tid0Var;
            case 16:
                if (cngVar instanceof ef7) {
                    ef7Var = (ef7) cngVar;
                    int i35 = ef7Var.o;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        ef7Var.o = i35 - Integer.MIN_VALUE;
                    } else {
                        ef7Var = new ef7(this, cngVar);
                    }
                }
                Object obj20 = ef7Var.n;
                int i36 = ef7Var.o;
                if (i36 != 0) {
                    if (i36 == 1) {
                        er50.z(obj20);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj20);
                Object objA3 = ((u1d0) obj).a();
                if (objA3 == null) {
                    return tid0Var;
                }
                ef7Var.o = 1;
                return r5.emit(objA3, ef7Var) == boiVar ? boiVar : tid0Var;
            case 17:
                if (cngVar instanceof sh7) {
                    sh7Var = (sh7) cngVar;
                    int i37 = sh7Var.o;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        sh7Var.o = i37 - Integer.MIN_VALUE;
                    } else {
                        sh7Var = new sh7(this, cngVar);
                    }
                }
                Object obj21 = sh7Var.n;
                int i38 = sh7Var.o;
                if (i38 == 0) {
                    er50.z(obj21);
                    hv00 hv00VarB0 = mbt.b0((hv00) obj, new sh(i, B, b3));
                    sh7Var.o = 1;
                    return r5.emit(hv00VarB0, sh7Var) == boiVar ? boiVar : tid0Var;
                }
                if (i38 == 1) {
                    er50.z(obj21);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 18:
                return a(cngVar, obj);
            case 19:
                return b(cngVar, obj);
            case 20:
                return c(cngVar, obj);
            case 21:
                return e(cngVar, obj);
            case 22:
                return f(cngVar, obj);
            case 23:
                return g(cngVar, obj);
            case 24:
                return h(cngVar, obj);
            case 25:
                return i(cngVar, obj);
            case 26:
                return j(cngVar, obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return k(cngVar, obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return l(cngVar, obj);
            default:
                if (cngVar instanceof sx7) {
                    sx7Var = (sx7) cngVar;
                    int i39 = sx7Var.o;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        sx7Var.o = i39 - Integer.MIN_VALUE;
                    } else {
                        sx7Var = new sx7(this, cngVar);
                    }
                }
                Object obj22 = sx7Var.n;
                int i40 = sx7Var.o;
                if (i40 != 0) {
                    if (i40 == 1) {
                        er50.z(obj22);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj22);
                b bVar4 = (b) obj;
                try {
                    tpt tptVar4 = xpt.a;
                    tptVar4.getClass();
                    p1d0Var4 = new t1d0((jv7) tptVar4.a(jv7.Companion.serializer(), bVar4));
                    break;
                } catch (ConnectException e22) {
                    p1d0Var4 = new o1d0(e22);
                } catch (SocketTimeoutException e23) {
                    p1d0Var4 = new o1d0(e23);
                } catch (UnknownHostException e24) {
                    p1d0Var4 = new o1d0(e24);
                } catch (TimeoutCancellationException e25) {
                    p1d0Var4 = new p1d0(e25);
                } catch (CancellationException e26) {
                    throw e26;
                } catch (SerializationException e27) {
                    p1d0Var4 = new r1d0(e27);
                } catch (Exception e28) {
                    p1d0Var4 = new p1d0(e28);
                }
                sx7Var.o = 1;
                return r5.emit(p1d0Var4, sx7Var) == boiVar ? boiVar : tid0Var;
        }
    }

    public /* synthetic */ tj(ngp ngpVar, byte b) {
        this.a = b;
        this.b = ngpVar;
    }
}
