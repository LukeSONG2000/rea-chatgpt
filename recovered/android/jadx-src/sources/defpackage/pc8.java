package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Intent;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pc8 extends czp implements Function2, qza0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pc8(qhl qhlVar) {
        super(2, qhlVar, qhl.class, "createCapture", "createCapture(Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.b = (byte) 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0229  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        int size;
        int size2;
        int i;
        int i2;
        switch (this.b) {
            case 0:
                return ((xa8) ((ra8) this.receiver)).a(((sn) obj).a, (cng) obj2);
            case 1:
                return ((xa8) ((ra8) this.receiver)).c(((sn) obj).a, (cng) obj2);
            case 2:
                ekc ekcVar = (ekc) this.receiver;
                int i3 = ekc.o;
                return ekcVar.f((String) obj, (cng) obj2);
            case 3:
                return ((bbj) this.receiver).r((ei10) obj, (cng) obj2);
            case 4:
                return ((qhl) this.receiver).e((vjl) obj, (cng) obj2);
            case 5:
                return ((dro) this.receiver).c(((ox3) obj).a, (cng) obj2);
            case 6:
                List list = (List) obj;
                cng cngVar = (cng) obj2;
                tzq tzqVar = (tzq) this.receiver;
                tzqVar.getClass();
                boi boiVar = boi.a;
                gzq gzqVar = gzq.c;
                gzq gzqVar2 = gzq.b;
                tid0 tid0Var = tid0.a;
                gzq gzqVar3 = gzq.a;
                gzq gzqVar4 = gzq.d;
                if (list.size() == 1) {
                    size = 0;
                } else {
                    List list2 = list;
                    size = list2.size() - 1;
                    if (size >= 0) {
                        int i4 = -1;
                        while (true) {
                            int i5 = size - 1;
                            nzq nzqVar = (nzq) list.get(size);
                            if (!b79.u(nzqVar, gzqVar3) && !b79.u(nzqVar, gzqVar2) && !b79.u(nzqVar, gzqVar4) && !b79.u(nzqVar, gzqVar)) {
                                if ((nzqVar instanceof lzq) && i4 < 0) {
                                    i4 = size;
                                }
                                if (i5 < 0) {
                                    size = i4;
                                } else {
                                    size = i5;
                                }
                            }
                        }
                    } else {
                        size = -1;
                    }
                    if (size < 0) {
                        int size3 = list2.size();
                        size = -1;
                        int i6 = -1;
                        for (int i7 = 0; i7 < size3; i7++) {
                            nzq nzqVar2 = (nzq) list.get(i7);
                            if (nzqVar2 instanceof jzq) {
                                size = i7;
                            } else if (nzqVar2 instanceof izq) {
                                i6 = i7;
                            } else if (!(nzqVar2 instanceof kzq)) {
                                if (size < 0) {
                                    if (i6 >= 0) {
                                        size = i6;
                                    } else if (tzqVar.n == null || !tzqVar.m.b()) {
                                        size2 = list2.size();
                                        i = -1;
                                        i2 = 0;
                                        while (i2 < size2 && (((nzq) list.get(i2)) instanceof kzq)) {
                                            int i8 = i2;
                                            i2++;
                                            i = i8;
                                        }
                                        size = i < 0 ? i : 0;
                                    } else {
                                        int size4 = list2.size();
                                        size = 0;
                                        while (size < size4) {
                                            nzq nzqVar3 = (nzq) list.get(size);
                                            if (!(nzqVar3 instanceof hzq) && !(nzqVar3 instanceof mzq)) {
                                                size++;
                                            }
                                        }
                                        size2 = list2.size();
                                        i = -1;
                                        i2 = 0;
                                        while (i2 < size2) {
                                            int i82 = i2;
                                            i2++;
                                            i = i82;
                                        }
                                        if (i < 0) {
                                        }
                                    }
                                }
                            }
                        }
                        if (size < 0) {
                        }
                    }
                }
                nzq nzqVar4 = (nzq) list.get(size);
                if (b79.u(nzqVar4, gzqVar2)) {
                    list.remove(size);
                } else if (b79.u(nzqVar4, gzqVar)) {
                    Object objQ = tzqVar.q(list, cngVar);
                    if (objQ == boiVar) {
                        return objQ;
                    }
                } else if (b79.u(nzqVar4, gzqVar3)) {
                    lhc0 lhc0Var = tzqVar.s;
                    if (lhc0Var != null) {
                        lhc0Var.a();
                    }
                    tzqVar.n = null;
                    list.remove(size);
                    int i9 = 0;
                    while (i9 < size) {
                        nzq nzqVar5 = (nzq) list.get(i9);
                        if (!b79.u(nzqVar5, gzqVar4) && !b79.u(nzqVar5, gzqVar3) && !(nzqVar5 instanceof kzq) && !(nzqVar5 instanceof mzq)) {
                            if (nzqVar5 instanceof hzq) {
                                tzqVar.b(((hzq) nzqVar5).a);
                            } else {
                                i9++;
                            }
                        }
                        list.remove(i9);
                        size--;
                    }
                } else if (b79.u(nzqVar4, gzqVar4)) {
                    lhc0 lhc0Var2 = tzqVar.s;
                    if (lhc0Var2 != null) {
                        af8 af8Var = (af8) lhc0Var2.c;
                        synchronized (af8Var.i) {
                            af8Var.toString();
                            af8Var.a.s2();
                        }
                    }
                    tzqVar.n = null;
                    list.remove(size);
                    int i10 = 0;
                    while (i10 < size) {
                        nzq nzqVar6 = (nzq) list.get(i10);
                        if (b79.u(nzqVar6, gzqVar4) || (nzqVar6 instanceof kzq)) {
                            list.remove(i10);
                            size--;
                        } else {
                            i10++;
                        }
                    }
                } else if (nzqVar4 instanceof lzq) {
                    Object objN = tzqVar.n(list, size, (lzq) nzqVar4, cngVar);
                    if (objN == boiVar) {
                        return objN;
                    }
                } else if (nzqVar4 instanceof hzq) {
                    tzqVar.i(list, size, (hzq) nzqVar4, true);
                } else if (nzqVar4 instanceof mzq) {
                    tzqVar.s(list, size, (mzq) nzqVar4);
                } else if (nzqVar4 instanceof jzq) {
                    jzq jzqVar = (jzq) nzqVar4;
                    Map mapB = tzqVar.c;
                    tzqVar.o = jzqVar.a;
                    Map map = jzqVar.b;
                    tzqVar.p = map;
                    if (!map.isEmpty()) {
                        miw miwVar = new miw();
                        miwVar.putAll(map);
                        miwVar.putAll(mapB);
                        mapB = miwVar.b();
                    }
                    tzqVar.q = mapB;
                    list.remove(size);
                    int i11 = 0;
                    while (i11 < size) {
                        if (((nzq) list.get(i11)) instanceof jzq) {
                            list.remove(i11);
                            size--;
                        } else {
                            i11++;
                        }
                    }
                    tzqVar.v();
                } else {
                    if (nzqVar4 instanceof izq) {
                        throw null;
                    }
                    if (!(nzqVar4 instanceof kzq)) {
                        n0z.a();
                        return null;
                    }
                    tzqVar.l(size, true, list);
                }
                return tid0Var;
            case 7:
                lzt lztVar = (lzt) obj;
                return ((a1u) this.receiver).c.a(new j940(lztVar.a, lztVar.b, lztVar.c, lztVar.d, lztVar.e), lztVar.f, (cng) obj2);
            case 8:
                return ((iru) this.receiver).C((b) obj, (cng) obj2);
            case 9:
                return ((z0w) this.receiver).k((List) obj, (cng) obj2);
            case 10:
                xkw xkwVar = (xkw) obj;
                cng cngVar2 = (cng) obj2;
                dmw dmwVar = (dmw) this.receiver;
                dmwVar.getClass();
                String str = xkwVar.b;
                wlv wlvVarT = gee.t();
                wlvVarT.add("text/plain");
                String str2 = xkwVar.c;
                if (str2 != null) {
                    wlvVarT.add("text/html");
                }
                if (str != null) {
                    wlvVarT.add("application/vnd.openai.rich-text-editor.markdown");
                }
                return dmwVar.a.b(new zza(new ClipData(new ClipDescription("markdown_editor", (String[]) gee.l(wlvVarT).toArray(new String[0])), new ClipData.Item(xkwVar.a, str2, str != null ? new Intent().putExtra("rich_markdown", str) : null, null))), cngVar2);
            case 11:
                xkw xkwVar2 = (xkw) obj;
                cng cngVar3 = (cng) obj2;
                emw emwVar = (emw) this.receiver;
                emwVar.getClass();
                String str3 = xkwVar2.b;
                wlv wlvVarT2 = gee.t();
                wlvVarT2.add("text/plain");
                String str4 = xkwVar2.c;
                if (str4 != null) {
                    wlvVarT2.add("text/html");
                }
                if (str3 != null) {
                    wlvVarT2.add("application/vnd.openai.rich-text-editor.markdown");
                }
                return emwVar.a.b(new zza(new ClipData(new ClipDescription("markdown_editor", (String[]) gee.l(wlvVarT2).toArray(new String[0])), new ClipData.Item(xkwVar2.a, str4, str3 != null ? new Intent().putExtra("rich_markdown", str3) : null, null))), cngVar3);
            case 12:
                return ((zv30) this.receiver).G(((m7h) obj).a, (cng) obj2);
            case 13:
                Object objD = ((fh60) this.receiver).d((ei10) obj, (cng) obj2);
                return objD == boi.a ? objD : new br50(objD);
            case 14:
                return ((ajf0) this.receiver).v(((Boolean) obj).booleanValue(), (cng) obj2);
            case 15:
                return ((jyf0) this.receiver).C((ruf0) obj, (cng) obj2);
            case 16:
                w1g0 w1g0Var = (w1g0) this.receiver;
                w1g0Var.getClass();
                return w1g0Var.a(new w0g0((ilf0) obj), (cng) obj2);
            default:
                return ((v1h0) this.receiver).h((String) obj, (cng) obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pc8(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
