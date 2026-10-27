.class public final Lp5j0;
.super Lrri0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zzb:Lcl6;


# instance fields
.field private final zzc:Lspi0;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lg4j0;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lo5j0;

.field private final zzh:Ln5j0;

.field private final zzi:Lxki0;

.field private final zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5j0;->zzb:Lcl6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lspi0;Lopi0;Le5j0;Lb6j0;Lo6j0;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lg4j0;Ln4j0;Lcli0;)V
    .locals 9

    .line 1
    new-instance v1, Lj6j0;

    .line 2
    .line 3
    invoke-direct {v1}, Lj6j0;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p2

    .line 8
    move-object/from16 v2, p11

    .line 9
    .line 10
    move-object/from16 v3, p12

    .line 11
    .line 12
    move-object/from16 v5, p13

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lrri0;-><init>(Lj6j0;Lg4j0;Ln4j0;Lopi0;Lcli0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ln5j0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ln5j0;-><init>(Lp5j0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp5j0;->zzh:Ln5j0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lp5j0;->zzj:Z

    .line 26
    .line 27
    iput-object v2, p0, Lp5j0;->zze:Lg4j0;

    .line 28
    .line 29
    iput-object p1, p0, Lp5j0;->zzc:Lspi0;

    .line 30
    .line 31
    move-object/from16 v3, p9

    .line 32
    .line 33
    iput-object v3, p0, Lp5j0;->zzf:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v3, p10

    .line 36
    .line 37
    iput-object v3, p0, Lp5j0;->zzd:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p4}, Lb6j0;->m()Lxki0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lp5j0;->zzi:Lxki0;

    .line 44
    .line 45
    new-instance v0, Lo5j0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v5, p3

    .line 52
    move-object v7, p4

    .line 53
    move-object v6, p5

    .line 54
    move-object v4, p6

    .line 55
    move/from16 v8, p8

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    move/from16 v2, p7

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Lo5j0;-><init>(Lp5j0;ILg4j0;Ljava/lang/Object;Le5j0;Lo6j0;Lb6j0;I)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    iput-object v1, p0, Lp5j0;->zzg:Lo5j0;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic x()Lcl6;
    .locals 1

    .line 1
    sget-object v0, Lp5j0;->zzb:Lcl6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic A()Lg4j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5j0;->zze:Lg4j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5j0;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic C()Lo5j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5j0;->zzg:Lo5j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lxki0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5j0;->zzi:Lxki0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lo5j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5j0;->zzg:Lo5j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lrpi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5j0;->zzc:Lspi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi0;->a()Lrpi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic p()Lo5j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5j0;->zzg:Lo5j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic r()Lo5j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5j0;->zzg:Lo5j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s()Ln5j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5j0;->zzh:Ln5j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic y()Lspi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5j0;->zzc:Lspi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5j0;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
