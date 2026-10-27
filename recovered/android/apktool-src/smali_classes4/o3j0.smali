.class public final Lo3j0;
.super Leqi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lp3j0;

.field private final zzb:Leqi0;


# direct methods
.method public constructor <init>(Lp3j0;Leqi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3j0;->zza:Lp3j0;

    .line 2
    .line 3
    invoke-direct {p0}, Leqi0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo3j0;->zzb:Leqi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgqi0;)Lcri0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3j0;->zzb:Leqi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leqi0;->a(Lgqi0;)Lcri0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcri0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lo3j0;->zza:Lp3j0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp3j0;->e()Lm3j0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgsi0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgsi0;->b()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Ln3j0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ln3j0;-><init>(Lp3j0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lp3j0;->e()Lm3j0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgsi0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lgsi0;->a(Ln3j0;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
