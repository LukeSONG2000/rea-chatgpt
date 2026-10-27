.class public final Lhyz;
.super Liyz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final b(Ljava/lang/String;)Lgyz;
    .locals 2

    .line 1
    new-instance v0, Lgyz;

    .line 2
    .line 3
    iget-object p0, p0, Liyz;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Liyz;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
