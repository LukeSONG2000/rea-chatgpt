package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zza' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pwi0 {
    public static final pwi0 zza;
    public static final pwi0 zzb;
    public static final pwi0 zzc;
    public static final pwi0 zzd;
    public static final pwi0 zze;
    public static final pwi0 zzf;
    public static final pwi0 zzg;
    public static final pwi0 zzh;
    public static final pwi0 zzi;
    public static final pwi0 zzj;
    public static final pwi0 zzk;
    public static final pwi0 zzl;
    public static final pwi0 zzm;
    public static final pwi0 zzn;
    private static final pwi0[] zzo;
    private static final /* synthetic */ pwi0[] zzr;
    private final int zzp;
    private final cri0 zzq;

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.use(jadx.core.dex.instructions.args.RegisterArg)" because "ssaVar" is null
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:506)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:509)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.checkArrayForEach(LoopRegionVisitor.java:227)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.checkForIndexedLoop(LoopRegionVisitor.java:141)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.processLoopRegion(LoopRegionVisitor.java:78)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.enterRegion(LoopRegionVisitor.java:62)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.visit(LoopRegionVisitor.java:55)
        */
    static {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pwi0.<clinit>():void");
    }

    public pwi0(String str, int i, int i2, cri0 cri0Var) {
        this.zzp = i2;
        String strConcat = "HTTP/2 error code: ".concat(String.valueOf(name()));
        if (cri0Var.h() != null) {
            String strH = cri0Var.h();
            int length = strConcat.length();
            strConcat = bya0.s(new StringBuilder(String.valueOf(strH).length() + length + 2 + 1), strConcat, " (", strH, ")");
        }
        this.zzq = cri0Var.e(strConcat);
    }

    public static pwi0 a(long j) {
        pwi0[] pwi0VarArr = zzo;
        if (j >= pwi0VarArr.length || j < 0) {
            return null;
        }
        return pwi0VarArr[(int) j];
    }

    public static cri0 b(long j) {
        pwi0 pwi0VarA = a(j);
        if (pwi0VarA != null) {
            return pwi0VarA.zzq;
        }
        cri0 cri0VarA = cri0.a(zzc.zzq.g().a());
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 32);
        sb.append("Unrecognized HTTP/2 error code: ");
        sb.append(j);
        return cri0VarA.e(sb.toString());
    }

    public static pwi0[] values() {
        return (pwi0[]) zzr.clone();
    }
}
