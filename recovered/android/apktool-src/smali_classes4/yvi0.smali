.class public final Lyvi0;
.super Lyoi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zzf:Lzvi0;

.field private final zzg:Lnni0;


# direct methods
.method public constructor <init>(Lzvi0;Lnni0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvi0;->zzf:Lzvi0;

    .line 2
    .line 3
    invoke-direct {p0}, Lyoi0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "helper"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyvi0;->zzg:Lnni0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lsni0;)Lcri0;
    .locals 2

    .line 1
    iget-object p1, p0, Lyvi0;->zzf:Lzvi0;

    .line 2
    .line 3
    iget-object p0, p0, Lyvi0;->zzg:Lnni0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzvi0;->d()Luli0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lzvi0;->e()Luni0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lnni0;->b(Luli0;Luni0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lzvi0;->f()Lcri0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lcri0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyvi0;->zzf:Lzvi0;

    .line 2
    .line 3
    iget-object p0, p0, Lyvi0;->zzg:Lnni0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzvi0;->d()Luli0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lzvi0;->e()Luni0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lnni0;->b(Luli0;Luni0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
