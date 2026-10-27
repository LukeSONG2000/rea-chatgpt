.class public final Lkli0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Lcli0;

.field private zzb:I

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcli0;->zza:Lcli0;

    .line 5
    .line 6
    iput-object v0, p0, Lkli0;->zza:Lcli0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcli0;)V
    .locals 1

    .line 1
    const-string v0, "callOptions cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkli0;->zza:Lcli0;

    .line 7
    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkli0;->zzb:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkli0;->zzc:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkli0;->zzd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e()Llli0;
    .locals 4

    .line 1
    new-instance v0, Llli0;

    .line 2
    .line 3
    iget-object v1, p0, Lkli0;->zza:Lcli0;

    .line 4
    .line 5
    iget v2, p0, Lkli0;->zzb:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lkli0;->zzc:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lkli0;->zzd:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Llli0;-><init>(Lcli0;IZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
