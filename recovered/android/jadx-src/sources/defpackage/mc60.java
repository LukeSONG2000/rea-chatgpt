package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mc60 implements lc60 {
    public final Function1 a;
    public final iuy b;
    public iuy c;

    public mc60(Map map, Function1 function1) {
        iuy iuyVar;
        this.a = function1;
        if (map == null || map.isEmpty()) {
            iuyVar = null;
        } else {
            iuyVar = new iuy(map.size());
            for (Map.Entry entry : map.entrySet()) {
                iuyVar.n(entry.getKey(), entry.getValue());
            }
        }
        this.b = iuyVar;
    }

    @Override // defpackage.lc60
    public final kc60 a(String str, Function0 function0) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!b79.S(str.charAt(i))) {
                iuy iuyVar = this.c;
                if (iuyVar == null) {
                    long[] jArr = ml60.a;
                    iuyVar = new iuy();
                    this.c = iuyVar;
                }
                Object objG = iuyVar.g(str);
                if (objG == null) {
                    objG = new ArrayList();
                    iuyVar.n(str, objG);
                }
                ((List) objG).add(function0);
                return new oh3(iuyVar, str, function0);
            }
        }
        hs0.u("Registered key is empty or blank");
        return null;
    }

    @Override // defpackage.lc60
    public final boolean d(Object obj) {
        return ((Boolean) this.a.invoke(obj)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    @Override // defpackage.lc60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map e() {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        char c2;
        long j4;
        iuy iuyVar = this.b;
        if (iuyVar == null && this.c == null) {
            return oin.a;
        }
        int i3 = 0;
        int i4 = iuyVar != null ? iuyVar.e : 0;
        iuy iuyVar2 = this.c;
        HashMap map = new HashMap(i4 + (iuyVar2 != null ? iuyVar2.e : 0));
        char c3 = 7;
        long j5 = -9187201950435737472L;
        int i5 = 8;
        if (iuyVar != null) {
            Object[] objArr = iuyVar.b;
            Object[] objArr2 = iuyVar.c;
            long[] jArr3 = iuyVar.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                j2 = 128;
                while (true) {
                    long j6 = jArr3[i6];
                    j3 = 255;
                    if ((((~j6) << c3) & j6 & j5) != j5) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j6 & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                c2 = c3;
                                j4 = j5;
                                map.put((String) objArr[i9], (List) objArr2[i9]);
                            } else {
                                c2 = c3;
                                j4 = j5;
                            }
                            j6 >>= 8;
                            i8++;
                            c3 = c2;
                            j5 = j4;
                        }
                        c = c3;
                        j = j5;
                        if (i7 != 8) {
                            break;
                        }
                    } else {
                        c = c3;
                        j = j5;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c3 = c;
                    j5 = j;
                }
            } else {
                c = 7;
                j = -9187201950435737472L;
                j2 = 128;
                j3 = 255;
            }
        }
        iuy iuyVar3 = this.c;
        if (iuyVar3 != null) {
            Object[] objArr3 = iuyVar3.b;
            Object[] objArr4 = iuyVar3.c;
            long[] jArr4 = iuyVar3.a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i10 = 0;
                while (true) {
                    long j7 = jArr4[i10];
                    if ((((~j7) << c) & j7 & j) != j) {
                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                        int i12 = i3;
                        while (i12 < i11) {
                            if ((j7 & j3) < j2) {
                                int i13 = (i10 << 3) + i12;
                                Object obj = objArr3[i13];
                                List list = (List) objArr4[i13];
                                String str = (String) obj;
                                i2 = i5;
                                if (list.size() == 1) {
                                    Object objInvoke = ((Function0) list.get(i3)).invoke();
                                    if (objInvoke != null) {
                                        if (!d(objInvoke)) {
                                            n0z.e(h750.f(objInvoke));
                                            return null;
                                        }
                                        map.put(str, gee.i(objInvoke));
                                    }
                                    jArr2 = jArr4;
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i3 < size) {
                                        long[] jArr5 = jArr4;
                                        Object objInvoke2 = ((Function0) list.get(i3)).invoke();
                                        if (objInvoke2 != null && !d(objInvoke2)) {
                                            n0z.e(h750.f(objInvoke2));
                                            return null;
                                        }
                                        arrayList.add(objInvoke2);
                                        i3++;
                                        jArr4 = jArr5;
                                    }
                                    jArr2 = jArr4;
                                    map.put(str, arrayList);
                                }
                            } else {
                                jArr2 = jArr4;
                                i2 = i5;
                            }
                            j7 >>= i2;
                            i12++;
                            i5 = i2;
                            jArr4 = jArr2;
                            i3 = 0;
                        }
                        jArr = jArr4;
                        i = i5;
                        if (i11 != i) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i = i5;
                    }
                    if (i10 == length2) {
                        break;
                    }
                    i10++;
                    i5 = i;
                    jArr4 = jArr;
                    i3 = 0;
                }
            }
        }
        return map;
    }

    @Override // defpackage.lc60
    public final Object f(String str) {
        iuy iuyVar = this.b;
        List list = iuyVar != null ? (List) iuyVar.l(str) : null;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && iuyVar != null) {
            List listSubList = list.subList(1, list.size());
            int iF = iuyVar.f(str);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = iuyVar.c;
            Object obj = objArr[iF];
            iuyVar.b[iF] = str;
            objArr[iF] = listSubList;
        }
        return list.get(0);
    }
}
