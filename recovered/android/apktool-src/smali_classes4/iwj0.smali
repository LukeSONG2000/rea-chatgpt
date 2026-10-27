.class public final Liwj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string p0, "mapsmobilesdks-pa.googleapis.com"

    .line 2
    .line 3
    invoke-static {p0}, Lm5j0;->d(Ljava/lang/String;)Lm5j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lm5j0;->e()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lopi0;

    .line 15
    .line 16
    invoke-direct {v1}, Lopi0;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lopi0;->zza:Lkpi0;

    .line 20
    .line 21
    new-instance v3, Ljpi0;

    .line 22
    .line 23
    const-string v4, "X-Goog-Api-Key"

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "AIzaSyDgmW4ZMvNblSXqMOgsbY8uRrTnfR3E7pY"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, Lopi0;->c(Llpi0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp8j0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp8j0;-><init>(Lopi0;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Lhli0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    invoke-virtual {p0}, Lm5j0;->a()Lqzi0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lqzi0;->a(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Limi0;->b()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Limi0;->c()Lgpi0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
