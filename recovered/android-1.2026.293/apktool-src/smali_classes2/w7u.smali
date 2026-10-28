.class public final Lw7u;
.super Lvv30;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lts30;

.field public final b:Ldfs;

.field public final c:Lcx30;

.field public final d:Lvu30;

.field public final e:Lfu10;

.field public final f:Lfu10;

.field public final g:Leya;

.field public final h:Lr3g0;


# direct methods
.method public constructor <init>(Lts30;Lyv30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7u;->a:Lts30;

    .line 5
    .line 6
    iget-object p1, p2, Lyv30;->f:Ldfs;

    .line 7
    .line 8
    iput-object p1, p0, Lw7u;->b:Ldfs;

    .line 9
    .line 10
    iget-object p1, p2, Lyv30;->a:Lcx30;

    .line 11
    .line 12
    iput-object p1, p0, Lw7u;->c:Lcx30;

    .line 13
    .line 14
    iget-object p1, p2, Lyv30;->d:Lvu30;

    .line 15
    .line 16
    iput-object p1, p0, Lw7u;->d:Lvu30;

    .line 17
    .line 18
    iget-object p1, p2, Lyv30;->b:Lfu10;

    .line 19
    .line 20
    iput-object p1, p0, Lw7u;->e:Lfu10;

    .line 21
    .line 22
    iget-object p1, p2, Lyv30;->g:Lfu10;

    .line 23
    .line 24
    iput-object p1, p0, Lw7u;->f:Lfu10;

    .line 25
    .line 26
    iget-object p1, p2, Lyv30;->e:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, p1, Leya;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Leya;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Leya;->a:Ldya;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Ldya;->b:Lcya;

    .line 44
    .line 45
    :cond_1
    iput-object p1, p0, Lw7u;->g:Leya;

    .line 46
    .line 47
    iget-object p1, p2, Lyv30;->c:Lr3g0;

    .line 48
    .line 49
    iput-object p1, p0, Lw7u;->h:Lr3g0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()Lwa30;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7u;->h:Lr3g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Leya;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7u;->g:Leya;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lfu10;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7u;->e:Lfu10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lfu10;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7u;->f:Lfu10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcx30;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7u;->c:Lcx30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7u;->b:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lvu30;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7u;->d:Lvu30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Lts30;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7u;->a:Lts30;

    .line 2
    .line 3
    return-object p0
.end method
