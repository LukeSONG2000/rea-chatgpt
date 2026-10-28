package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fgq extends kxx0 implements Function2 {
    public zgq n;
    public String o;
    public String p;
    public Iterator q;
    public String r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ zgq u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgq(zgq zgqVar, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.u = zgqVar;
        this.v = str;
        this.w = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        fgq fgqVar = new fgq(this.u, this.v, this.w, twpVar);
        fgqVar.t = obj;
        return fgqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fgq) create((k720) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ad, code lost:
    
        if (r13 == r8) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ca, code lost:
    
        if (r13 == r8) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0143, code lost:
    
        if (r14.emit(r13, r16) == r8) goto L71;
     */
    /* JADX WARN: Path cross not found for [B:69:0x012f, B:49:0x00fe], limit reached: 89 */
    /* JADX WARN: Path cross not found for [B:69:0x012f, B:54:0x010c], limit reached: 89 */
    /* JADX WARN: Path cross not found for [B:69:0x012f, B:58:0x0118], limit reached: 89 */
    /* JADX WARN: Path cross not found for [B:69:0x012f, B:63:0x0123], limit reached: 89 */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b5 A[PHI: r2 r3 r4 r9 r10 r11 r12
      0x00b5: PHI (r2v3 java.lang.String) = (r2v5 java.lang.String), (r2v9 java.lang.String) binds: [B:30:0x00b3, B:25:0x0097] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r3v2 byte) = (r3v4 byte), (r3v5 byte) binds: [B:30:0x00b3, B:25:0x0097] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r4v1 byte) = (r4v2 byte), (r4v3 byte) binds: [B:30:0x00b3, B:25:0x0097] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r9v5 java.util.Iterator) = (r9v7 java.util.Iterator), (r9v8 java.util.Iterator) binds: [B:30:0x00b3, B:25:0x0097] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r10v5 java.lang.String) = (r10v7 java.lang.String), (r10v8 java.lang.String) binds: [B:30:0x00b3, B:25:0x0097] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r11v6 java.lang.String) = (r11v8 java.lang.String), (r11v9 java.lang.String) binds: [B:30:0x00b3, B:25:0x0097] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r12v3 zgq) = (r12v5 zgq), (r12v6 zgq) binds: [B:30:0x00b3, B:25:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0197  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00d4 -> B:73:0x0147). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x012c -> B:72:0x0146). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0143 -> B:72:0x0146). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Iterator it;
        String str;
        String str2;
        zgq zgqVar;
        Object objD;
        String str3;
        nh01 nh01Var;
        Integer num;
        boolean zEquals;
        boolean zEquals2;
        s520 s520Var;
        Object objA;
        boolean zEquals3;
        smw0 smw0Var;
        Map mapJ0;
        String str4;
        boolean zL;
        Object value2;
        k720 k720Var = (k720) this.t;
        byte b = this.s;
        byte b2 = 3;
        byte b3 = 2;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            zgq zgqVar2 = this.u;
            smw0 smw0Var2 = zgqVar2.d;
            do {
                value = smw0Var2.getValue();
            } while (!smw0Var2.l(value, bhq.a((bhq) value, null, 3)));
            it = k720Var.a.iterator();
            str = this.v;
            str2 = this.w;
            zgqVar = zgqVar2;
            if (it.hasNext()) {
            }
        } else {
            if (b == 1) {
                str3 = this.r;
                it = this.q;
                str2 = this.p;
                str = this.o;
                zgqVar = this.n;
                vpq0.o(obj);
                objA = obj;
                nh01Var = (nh01) objA;
                if (nh01Var != null) {
                    if (nh01Var instanceof mh01) {
                    }
                }
                return yfsVar;
            }
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = this.r;
                it = this.q;
                str2 = this.p;
                str = this.o;
                zgqVar = this.n;
                vpq0.o(obj);
                s520Var = null;
                smw0Var = zgqVar.d;
                mapJ0 = ((bhq) smw0Var.getValue()).b;
                if (s520Var != null) {
                    mapJ0 = wbb0.j0(mapJ0, new i6j0(new w720(s520Var.a), s520Var));
                }
                str4 = k720Var.b;
                if (str4 == null) {
                    zL = false;
                } else {
                    v720 v720Var = w720.Companion;
                    zL = kdd.l(str3, str4);
                }
                if (!zL) {
                    s520Var = ((bhq) smw0Var.getValue()).a;
                }
                do {
                    value2 = smw0Var.getValue();
                    ((bhq) value2).getClass();
                } while (!smw0Var.l(value2, new bhq(s520Var, mapJ0, false)));
                b2 = 3;
                b3 = 2;
                if (it.hasNext()) {
                    return a011.a;
                }
                str3 = ((w720) it.next()).a;
                l720 l720Var = k720Var.c;
                h720 h720Var = l720Var.a;
                String str5 = l720Var.b;
                if (str5 == null) {
                    zEquals3 = false;
                } else {
                    v720 v720Var2 = w720.Companion;
                    zEquals3 = str3.equals(str5);
                }
                if (!zEquals3) {
                    h720Var = null;
                }
                if (h720Var != null) {
                    ad20 ad20Var = zgqVar.a;
                    this.t = k720Var;
                    this.n = zgqVar;
                    this.o = str;
                    this.p = str2;
                    this.q = it;
                    this.r = str3;
                    this.s = (byte) 1;
                    objA = ad20Var.a(str3, h720Var, this);
                } else {
                    ad20 ad20Var2 = zgqVar.a;
                    this.t = k720Var;
                    this.n = zgqVar;
                    this.o = str;
                    this.p = str2;
                    this.q = it;
                    this.r = str3;
                    this.s = b3;
                    objD = ad20.d(ad20Var2, str3, false, this, 6);
                }
                return yfsVar;
            }
            str3 = this.r;
            it = this.q;
            str2 = this.p;
            str = this.o;
            zgqVar = this.n;
            vpq0.o(obj);
            objD = obj;
            nh01Var = (nh01) objD;
            if (nh01Var instanceof mh01) {
                s520Var = (s520) ((mh01) nh01Var).b;
                smw0Var = zgqVar.d;
                mapJ0 = ((bhq) smw0Var.getValue()).b;
                if (s520Var != null) {
                }
                str4 = k720Var.b;
                if (str4 == null) {
                }
                if (!zL) {
                }
                do {
                    value2 = smw0Var.getValue();
                    ((bhq) value2).getClass();
                } while (!smw0Var.l(value2, new bhq(s520Var, mapJ0, false)));
                b2 = 3;
                b3 = 2;
                if (it.hasNext()) {
                }
            } else {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var;
                if ((gh01Var instanceof lh01) && (num = ((lh01) gh01Var).c) != null && num.intValue() == 404 && z4x0.M(str3, "g-p-", false)) {
                    String str6 = k720Var.b;
                    if (str6 == null) {
                        zEquals = false;
                    } else {
                        v720 v720Var3 = w720.Companion;
                        zEquals = str3.equals(str6);
                    }
                    if (!zEquals) {
                        if (str == null) {
                            zEquals2 = false;
                        } else {
                            v720 v720Var4 = w720.Companion;
                            zEquals2 = str3.equals(str);
                        }
                        if (!zEquals2) {
                            String str7 = k720Var.d;
                            if (str7 == null) {
                                str7 = null;
                            }
                            if (!str3.equals(str7)) {
                                if (str3.equals(str2 == null ? null : str2)) {
                                }
                                s520Var = null;
                                smw0Var = zgqVar.d;
                                mapJ0 = ((bhq) smw0Var.getValue()).b;
                                if (s520Var != null) {
                                }
                                str4 = k720Var.b;
                                if (str4 == null) {
                                }
                                if (!zL) {
                                }
                                do {
                                    value2 = smw0Var.getValue();
                                    ((bhq) value2).getClass();
                                } while (!smw0Var.l(value2, new bhq(s520Var, mapJ0, false)));
                                b2 = 3;
                                b3 = 2;
                                if (it.hasNext()) {
                                }
                            }
                        }
                    }
                }
                rxt0 rxt0Var = zgqVar.e;
                this.t = k720Var;
                this.n = zgqVar;
                this.o = str;
                this.p = str2;
                this.q = it;
                this.r = str3;
                this.s = b2;
            }
        }
    }
}
