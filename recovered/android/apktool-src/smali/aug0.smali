.class public abstract Laug0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final a(Lyg00;)Lzx50;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Lbug0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmtg0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lmtg0;-><init>(Lbug0;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmtg0;->a()Lzx50;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b(Ljava/lang/String;ILyg00;)Lzx50;
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p0, Lbug0;

    .line 6
    .line 7
    new-instance v0, Lmtg0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lmtg0;-><init>(Lbug0;Ljava/lang/String;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmtg0;->a()Lzx50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
