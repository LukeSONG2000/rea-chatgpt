.class public final Llli0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lcli0;

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method public constructor <init>(Lcli0;IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "callOptions"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llli0;->zza:Lcli0;

    .line 10
    .line 11
    iput p2, p0, Llli0;->zzb:I

    .line 12
    .line 13
    iput-boolean p3, p0, Llli0;->zzc:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Llli0;->zzd:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "callOptions"

    .line 6
    .line 7
    iget-object v2, p0, Llli0;->zza:Lcli0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Llli0;->zzb:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "previousAttempts"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lb94;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "isTransparentRetry"

    .line 24
    .line 25
    iget-boolean v2, p0, Llli0;->zzc:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lb94;->g(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "isHedging"

    .line 31
    .line 32
    iget-boolean p0, p0, Llli0;->zzd:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lb94;->g(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
