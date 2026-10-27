.class public interface abstract Lz6u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltjk;


# virtual methods
.method public c(Ltaw;Lkww;I)I
    .locals 3

    .line 1
    new-instance v0, Lbls;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbls;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ly3k;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, p2, v1, v2, v2}, Ly3k;-><init>(Lkww;IIB)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {p2, p2, p2, p3, v1}, Lixf;->b(IIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    new-instance v1, Liit;

    .line 20
    .line 21
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, p1, v2}, Liit;-><init>(Lwht;Lm6u;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, p2, p3}, Lbls;->m(Liit;Ly3k;J)Lpww;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lpww;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public f(Ltaw;Lkww;I)I
    .locals 4

    .line 1
    new-instance v0, Ly6u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly6u;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ly3k;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {p0, p2, v2, v2, v3}, Ly3k;-><init>(Lkww;IIB)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0xd

    .line 15
    .line 16
    invoke-static {v1, p3, v1, v1, p2}, Lixf;->b(IIIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    new-instance v1, Liit;

    .line 21
    .line 22
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p1, v2}, Liit;-><init>(Lwht;Lm6u;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0, p2, p3}, Ly6u;->l(Liit;Ly3k;J)Lpww;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lpww;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public h(Ltaw;Lkww;I)I
    .locals 3

    .line 1
    new-instance v0, Ly3k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1, v1, v1}, Ly3k;-><init>(Lkww;IIB)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {p2, p2, p2, p3, v1}, Lixf;->b(IIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    new-instance v1, Liit;

    .line 14
    .line 15
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p1, v2}, Liit;-><init>(Lwht;Lm6u;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v0, p2, p3}, Lz6u;->j(Lqww;Lkww;J)Lpww;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lpww;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public abstract j(Lqww;Lkww;J)Lpww;
.end method

.method public m(Ltaw;Lkww;I)I
    .locals 3

    .line 1
    new-instance v0, Ly3k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v2, v1}, Ly3k;-><init>(Lkww;IIB)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-static {p2, p3, p2, p2, v1}, Lixf;->b(IIIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    new-instance v1, Liit;

    .line 16
    .line 17
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Liit;-><init>(Lwht;Lm6u;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v0, p2, p3}, Lz6u;->j(Lqww;Lkww;J)Lpww;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lpww;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
