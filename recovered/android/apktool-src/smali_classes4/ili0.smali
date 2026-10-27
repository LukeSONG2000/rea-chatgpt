.class public final Lili0;
.super Ldli0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ldli0;

.field private final zzb:Lhli0;


# direct methods
.method public synthetic constructor <init>(Ldli0;Lhli0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldli0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lili0;->zza:Ldli0;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lili0;->zzb:Lhli0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Lspi0;Lcli0;)Lgli0;
    .locals 1

    .line 1
    iget-object v0, p0, Lili0;->zza:Ldli0;

    .line 2
    .line 3
    iget-object p0, p0, Lili0;->zzb:Lhli0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Lhli0;->a(Lspi0;Lcli0;Ldli0;)Lgli0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lili0;->zza:Ldli0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldli0;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
