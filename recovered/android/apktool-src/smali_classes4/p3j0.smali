.class public final Lp3j0;
.super Lgwi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zzb:Lm3j0;


# direct methods
.method public constructor <init>(Liqi0;Lgsi0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgwi0;-><init>(Liqi0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp3j0;->zzb:Lm3j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Leqi0;)V
    .locals 1

    .line 1
    new-instance v0, Lo3j0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo3j0;-><init>(Lp3j0;Leqi0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lgwi0;->b(Leqi0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgwi0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp3j0;->zzb:Lm3j0;

    .line 5
    .line 6
    check-cast p0, Lgsi0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgsi0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic e()Lm3j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3j0;->zzb:Lm3j0;

    .line 2
    .line 3
    return-object p0
.end method
