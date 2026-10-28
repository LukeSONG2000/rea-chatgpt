package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vdo implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ vdo(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e7  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        byte b = this.a;
        boolean zEquals5 = false;
        twp twpVar = null;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                q360 q360Var = (q360) obj6;
                v5r v5rVar = (v5r) obj4;
                sfx0 sfx0Var = (sfx0) obj3;
                l1n0 l1n0Var = (l1n0) obj2;
                aho ahoVar = (aho) obj;
                t2f t2fVar = ((b4f) obj5).a;
                String str = v5rVar.d;
                if (sfx0Var instanceof rfx0) {
                    rfx0 rfx0Var = (rfx0) sfx0Var;
                    String str2 = rfx0Var.c;
                    if (rfx0Var.b == t2fVar && kdd.l(rfx0Var.a, v5rVar.a)) {
                        String str3 = rfx0Var.d;
                        String str4 = v5rVar.f;
                        if (str3 == null) {
                            zEquals = str4 == null;
                            if (zEquals) {
                                String strE = kb71.E(v5rVar, l1n0Var);
                                if (str2 == null) {
                                    zEquals2 = str == null;
                                    if (zEquals2) {
                                        if (strE == null) {
                                            zEquals3 = str == null;
                                            if (!zEquals3) {
                                                j9z j9zVar = ahoVar.E;
                                                bas.f.getClass();
                                                Boolean bool = (Boolean) j9z.q(j9zVar, bas.Q, false, null, 14);
                                                bool.getClass();
                                                if (bool.booleanValue()) {
                                                    str = strE;
                                                }
                                            }
                                            if (str2 != null) {
                                                if (str == null) {
                                                    zEquals5 = true;
                                                }
                                            } else if (str != null) {
                                                zEquals5 = str2.equals(str);
                                            }
                                            if (zEquals5) {
                                                return new ocr(q360Var.o);
                                            }
                                        } else {
                                            if (str != null) {
                                                zEquals3 = strE.equals(str);
                                            }
                                            if (!zEquals3) {
                                            }
                                            if (str2 != null) {
                                            }
                                            if (zEquals5) {
                                            }
                                        }
                                    } else if (str2 == null) {
                                        zEquals4 = strE == null;
                                        if (zEquals4) {
                                        }
                                    } else {
                                        if (strE != null) {
                                            zEquals4 = str2.equals(strE);
                                        }
                                        if (zEquals4) {
                                        }
                                    }
                                } else {
                                    if (str != null) {
                                        zEquals2 = str2.equals(str);
                                    }
                                    if (zEquals2) {
                                    }
                                }
                            }
                        } else {
                            if (str4 != null) {
                                zEquals = str3.equals(str4);
                            }
                            if (zEquals) {
                            }
                        }
                    }
                }
                return ncr.a;
            default:
                ((a5e0) obj4).setValue(Boolean.TRUE);
                ((Function1) obj6).invoke((b) ((emw0) obj3).getValue());
                dve.U((sfs) obj5, null, 0, new fsg0(obj2, twpVar, (byte) 4), 3).O(new hg0((Function0) obj, (byte) 9));
                return a011.a;
        }
    }
}
