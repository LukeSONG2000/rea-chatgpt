package defpackage;

import java.util.Comparator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jlw implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jlw(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                return Integer.valueOf(((int[]) ukw.W(linkedHashMap, (lrs) obj2))[i]).compareTo(Integer.valueOf(((int[]) ukw.W(linkedHashMap, (lrs) obj))[i]));
            default:
                int iCompare = ((e) obj3).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                sf sfVar = (sf) obj;
                sf sfVar2 = (sf) obj2;
                return (i >= 0 ? Integer.valueOf(Math.abs(sfVar.b - i)) : Integer.valueOf(sfVar.b)).compareTo(i >= 0 ? Integer.valueOf(Math.abs(sfVar2.b - i)) : Integer.valueOf(sfVar2.b));
        }
    }
}
