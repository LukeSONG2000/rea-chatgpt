package defpackage;

import android.view.View;
import com.google.android.gms.common.api.Scope;
import com.snap.valdi.views.ValdiTextViewBase;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xy80 implements Comparator {
    public static final /* synthetic */ xy80 b = new xy80(21);
    public static final /* synthetic */ xy80 c = new xy80(22);
    public static final /* synthetic */ xy80 d = new xy80(27);
    public final /* synthetic */ byte a;

    public /* synthetic */ xy80(byte b2) {
        this.a = b2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return l5d0.v(((dv80) obj2).o, ((dv80) obj).o);
            case 1:
                return l5d0.v(((uz80) obj).a, ((uz80) obj2).a);
            case 2:
                return l5d0.v(((kt90) obj).a, ((kt90) obj2).a);
            case 3:
                Iterator it = ((ip8) obj).b.iterator();
                if (it.hasNext()) {
                    Integer numValueOf = Integer.valueOf(p8a0.n.indexOf(((o8a0) it.next()).h));
                    while (it.hasNext()) {
                        Integer numValueOf2 = Integer.valueOf(p8a0.n.indexOf(((o8a0) it.next()).h));
                        if (numValueOf.compareTo(numValueOf2) < 0) {
                            numValueOf = numValueOf2;
                        }
                    }
                    Iterator it2 = ((ip8) obj2).b.iterator();
                    if (it2.hasNext()) {
                        Integer numValueOf3 = Integer.valueOf(p8a0.n.indexOf(((o8a0) it2.next()).h));
                        while (it2.hasNext()) {
                            Integer numValueOf4 = Integer.valueOf(p8a0.n.indexOf(((o8a0) it2.next()).h));
                            if (numValueOf3.compareTo(numValueOf4) < 0) {
                                numValueOf3 = numValueOf4;
                            }
                        }
                        return numValueOf.compareTo(numValueOf3);
                    }
                }
                k4e0.n();
                return 0;
            case 4:
                Iterator it3 = ((ip8) obj).b.iterator();
                if (it3.hasNext()) {
                    Integer numValueOf5 = Integer.valueOf(p8a0.p.indexOf(new k8a0(((o8a0) it3.next()).c)));
                    while (it3.hasNext()) {
                        Integer numValueOf6 = Integer.valueOf(p8a0.p.indexOf(new k8a0(((o8a0) it3.next()).c)));
                        if (numValueOf5.compareTo(numValueOf6) < 0) {
                            numValueOf5 = numValueOf6;
                        }
                    }
                    Iterator it4 = ((ip8) obj2).b.iterator();
                    if (it4.hasNext()) {
                        Integer numValueOf7 = Integer.valueOf(p8a0.p.indexOf(new k8a0(((o8a0) it4.next()).c)));
                        while (it4.hasNext()) {
                            Integer numValueOf8 = Integer.valueOf(p8a0.p.indexOf(new k8a0(((o8a0) it4.next()).c)));
                            if (numValueOf7.compareTo(numValueOf8) < 0) {
                                numValueOf7 = numValueOf8;
                            }
                        }
                        return numValueOf5.compareTo(numValueOf7);
                    }
                }
                k4e0.n();
                return 0;
            case 5:
                return Integer.valueOf(((rqd0) obj).a.ordinal()).compareTo(Integer.valueOf(((rqd0) obj2).a.ordinal()));
            case 6:
                return Integer.valueOf(((xqd0) obj).ordinal()).compareTo(Integer.valueOf(((xqd0) obj2).ordinal()));
            case 7:
                return l5d0.v(((v6b0) obj).a, ((v6b0) obj2).a);
            case 8:
                return l5d0.v(((x6b0) obj).a, ((x6b0) obj2).a);
            case 9:
                return Integer.valueOf(((bba0) obj).a).compareTo(Integer.valueOf(((bba0) obj2).a));
            case 10:
                return Integer.valueOf(((ykb0) obj2).a).compareTo(Integer.valueOf(((ykb0) obj).a));
            case 11:
                return Integer.valueOf(((i91) obj).b).compareTo(Integer.valueOf(((i91) obj2).b));
            case 12:
                return Integer.valueOf(((i91) obj).b).compareTo(Integer.valueOf(((i91) obj2).b));
            case 13:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 14:
                return Boolean.valueOf(((ryd0) obj2).g).compareTo(Boolean.valueOf(((ryd0) obj).g));
            case 15:
                return l5d0.v(((ValdiTextViewBase) obj).getTextSelectionParticipantOrder(), ((ValdiTextViewBase) obj2).getTextSelectionParticipantOrder());
            case 16:
                return Integer.valueOf(((cvb0) obj).a).compareTo(Integer.valueOf(((cvb0) obj2).a));
            case 17:
                return Long.valueOf(((k6f0) obj2).a).compareTo(Long.valueOf(((k6f0) obj).a));
            case 18:
                return Long.valueOf(((k6f0) obj2).a).compareTo(Long.valueOf(((k6f0) obj).a));
            case 19:
                return l5d0.v((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 20:
                return l5d0.v(((ngh0) obj).a, ((ngh0) obj2).a);
            case 21:
                return ((Scope) obj).b.compareTo(((Scope) obj2).b);
            case 22:
                dio dioVar = (dio) obj2;
                dio dioVar2 = (dio) obj;
                return !dioVar2.a.equals(dioVar.a) ? dioVar2.a.compareTo(dioVar.a) : Long.compare(dioVar2.a(), dioVar.a());
            case 23:
                return ((Scope) obj).b.compareTo(((Scope) obj2).b);
            case 24:
                aqh0 aqh0VarA = aqh0.a(obj);
                aqh0 aqh0VarA2 = aqh0.a(obj2);
                if (aqh0VarA != aqh0VarA2) {
                    return aqh0VarA.compareTo(aqh0VarA2);
                }
                int iOrdinal = aqh0VarA.ordinal();
                if (iOrdinal == 0) {
                    return ((Boolean) obj).compareTo((Boolean) obj2);
                }
                if (iOrdinal == 1) {
                    return ((String) obj).compareTo((String) obj2);
                }
                if (iOrdinal == 2) {
                    return ((Long) obj).compareTo((Long) obj2);
                }
                if (iOrdinal == 3) {
                    return ((Double) obj).compareTo((Double) obj2);
                }
                throw null;
            case 25:
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
            case 26:
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = (Map.Entry) obj2;
                Objects.requireNonNull(entry);
                Objects.requireNonNull(entry2);
                Comparable comparable = (Comparable) entry.getKey();
                Comparable comparable2 = (Comparable) entry2.getKey();
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                i550 i550Var = enj0.a;
                omj0 omj0Var = ((hjj0) obj).a;
                omj0Var.getClass();
                omj0 omj0Var2 = ((hjj0) obj2).a;
                omj0Var2.getClass();
                mhj0 mhj0Var = omj0Var.a;
                mhj0Var.getClass();
                mhj0 mhj0Var2 = omj0Var2.a;
                mhj0Var2.getClass();
                return mhj0Var.compareTo(mhj0Var2);
        }
    }
}
