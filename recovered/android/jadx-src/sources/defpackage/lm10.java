package defpackage;

import com.openai.chatgpt.R;
import com.plaid.link.PlaidSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lm10 extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lm10(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012c  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        int iNextIndex;
        Integer numValueOf;
        boolean zContains;
        byte b = this.b;
        Object[] objArr = 0;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((mm10) this.receiver).A((ln10) obj);
                break;
            case 1:
                ((cs10) this.receiver).A((ln10) obj);
                break;
            case 2:
                ((c820) this.receiver).z((z720) obj);
                break;
            case 3:
                ((l820) this.receiver).z((h820) obj);
                break;
            case 4:
                ((q920) this.receiver).z((b920) obj);
                break;
            case 5:
                xa20 xa20Var = (xa20) this.receiver;
                g1a0 g1a0Var = xa20Var.e;
                String strF = ((fb20) xa20Var.k.b.invoke()).f((String) obj);
                g1a0Var.getClass();
                g1a0Var.m(null, strF);
                break;
            case 6:
                ((ahw) this.receiver).b((PlaidSession) obj, null);
                break;
            case 7:
                ((brd0) this.receiver).a((String) obj);
                break;
            case 8:
                ((brd0) this.receiver).a((String) obj);
                break;
            case 9:
                ((bu20) this.receiver).z((dt20) obj);
                break;
            case 10:
                ((bu20) this.receiver).z((dt20) obj);
                break;
            case 11:
                ((bu20) this.receiver).z((dt20) obj);
                break;
            case 12:
                ((brd0) this.receiver).a((String) obj);
                break;
            case 13:
                ((uv20) this.receiver).z((nv20) obj);
                break;
            case 14:
                ((bi30) this.receiver).z((mh30) obj);
                break;
            case 15:
                ((bi30) this.receiver).z((mh30) obj);
                break;
            case 16:
                ((mo30) this.receiver).z((ko30) obj);
                break;
            case 17:
                c1f0 c1f0Var = (c1f0) obj;
                am30 am30Var = (am30) this.receiver;
                g1a0 g1a0Var2 = am30Var.Y;
                if (c1f0Var instanceof y0f0) {
                    r2f0 r2f0Var = (r2f0) am30Var.E().f();
                    if (r2f0Var.D0()) {
                        UUID uuidW = r2f0Var.W();
                        y0f0 y0f0Var = (y0f0) c1f0Var;
                        if (uuidW != null ? uuidW.equals(y0f0Var.a()) : false) {
                            u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                            do {
                                value = g1a0Var2.getValue();
                            } while (!g1a0Var2.k(value, ql30.b((ql30) value, null, null, null, null, null, false, null, null, null, false, r2f0Var, y0f0Var, 5119)));
                            lmb0 lmb0Var = am30Var.Q0;
                            if (lmb0Var != null) {
                                u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                                if (!b79.u(u0a0Var, u0a0Var2)) {
                                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                                }
                            }
                        }
                    }
                } else if (!c1f0Var.equals(z0f0.a)) {
                    if (!c1f0Var.equals(x0f0.a)) {
                        n0z.a();
                    } else if (b79.u(am30Var.E().f(), o2f0.i) && am30Var.h1) {
                        am30Var.h1 = false;
                        am30Var.i1 = am30Var.o(new tl30(am30Var, cngVar, objArr == true ? 1 : 0));
                    }
                }
                break;
            case 18:
                ((ct30) this.receiver).z((zs30) obj);
                break;
            case 19:
                ((jw30) this.receiver).z((gw30) obj);
                break;
            case 20:
                ((vt30) this.receiver).z((st30) obj);
                break;
            case 21:
                ((hu30) this.receiver).z((cu30) obj);
                break;
            case 22:
                ((ov30) this.receiver).z((kv30) obj);
                break;
            case 23:
                ((hx30) this.receiver).z((uw30) obj);
                break;
            case 24:
                wz30 wz30Var = (wz30) obj;
                lx30 lx30Var = (lx30) this.receiver;
                g1a0 g1a0Var3 = lx30Var.Y;
                if (wz30Var instanceof sz30) {
                    am5.u(lx30Var, ftk.i(ltk.Companion, ((sz30) wz30Var).a), false, false, 4);
                } else if (wz30Var instanceof tz30) {
                    am5.u(lx30Var, new v5l(((tz30) wz30Var).a), false, false, 6);
                } else if (wz30Var instanceof qz30) {
                    am5.u(lx30Var, new l5l(((qz30) wz30Var).a, (String) null, 2), false, false, 6);
                } else if (wz30Var instanceof pz30) {
                    am5.u(lx30Var, new f5l(((pz30) wz30Var).a), false, false, 6);
                } else if (wz30Var instanceof oz30) {
                    am5.u(lx30Var, new c5l(((oz30) wz30Var).a), false, false, 6);
                } else if (wz30Var instanceof rz30) {
                    am5.u(lx30Var, new o5l(((rz30) wz30Var).a), false, false, 6);
                } else if (wz30Var instanceof uz30) {
                    lx30Var.d(new ny90(((uz30) wz30Var).a, null, null, null, 126));
                } else if (!(wz30Var instanceof vz30)) {
                    n0z.a();
                } else {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                    do {
                        value2 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value2, gx30.b((gx30) value2, null, null, null, null, false, false, null, ((vz30) wz30Var).a, null, false, false, 31743)));
                    lmb0 lmb0Var2 = lx30Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                break;
            case 25:
                ((ly30) this.receiver).z((ey30) obj);
                break;
            case 26:
                ((i140) this.receiver).z((x040) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((o840) this.receiver).z((i840) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                p840 p840Var = (p840) this.receiver;
                p840Var.getClass();
                p840Var.d(new oy90(R.string.fae));
                p840Var.t();
                break;
            default:
                List list = (List) obj;
                ((wb40) this.receiver).getClass();
                List<hn8> list2 = list;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (((hn8) obj2) instanceof di50) {
                        arrayList.add(obj2);
                    }
                }
                list.removeAll(arrayList);
                Iterator it = fee.h1(arrayList).iterator();
                while (it.hasNext()) {
                    list.add(0, (hn8) it.next());
                }
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                    } else if (((hn8) listIterator.previous()) instanceof ei50) {
                        iNextIndex = listIterator.nextIndex();
                    }
                }
                if (iNextIndex > 0) {
                    ei50 ei50Var = (ei50) list.get(iNextIndex);
                    for (int i = 0; i < iNextIndex; i++) {
                        hn8 hn8Var = (hn8) list.remove(0);
                        zke zkeVar = hn8Var instanceof fi50 ? ((fi50) hn8Var).b : hn8Var instanceof ei50 ? ((ei50) hn8Var).a : null;
                        if (zkeVar != null) {
                            ei50Var.a.C(new mu20((Object) zkeVar, (byte) 7));
                        }
                        if (hn8Var instanceof fj50) {
                            ((fj50) hn8Var).a.a(null);
                        }
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int i2 = 0;
                for (hn8 hn8Var2 : list2) {
                    int i3 = i2 + 1;
                    if (hn8Var2 instanceof fj50) {
                        fj50 fj50Var = (fj50) hn8Var2;
                        String str = fj50Var.a.a;
                        Set setE1 = fee.E1(fee.d1(new ok8(str), fj50Var.b));
                        int size = list.size();
                        for (int i4 = i3; i4 < size; i4++) {
                            hn8 hn8Var3 = (hn8) list.get(i4);
                            if (hn8Var3 instanceof fi50) {
                                zContains = setE1.contains(new ok8(((fi50) hn8Var3).a));
                            } else if (hn8Var3 instanceof fj50) {
                                fj50 fj50Var2 = (fj50) hn8Var3;
                                String str2 = fj50Var2.a.a;
                                zContains = b79.u(str, str2) || !setE1.equals(fee.E1(fee.d1(new ok8(str2), fj50Var2.b)));
                            }
                            if (zContains) {
                                numValueOf = Integer.valueOf(i4);
                            }
                        }
                        numValueOf = null;
                    } else if (hn8Var2 instanceof fi50) {
                        int size2 = list.size();
                        for (int i5 = i3; i5 < size2; i5++) {
                            hn8 hn8Var4 = (hn8) list.get(i5);
                            if ((hn8Var4 instanceof fi50) && b79.u(((fi50) hn8Var4).a, ((fi50) hn8Var2).a)) {
                                numValueOf = Integer.valueOf(i5);
                            }
                        }
                        numValueOf = null;
                    } else {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        hn8 hn8Var5 = (hn8) list.get(numValueOf.intValue());
                        Objects.toString(hn8Var2);
                        Objects.toString(hn8Var5);
                        linkedHashSet.add(Integer.valueOf(i2));
                        if ((hn8Var2 instanceof fi50) && (hn8Var5 instanceof fi50)) {
                            ((fi50) hn8Var5).b.C(new mu20(hn8Var2, (byte) 8));
                        }
                    }
                    i2 = i3;
                }
                ArrayList<hn8> arrayList2 = new ArrayList();
                Iterator it2 = fee.m1(linkedHashSet).iterator();
                while (it2.hasNext()) {
                    arrayList2.add(list.remove(((Number) it2.next()).intValue() - arrayList2.size()));
                }
                for (hn8 hn8Var6 : arrayList2) {
                    if (hn8Var6 instanceof fj50) {
                        ((fj50) hn8Var6).a.a(null);
                    }
                }
                break;
        }
        return tid0Var;
    }
}
