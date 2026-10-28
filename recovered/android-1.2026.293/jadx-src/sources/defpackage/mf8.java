package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class mf8 {
    public static final lf8 Companion = new lf8();
    public final b a;

    public /* synthetic */ mf8(int i, b bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List a() {
        b bVar;
        Iterable iterableSingletonList;
        b bVar2 = this.a;
        c cVar = bVar2 instanceof c ? (c) bVar2 : null;
        if (cVar == null) {
            bVar = null;
        } else {
            if (!(cVar.get("allowed_timing_modes") instanceof a)) {
                cVar = null;
            }
            if (cVar != null) {
                bVar = (b) cVar.get("allowed_frequencies");
            }
        }
        a aVar = bVar instanceof a ? (a) bVar : null;
        if (aVar != null) {
            ArrayList arrayList = new ArrayList();
            for (b bVar3 : aVar.a) {
                d dVar = bVar3 instanceof d ? (d) bVar3 : null;
                String strG = dVar != null ? qy60.g(dVar) : null;
                if (strG != null) {
                    switch (strG.hashCode()) {
                        case -1349088399:
                            iterableSingletonList = strG.equals("custom") ? Collections.singletonList(f58.g) : sgy.a;
                            break;
                        case -1211426191:
                            if (strG.equals("hourly")) {
                                iterableSingletonList = Collections.singletonList(f58.a);
                                break;
                            }
                            break;
                        case -791707519:
                            if (strG.equals("weekly")) {
                                iterableSingletonList = zx6.U(f58.c, f58.d);
                                break;
                            }
                            break;
                        case 3415681:
                            if (strG.equals("once")) {
                                iterableSingletonList = Collections.singletonList(f58.h);
                                break;
                            }
                            break;
                        case 95346201:
                            if (strG.equals("daily")) {
                                iterableSingletonList = Collections.singletonList(f58.b);
                                break;
                            }
                            break;
                        case 1236635661:
                            if (strG.equals("monthly")) {
                                iterableSingletonList = Collections.singletonList(f58.e);
                                break;
                            }
                            break;
                    }
                }
                f0n.t0(arrayList, iterableSingletonList);
            }
            List listH0 = a0n.H0(arrayList);
            if (!listH0.isEmpty()) {
                return listH0;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mf8) && kdd.l(this.a, ((mf8) obj).a);
    }

    public final int hashCode() {
        b bVar = this.a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return mf8.class.getName();
    }

    public mf8() {
        this.a = null;
    }
}
