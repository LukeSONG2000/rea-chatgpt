package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class naq extends kxx0 implements Function1 {
    public final /* synthetic */ String A;
    public final /* synthetic */ boolean A1;
    public final /* synthetic */ qxp B1;
    public final /* synthetic */ Map C1;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ kab0 Y;
    public final /* synthetic */ ch10 Z;
    public final /* synthetic */ boolean f1;
    public final /* synthetic */ String g1;
    public final /* synthetic */ hri0 h1;
    public final /* synthetic */ a9g0 i1;
    public final /* synthetic */ sfx0 j1;
    public final /* synthetic */ int k1;
    public final /* synthetic */ String l1;
    public final /* synthetic */ hb20 m1;
    public int n;
    public final /* synthetic */ List n1;
    public nh01 o;
    public final /* synthetic */ List o1;
    public gh01 p;
    public final /* synthetic */ String p1;
    public byte q;
    public final /* synthetic */ boolean q1;
    public final /* synthetic */ zpu r;
    public final /* synthetic */ String r1;
    public final /* synthetic */ zaq s;
    public final /* synthetic */ String s1;
    public final /* synthetic */ ArrayList t;
    public final /* synthetic */ String t1;
    public final /* synthetic */ String u;
    public final /* synthetic */ String u1;
    public final /* synthetic */ ycc0 v;
    public final /* synthetic */ String v1;
    public final /* synthetic */ List w;
    public final /* synthetic */ fs3 w1;
    public final /* synthetic */ qaq0 x;
    public final /* synthetic */ boolean x1;
    public final /* synthetic */ fcr y;
    public final /* synthetic */ rbr y1;
    public final /* synthetic */ qxp z;
    public final /* synthetic */ ctz0 z1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public naq(zpu zpuVar, zaq zaqVar, ArrayList arrayList, String str, ycc0 ycc0Var, List list, qaq0 qaq0Var, fcr fcrVar, qxp qxpVar, String str2, boolean z, kab0 kab0Var, ch10 ch10Var, boolean z2, String str3, hri0 hri0Var, a9g0 a9g0Var, sfx0 sfx0Var, int i, String str4, hb20 hb20Var, List list2, List list3, String str5, boolean z3, String str6, String str7, String str8, String str9, String str10, fs3 fs3Var, boolean z4, rbr rbrVar, ctz0 ctz0Var, boolean z5, qxp qxpVar2, Map map, twp twpVar) {
        super(1, twpVar);
        this.r = zpuVar;
        this.s = zaqVar;
        this.t = arrayList;
        this.u = str;
        this.v = ycc0Var;
        this.w = list;
        this.x = qaq0Var;
        this.y = fcrVar;
        this.z = qxpVar;
        this.A = str2;
        this.X = z;
        this.Y = kab0Var;
        this.Z = ch10Var;
        this.f1 = z2;
        this.g1 = str3;
        this.h1 = hri0Var;
        this.i1 = a9g0Var;
        this.j1 = sfx0Var;
        this.k1 = i;
        this.l1 = str4;
        this.m1 = hb20Var;
        this.n1 = list2;
        this.o1 = list3;
        this.p1 = str5;
        this.q1 = z3;
        this.r1 = str6;
        this.s1 = str7;
        this.t1 = str8;
        this.u1 = str9;
        this.v1 = str10;
        this.w1 = fs3Var;
        this.x1 = z4;
        this.y1 = rbrVar;
        this.z1 = ctz0Var;
        this.A1 = z5;
        this.B1 = qxpVar2;
        this.C1 = map;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new naq(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, this.h1, this.i1, this.j1, this.k1, this.l1, this.m1, this.n1, this.o1, this.p1, this.q1, this.r1, this.s1, this.t1, this.u1, this.v1, this.w1, this.x1, this.y1, this.z1, this.A1, this.B1, this.C1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((naq) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0337 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0197 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0097 A[Catch: all -> 0x00df, TryCatch #14 {all -> 0x00df, blocks: (B:64:0x00ff, B:36:0x0090, B:38:0x0097, B:40:0x009b, B:57:0x00e1, B:58:0x00e6, B:59:0x00e7, B:61:0x00f3), top: B:160:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e7 A[Catch: all -> 0x00df, TRY_LEAVE, TryCatch #14 {all -> 0x00df, blocks: (B:64:0x00ff, B:36:0x0090, B:38:0x0097, B:40:0x009b, B:57:0x00e1, B:58:0x00e6, B:59:0x00e7, B:61:0x00f3), top: B:160:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0190  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        fcr fcrVar;
        zaq zaqVar;
        Object objE;
        int i;
        nh01 nh01Var;
        Object objY;
        nh01 nh01Var2;
        int i2;
        nh01 nh01Var3;
        Object objE2;
        int i3;
        nh01 nh01Var4;
        int i4;
        fcr fcrVar2;
        int i5;
        fcr fcrVar3;
        qaq0 qaq0Var = this.x;
        String str = qaq0Var.a;
        ycc0 ycc0Var = this.v;
        Set set = ycc0Var.A0;
        byte b = this.q;
        a011 a011Var = a011.a;
        String str2 = this.u;
        ArrayList<ycc0> arrayList = this.t;
        int i6 = 0;
        fcr fcrVar4 = this.y;
        zaq zaqVar2 = this.s;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            i6 = b;
        }
        switch (b) {
            case 0:
                vpq0.o(obj);
                try {
                    zpu zpuVar = this.r;
                    this.n = 0;
                    this.q = (byte) 1;
                    objE = zpuVar.E(this);
                    break;
                } catch (Throwable th3) {
                    th = th3;
                    fcrVar = fcrVar4;
                    zaqVar = zaqVar2;
                    if (i6 == 0) {
                    }
                    throw th;
                }
                if (objE != yfsVar) {
                    i = 0;
                    try {
                        nh01Var = (nh01) objE;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    if (!(nh01Var instanceof mh01)) {
                        try {
                            f8d f8dVar = new f8d(new wbb(zaqVar2.E1, ycc0Var, (byte) 2), (byte) 2);
                            this.n = i;
                            this.q = (byte) 4;
                            objY = sht.y(f8dVar, this);
                        } catch (Throwable th5) {
                            th = th5;
                            fcrVar = fcrVar4;
                            zaqVar = zaqVar2;
                            i6 = i;
                            if (i6 == 0) {
                            }
                            throw th;
                        }
                        if (objY != yfsVar) {
                            ycc0 ycc0Var2 = (ycc0) objY;
                            gfk0 gfk0Var = zaqVar2.M1;
                            ycc0 ycc0VarA = ycc0.a(ycc0Var2, null, null, null, null, null, null, null, null, ycc0Var.i, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -1, -1, -1, -1, 1023);
                            List list = this.w;
                            this.o = null;
                            this.n = i;
                            this.q = (byte) 5;
                            objE2 = gfk0Var.e(ycc0VarA, list, false, this);
                            if (objE2 != yfsVar) {
                                i3 = i;
                                try {
                                    nh01Var4 = (nh01) objE2;
                                } catch (Throwable th6) {
                                    th = th6;
                                    i = i3;
                                    fcrVar = fcrVar4;
                                    zaqVar = zaqVar2;
                                }
                                if (nh01Var4 instanceof mh01) {
                                    i = i3;
                                    fcrVar2 = fcrVar4;
                                    zaqVar = zaqVar2;
                                    try {
                                        if (nh01Var4 instanceof gh01) {
                                            zaqVar.M1.h(str, set.size(), ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED, ((gh01) nh01Var4).b);
                                            this.o = null;
                                            this.p = (gh01) nh01Var4;
                                            this.n = i;
                                            this.q = (byte) 7;
                                            if (zaqVar.M1.b(ycc0Var.a, (gh01) nh01Var4, this) == yfsVar) {
                                                return yfsVar;
                                            }
                                            i5 = i;
                                            try {
                                                zaqVar.n.d(str2, ((gh01) nh01Var4).b);
                                                if (i5 == 0) {
                                                    zaqVar.o.e(fcrVar3);
                                                }
                                                return a011Var;
                                            } catch (Throwable th7) {
                                                th = th7;
                                                fcrVar = fcrVar2;
                                                i6 = i5;
                                            }
                                        } else {
                                            fcrVar = fcrVar2;
                                            try {
                                                throw new NoWhenBranchMatchedException();
                                            } catch (Throwable th8) {
                                                th = th8;
                                            }
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        fcrVar = fcrVar2;
                                    }
                                    i6 = i;
                                    if (i6 == 0 && fcrVar != null) {
                                        zaqVar.o.e(fcrVar);
                                    }
                                    throw th;
                                }
                                try {
                                    zaqVar2.M1.h(str, set.size(), ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_SUCCEEDED, null);
                                    ycc0 ycc0Var3 = (ycc0) ((mh01) nh01Var4).b;
                                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                                    for (ycc0 ycc0Var4 : arrayList) {
                                        try {
                                            if (kdd.l(ycc0Var4.a, ycc0Var3.a)) {
                                                ycc0Var4 = ycc0Var3;
                                            }
                                            arrayList2.add(ycc0Var4);
                                        } catch (Throwable th10) {
                                            th = th10;
                                            i6 = i3;
                                            fcrVar = fcrVar4;
                                            zaqVar = zaqVar2;
                                            if (i6 == 0) {
                                            }
                                            throw th;
                                        }
                                    }
                                    qxp qxpVar = this.z;
                                    zaq zaqVar3 = this.s;
                                    String str3 = this.A;
                                    boolean z = this.X;
                                    kab0 kab0Var = this.Y;
                                    ch10 ch10Var = this.Z;
                                    boolean z2 = this.f1;
                                    try {
                                        String str4 = this.g1;
                                        hri0 hri0Var = this.h1;
                                        try {
                                            a9g0 a9g0Var = this.i1;
                                            sfx0 sfx0Var = this.j1;
                                            try {
                                                String str5 = this.u;
                                                int i7 = this.k1;
                                                String str6 = this.l1;
                                                hb20 hb20Var = this.m1;
                                                List list2 = this.n1;
                                                List list3 = this.o1;
                                                String str7 = this.p1;
                                                boolean z3 = this.q1;
                                                String str8 = this.r1;
                                                String str9 = this.s1;
                                                String str10 = this.t1;
                                                String str11 = this.u1;
                                                String str12 = this.v1;
                                                fs3 fs3Var = this.w1;
                                                boolean z4 = this.x1;
                                                rbr rbrVar = this.y1;
                                                fcr fcrVar5 = this.y;
                                                ctz0 ctz0Var = this.z1;
                                                boolean z5 = this.A1;
                                                qxp qxpVar2 = this.B1;
                                                Map map = this.C1;
                                                this.o = null;
                                                this.p = null;
                                                this.n = i3;
                                                this.q = (byte) 6;
                                                i4 = i3;
                                                fcrVar2 = fcrVar4;
                                                zaqVar = zaqVar2;
                                                try {
                                                    if (zaq.a1(qxpVar, zaqVar3, str3, z, kab0Var, ch10Var, z2, str4, hri0Var, a9g0Var, sfx0Var, str5, i7, qaq0Var, str6, hb20Var, list2, list3, str7, z3, str8, str9, str10, str11, str12, fs3Var, z4, rbrVar, fcrVar5, ctz0Var, z5, qxpVar2, map, arrayList2, new qaq(1, null, (byte) 0), this) == yfsVar) {
                                                        return yfsVar;
                                                    }
                                                    i5 = 1;
                                                    if (i5 == 0 && (fcrVar3 = fcrVar2) != null) {
                                                        zaqVar.o.e(fcrVar3);
                                                    }
                                                    return a011Var;
                                                } catch (Throwable th11) {
                                                    th = th11;
                                                    i6 = i4;
                                                    fcrVar = fcrVar2;
                                                    if (i6 == 0) {
                                                        zaqVar.o.e(fcrVar);
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th12) {
                                                th = th12;
                                                i4 = i3;
                                                zaqVar = zaqVar2;
                                                fcrVar2 = fcrVar4;
                                            }
                                        } catch (Throwable th13) {
                                            th = th13;
                                            i4 = i3;
                                            fcrVar2 = fcrVar4;
                                            zaqVar = zaqVar2;
                                        }
                                    } catch (Throwable th14) {
                                        th = th14;
                                        i4 = i3;
                                        zaqVar = zaqVar2;
                                        fcrVar2 = fcrVar4;
                                    }
                                } catch (Throwable th15) {
                                    th = th15;
                                    i4 = i3;
                                    fcrVar2 = fcrVar4;
                                    zaqVar = zaqVar2;
                                }
                            }
                            break;
                        }
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        sur surVar = new sur((gh01) nh01Var, tfq.h);
                        this.o = nh01Var;
                        this.n = i;
                        this.q = (byte) 2;
                        int i8 = zaq.Y1;
                        if (zaqVar2.S0(surVar, false, this) != yfsVar) {
                            nh01Var2 = nh01Var;
                            i2 = i;
                            this.o = nh01Var2;
                            this.n = i2;
                            this.q = (byte) 3;
                            int i9 = zaq.Y1;
                            if (zaqVar2.B0(arrayList, this) == yfsVar) {
                                nh01Var3 = nh01Var2;
                                zaqVar2.n.d(str2, ((gh01) nh01Var3).b);
                                if (i2 == 0 && fcrVar4 != null) {
                                    zaqVar2.o.e(fcrVar4);
                                    return a011Var;
                                }
                                return a011Var;
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                int i10 = this.n;
                vpq0.o(obj);
                i = i10;
                objE = obj;
                nh01Var = (nh01) objE;
                if (!(nh01Var instanceof mh01)) {
                }
                return yfsVar;
            case 2:
                i2 = this.n;
                nh01Var2 = this.o;
                vpq0.o(obj);
                this.o = nh01Var2;
                this.n = i2;
                this.q = (byte) 3;
                int i92 = zaq.Y1;
                if (zaqVar2.B0(arrayList, this) == yfsVar) {
                }
                break;
            case 3:
                i2 = this.n;
                nh01Var3 = this.o;
                vpq0.o(obj);
                zaqVar2.n.d(str2, ((gh01) nh01Var3).b);
                if (i2 == 0) {
                    zaqVar2.o.e(fcrVar4);
                    return a011Var;
                }
                return a011Var;
            case 4:
                int i11 = this.n;
                vpq0.o(obj);
                i = i11;
                objY = obj;
                ycc0 ycc0Var22 = (ycc0) objY;
                gfk0 gfk0Var2 = zaqVar2.M1;
                ycc0 ycc0VarA2 = ycc0.a(ycc0Var22, null, null, null, null, null, null, null, null, ycc0Var.i, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -1, -1, -1, -1, 1023);
                List list4 = this.w;
                this.o = null;
                this.n = i;
                this.q = (byte) 5;
                objE2 = gfk0Var2.e(ycc0VarA2, list4, false, this);
                if (objE2 != yfsVar) {
                }
                return yfsVar;
            case 5:
                int i12 = this.n;
                vpq0.o(obj);
                i3 = i12;
                objE2 = obj;
                nh01Var4 = (nh01) objE2;
                if (nh01Var4 instanceof mh01) {
                }
                break;
            case 6:
                int i13 = this.n;
                vpq0.o(obj);
                fcrVar2 = fcrVar4;
                zaqVar = zaqVar2;
                i5 = 1;
                if (i5 == 0) {
                }
                return a011Var;
            case 7:
                int i14 = this.n;
                gh01 gh01Var = this.p;
                vpq0.o(obj);
                nh01Var4 = gh01Var;
                i5 = i14;
                fcrVar2 = fcrVar4;
                zaqVar = zaqVar2;
                zaqVar.n.d(str2, ((gh01) nh01Var4).b);
                if (i5 == 0) {
                }
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
