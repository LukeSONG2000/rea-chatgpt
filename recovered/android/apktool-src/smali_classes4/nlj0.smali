.class public final synthetic Lnlj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldng;


# instance fields
.field private final synthetic zza:Lmnj0;

.field private final synthetic zzb:Ltap;

.field private final synthetic zzc:J

.field private final synthetic zzd:Lqxj0;

.field private final synthetic zze:Lakj0;


# direct methods
.method public synthetic constructor <init>(Lmnj0;Lgtj0;JLqxj0;Lakj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlj0;->zza:Lmnj0;

    .line 5
    .line 6
    iput-object p2, p0, Lnlj0;->zzb:Ltap;

    .line 7
    .line 8
    iput-wide p3, p0, Lnlj0;->zzc:J

    .line 9
    .line 10
    iput-object p5, p0, Lnlj0;->zzd:Lqxj0;

    .line 11
    .line 12
    iput-object p6, p0, Lnlj0;->zze:Lakj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcdb0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnlj0;->zza:Lmnj0;

    .line 2
    .line 3
    iget-object v1, p0, Lnlj0;->zzb:Ltap;

    .line 4
    .line 5
    iget-wide v2, p0, Lnlj0;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lnlj0;->zzd:Lqxj0;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lmnj0;->b(Ltap;JLqxj0;Lcdb0;)Lhuj0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
