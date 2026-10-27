package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzc' uses external variables
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
public final class dji0 {
    public static final dji0 zza;
    public static final dji0 zzb;
    public static final dji0 zzc;
    public static final dji0 zzd;
    public static final dji0 zze;
    public static final dji0 zzf;
    public static final dji0 zzg;
    public static final dji0 zzh;
    public static final dji0 zzi;
    public static final dji0 zzj;
    public static final dji0 zzk;
    public static final dji0 zzl;
    public static final dji0 zzm;
    public static final dji0 zzn;
    public static final dji0 zzo;
    public static final dji0 zzp;
    public static final dji0 zzq;
    public static final dji0 zzr;
    private static final /* synthetic */ dji0[] zzu;
    private final eji0 zzs;
    private final int zzt;

    static {
        dji0 dji0Var = new dji0("DOUBLE", 0, eji0.zzd, 1);
        zza = dji0Var;
        dji0 dji0Var2 = new dji0("FLOAT", 1, eji0.zzc, 5);
        zzb = dji0Var2;
        eji0 eji0Var = eji0.zzb;
        dji0 dji0Var3 = new dji0("INT64", 2, eji0Var, 0);
        zzc = dji0Var3;
        dji0 dji0Var4 = new dji0("UINT64", 3, eji0Var, 0);
        zzd = dji0Var4;
        eji0 eji0Var2 = eji0.zza;
        dji0 dji0Var5 = new dji0("INT32", 4, eji0Var2, 0);
        zze = dji0Var5;
        dji0 dji0Var6 = new dji0("FIXED64", 5, eji0Var, 1);
        zzf = dji0Var6;
        dji0 dji0Var7 = new dji0("FIXED32", 6, eji0Var2, 5);
        zzg = dji0Var7;
        dji0 dji0Var8 = new dji0("BOOL", 7, eji0.zze, 0);
        zzh = dji0Var8;
        dji0 dji0Var9 = new dji0("STRING", 8, eji0.zzf, 2);
        zzi = dji0Var9;
        eji0 eji0Var3 = eji0.zzi;
        dji0 dji0Var10 = new dji0("GROUP", 9, eji0Var3, 3);
        zzj = dji0Var10;
        dji0 dji0Var11 = new dji0("MESSAGE", 10, eji0Var3, 2);
        zzk = dji0Var11;
        dji0 dji0Var12 = new dji0("BYTES", 11, eji0.zzg, 2);
        zzl = dji0Var12;
        dji0 dji0Var13 = new dji0("UINT32", 12, eji0Var2, 0);
        zzm = dji0Var13;
        dji0 dji0Var14 = new dji0("ENUM", 13, eji0.zzh, 0);
        zzn = dji0Var14;
        dji0 dji0Var15 = new dji0("SFIXED32", 14, eji0Var2, 5);
        zzo = dji0Var15;
        dji0 dji0Var16 = new dji0("SFIXED64", 15, eji0Var, 1);
        zzp = dji0Var16;
        dji0 dji0Var17 = new dji0("SINT32", 16, eji0Var2, 0);
        zzq = dji0Var17;
        dji0 dji0Var18 = new dji0("SINT64", 17, eji0Var, 0);
        zzr = dji0Var18;
        zzu = new dji0[]{dji0Var, dji0Var2, dji0Var3, dji0Var4, dji0Var5, dji0Var6, dji0Var7, dji0Var8, dji0Var9, dji0Var10, dji0Var11, dji0Var12, dji0Var13, dji0Var14, dji0Var15, dji0Var16, dji0Var17, dji0Var18};
    }

    public dji0(String str, int i, eji0 eji0Var, int i2) {
        this.zzs = eji0Var;
        this.zzt = i2;
    }

    public static dji0[] values() {
        return (dji0[]) zzu.clone();
    }

    public final eji0 a() {
        return this.zzs;
    }

    public final int b() {
        return this.zzt;
    }
}
