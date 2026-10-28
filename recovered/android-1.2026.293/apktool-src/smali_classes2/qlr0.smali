.class public final Lqlr0;
.super Lvv30;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lolr0;

.field public final b:[B

.field public final c:Lcx30;

.field public final d:Lvu30;

.field public final e:Lfu10;

.field public final f:Lfu10;

.field public final g:Lwa30;

.field public final h:Ldfs;


# direct methods
.method public constructor <init>(Lolr0;[BLvv30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlr0;->a:Lolr0;

    .line 5
    .line 6
    iput-object p2, p0, Lqlr0;->b:[B

    .line 7
    .line 8
    invoke-virtual {p3}, Lvv30;->f()Lcx30;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqlr0;->c:Lcx30;

    .line 13
    .line 14
    invoke-virtual {p3}, Lvv30;->h()Lvu30;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqlr0;->d:Lvu30;

    .line 19
    .line 20
    invoke-virtual {p3}, Lvv30;->d()Lfu10;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqlr0;->e:Lfu10;

    .line 25
    .line 26
    invoke-virtual {p3}, Lvv30;->e()Lfu10;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqlr0;->f:Lfu10;

    .line 31
    .line 32
    invoke-interface {p3}, Lku30;->b()Lwa30;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lqlr0;->g:Lwa30;

    .line 37
    .line 38
    invoke-interface {p3}, Lsfs;->getCoroutineContext()Ldfs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqlr0;->h:Ldfs;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Lwa30;
    .locals 0

    .line 1
    iget-object p0, p0, Lqlr0;->g:Lwa30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Leya;
    .locals 0

    .line 1
    iget-object p0, p0, Lqlr0;->b:[B

    .line 2
    .line 3
    invoke-static {p0}, List;->a([B)Lwuv0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lfu10;
    .locals 0

    .line 1
    iget-object p0, p0, Lqlr0;->e:Lfu10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lfu10;
    .locals 0

    .line 1
    iget-object p0, p0, Lqlr0;->f:Lfu10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcx30;
    .locals 0

    .line 1
    iget-object p0, p0, Lqlr0;->c:Lcx30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lqlr0;->h:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lvu30;
    .locals 0

    .line 1
    iget-object p0, p0, Lqlr0;->d:Lvu30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Lts30;
    .locals 0

    .line 1
    iget-object p0, p0, Lqlr0;->a:Lolr0;

    .line 2
    .line 3
    return-object p0
.end method
