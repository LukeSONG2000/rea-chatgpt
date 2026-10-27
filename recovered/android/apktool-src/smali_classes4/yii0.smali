.class public final Lyii0;
.super Lsii0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final b(Ljava/lang/Object;)Ltii0;
    .locals 5

    .line 1
    check-cast p0, Ldhi0;

    .line 2
    .line 3
    iget-object v0, p0, Ldhi0;->zzc:Ltii0;

    .line 4
    .line 5
    invoke-static {}, Ltii0;->a()Ltii0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltii0;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v4, v2, v1, v3}, Ltii0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldhi0;->zzc:Ltii0;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method
