package defpackage;

import android.content.Intent;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nba extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nba(dnc0 dnc0Var) {
        super(1, dnc0Var, dnc0.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0);
        this.b = (byte) 12;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x017e  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Integer numValueOf;
        boolean zContains;
        byte b = this.b;
        int iNextIndex = -1;
        twp twpVar = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((n19) this.receiver).F((zja) obj);
                break;
            case 1:
                ((qod) this.receiver).F((jod) obj);
                break;
            case 2:
                ((hfm) this.receiver).K((yqm) obj);
                break;
            case 3:
                zym zymVar = (zym) this.receiver;
                zymVar.h1.g("key_has_launched", Boolean.FALSE);
                dve.U(n781.o(zymVar), null, 0, new qv6((byte) 2, twpVar, (du00) obj, zymVar), 3);
                break;
            case 4:
                ((n19) this.receiver).F((eq40) obj);
                break;
            case 5:
                ((n5u) this.receiver).v((String) obj);
                break;
            case 6:
                n5u n5uVar = (n5u) this.receiver;
                n5uVar.getClass();
                n5u.l(n5uVar, new j4k0((String) obj));
                break;
            case 7:
                ((iv20) this.receiver).a((gw20) obj);
                break;
            case 8:
                j801 j801Var = (j801) obj;
                sw9 sw9Var = ((f930) this.receiver).G1;
                if (sw9Var != null) {
                    c930 c930Var = sw9Var.b;
                    if (c930Var != null) {
                        sw9Var.h.f(c930Var, j801Var);
                    }
                    sw9Var.e.h(-1);
                }
                break;
            case 9:
                ((n19) this.receiver).F((em80) obj);
                break;
            case 10:
                wo80 wo80Var = (wo80) this.receiver;
                ega0 ega0Var = wo80.r;
                wo80Var.t((jh80) obj);
                break;
            case 11:
                ((x4u) this.receiver).a((u1k0) obj);
                break;
            case 12:
                ((dnc0) this.receiver).n((siw0) obj);
                break;
            case 13:
                float fFloatValue = ((Number) obj).floatValue();
                hjd0 hjd0Var = (hjd0) this.receiver;
                hjd0Var.d(fFloatValue);
                hjd0Var.a(null);
                break;
            case 14:
                ((n19) this.receiver).F((pdh0) obj);
                break;
            case 15:
                ((n19) this.receiver).F((csh0) obj);
                break;
            case 16:
                ((y911) this.receiver).a((String) obj);
                break;
            case 17:
                ((PaymentAuthWebViewActivity) this.receiver).startActivity((Intent) obj);
                break;
            case 18:
                ((kqk0) this.receiver).F((hqk0) obj);
                break;
            case 19:
                ((n19) this.receiver).F((nol0) obj);
                break;
            case 20:
                ((n19) this.receiver).F((aln0) obj);
                break;
            case 21:
                List list = (List) obj;
                ((u3o0) this.receiver).getClass();
                List<z6e> list2 = list;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (((z6e) obj2) instanceof y7q0) {
                        arrayList.add(obj2);
                    }
                }
                list.removeAll(arrayList);
                Iterator it = a0n.s1(arrayList).iterator();
                while (it.hasNext()) {
                    list.add(0, (z6e) it.next());
                }
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        if (((z6e) listIterator.previous()) instanceof z7q0) {
                            iNextIndex = listIterator.nextIndex();
                        }
                    }
                }
                if (iNextIndex > 0) {
                    z7q0 z7q0Var = (z7q0) list.get(iNextIndex);
                    for (int i = 0; i < iNextIndex; i++) {
                        z6e z6eVar = (z6e) list.remove(0);
                        bbn bbnVar = z6eVar instanceof a8q0 ? ((a8q0) z6eVar).b : z6eVar instanceof z7q0 ? ((z7q0) z6eVar).a : null;
                        if (bbnVar != null) {
                            z7q0Var.a.O(new jsy((Object) bbnVar, (byte) 24));
                        }
                        if (z6eVar instanceof t9q0) {
                            ((t9q0) z6eVar).a.a(null);
                        }
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int i2 = 0;
                for (z6e z6eVar2 : list2) {
                    int i3 = i2 + 1;
                    if (z6eVar2 instanceof t9q0) {
                        t9q0 t9q0Var = (t9q0) z6eVar2;
                        String str = t9q0Var.a.a;
                        Set setP1 = a0n.P1(a0n.p1(t9q0Var.b, new w3e(str)));
                        int size = list.size();
                        for (int i4 = i3; i4 < size; i4++) {
                            z6e z6eVar3 = (z6e) list.get(i4);
                            if (z6eVar3 instanceof a8q0) {
                                zContains = setP1.contains(new w3e(((a8q0) z6eVar3).a));
                            } else if (z6eVar3 instanceof t9q0) {
                                t9q0 t9q0Var2 = (t9q0) z6eVar3;
                                String str2 = t9q0Var2.a.a;
                                zContains = kdd.l(str, str2) || !setP1.equals(a0n.P1(a0n.p1(t9q0Var2.b, new w3e(str2))));
                            }
                            if (zContains) {
                                numValueOf = Integer.valueOf(i4);
                            }
                        }
                        numValueOf = null;
                    } else if (z6eVar2 instanceof a8q0) {
                        int size2 = list.size();
                        for (int i5 = i3; i5 < size2; i5++) {
                            z6e z6eVar4 = (z6e) list.get(i5);
                            if ((z6eVar4 instanceof a8q0) && kdd.l(((a8q0) z6eVar4).a, ((a8q0) z6eVar2).a)) {
                                numValueOf = Integer.valueOf(i5);
                            }
                        }
                        numValueOf = null;
                    } else {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        z6e z6eVar5 = (z6e) list.get(numValueOf.intValue());
                        Objects.toString(z6eVar2);
                        Objects.toString(z6eVar5);
                        linkedHashSet.add(Integer.valueOf(i2));
                        if ((z6eVar2 instanceof a8q0) && (z6eVar5 instanceof a8q0)) {
                            ((a8q0) z6eVar5).b.O(new chd0((a8q0) z6eVar2, (byte) 12));
                        }
                    }
                    i2 = i3;
                }
                ArrayList<z6e> arrayList2 = new ArrayList();
                Iterator it2 = a0n.x1(linkedHashSet).iterator();
                while (it2.hasNext()) {
                    arrayList2.add(list.remove(((Number) it2.next()).intValue() - arrayList2.size()));
                }
                for (z6e z6eVar6 : arrayList2) {
                    if (z6eVar6 instanceof t9q0) {
                        ((t9q0) z6eVar6).a.a(null);
                    }
                }
                break;
            case 22:
                break;
            case 23:
                p1g0 p1g0Var = (p1g0) obj;
                long j = p1g0Var.a;
                scx scxVar = (scx) this.receiver;
                scxVar.d = true;
                scxVar.e = p1g0Var;
                scxVar.a.invoke(p1g0Var);
                break;
            case 24:
                ((n19) this.receiver).F((fuu0) obj);
                break;
            case 25:
                ((zz8) this.receiver).C((ybq0) obj);
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((kl1) this.receiver).c((byte[]) obj);
                break;
            default:
                ((x7) this.receiver).a = (ui70) obj;
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nba(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nba(Object obj) {
        super(1, obj, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 4;
    }
}
