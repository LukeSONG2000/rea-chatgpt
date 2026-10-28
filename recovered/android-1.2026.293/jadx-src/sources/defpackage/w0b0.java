package defpackage;

import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w0b0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0b0(c0r0 c0r0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.o = c0r0Var;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new w0b0((c0r0) this.o, (String) obj2, twpVar);
            case 1:
                w0b0 w0b0Var = new w0b0(obj2, twpVar, (byte) 1);
                w0b0Var.o = obj;
                return w0b0Var;
            case 2:
                w0b0 w0b0Var2 = new w0b0(obj2, twpVar, (byte) 2);
                w0b0Var2.o = obj;
                return w0b0Var2;
            case 3:
                w0b0 w0b0Var3 = new w0b0(obj2, twpVar, (byte) 3);
                w0b0Var3.o = obj;
                return w0b0Var3;
            default:
                w0b0 w0b0Var4 = new w0b0(obj2, twpVar, (byte) 4);
                w0b0Var4.o = obj;
                return w0b0Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((w0b0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((w0b0) create((tle0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                break;
            case 3:
                ((w0b0) create((b) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((w0b0) create((qh10) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x01a9  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nh01 hh01Var;
        Object value;
        Map mapJ0;
        String strB;
        byte b = this.n;
        lr41 lr41Var = null;
        lr41Var = null;
        lr41Var = null;
        lr41Var = null;
        lr41Var = null;
        lr41Var = null;
        lr41Var = null;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ((c0r0) this.o).F(new szq0((String) obj2));
                return a011Var;
            case 1:
                tle0 tle0Var = (tle0) this.o;
                vpq0.o(obj);
                smw0 smw0Var = ((mle0) obj2).c;
                Object value2 = smw0Var.getValue();
                jle0 jle0Var = value2 instanceof jle0 ? (jle0) value2 : null;
                if (jle0Var != null) {
                    hle0 hle0Var = jle0Var.a;
                    if (tle0Var.a) {
                        if (hle0Var.b() && hle0Var.a() != null) {
                            Long l = tle0Var.e;
                            if (l != null) {
                                long jLongValue = l.longValue();
                                Long lA = hle0Var.a();
                                if (lA == null || lA.longValue() != jLongValue) {
                                    smw0Var.n(null, ile0.a);
                                }
                            }
                        }
                    }
                }
                return a011Var;
            case 2:
                q360 q360Var = (q360) this.o;
                vpq0.o(obj);
                return ((stm0) obj2).L(q360Var);
            case 3:
                b bVar = (b) this.o;
                vpq0.o(obj);
                pr41 pr41Var = (pr41) obj2;
                int i = pr41.c;
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((lr41) zy60Var.a(lr41.Companion.serializer(), bVar));
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
                lr41 lr41Var2 = (lr41) hh01Var.a();
                if (lr41Var2 != null && !s4x0.k0(lr41Var2.e()) && !s4x0.k0(lr41Var2.a()) && !glq.b(lr41Var2.a()) && !s4x0.k0(lr41Var2.d())) {
                    if (kdd.l(lr41Var2.c(), "conversation-turn-" + lr41Var2.d()) && ((strB = lr41Var2.b()) == null || !s4x0.k0(strB))) {
                        lr41Var = lr41Var2;
                    }
                }
                if (lr41Var != null) {
                    String strE = lr41Var.e();
                    smw0 smw0Var2 = pr41Var.a;
                    do {
                        value = smw0Var2.getValue();
                        mapJ0 = (Map) value;
                        if (!mapJ0.containsKey(new hd41(strE))) {
                            if (mapJ0.size() >= 16) {
                                mapJ0 = wbb0.e0(a0n.O0(mapJ0.keySet()), mapJ0);
                            }
                            mapJ0 = wbb0.j0(mapJ0, new i6j0(new hd41(strE), new mr41(lr41Var)));
                        }
                    } while (!smw0Var2.l(value, mapJ0));
                }
                return a011Var;
            default:
                qh10 qh10Var = (qh10) this.o;
                vpq0.o(obj);
                kdx0 kdx0Var = (kdx0) obj2;
                long jE = ((jfi) kdx0Var.g).a().e() - dnx.i(qh10Var.b.a);
                cq5 cq5Var = (cq5) kdx0Var.f;
                fy1 fy1Var = (fy1) kdx0Var.e;
                dnx dnxVar = qh10Var.c;
                zp5 zp5VarA = cq5Var.a(jE, dnxVar != null ? new Integer(to60.a0(dnx.i(dnxVar.a))) : null);
                fy1Var.b(new qdf(Long.valueOf(zp5VarA.a), zp5VarA.b, zp5VarA.c, Boolean.valueOf(zp5VarA.d), null, sza.d));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0b0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
