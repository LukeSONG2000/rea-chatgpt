.class public final Lyo70;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzts0;


# instance fields
.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lto70;

.field public q:Lzpi0;

.field public r:Z

.field public s:Z

.field public t:Lg3s0;

.field public final u:Lvj;

.field public v:Ljx;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lto70;Lzpi0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo70;->o:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lyo70;->p:Lto70;

    .line 7
    .line 8
    iput-object p3, p0, Lyo70;->q:Lzpi0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyo70;->r:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lyo70;->s:Z

    .line 13
    .line 14
    new-instance p1, Lvj;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lvj;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyo70;->u:Lvj;

    .line 22
    .line 23
    invoke-virtual {p0}, Lyo70;->v1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final i(Llus0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lhus0;->I(Llus0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyo70;->u:Lvj;

    .line 5
    .line 6
    sget-object v1, Lgus0;->P:Lkus0;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyo70;->q:Lzpi0;

    .line 12
    .line 13
    iget-object v1, p0, Lyo70;->t:Lg3s0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lzpi0;->a:Lzpi0;

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-static {p1, v1}, Lhus0;->K(Llus0;Lg3s0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_2
    sget-object v0, Lgus0;->v:Lkus0;

    .line 31
    .line 32
    sget-object v3, Lhus0;->a:[Lh370;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lyo70;->v:Ljx;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v1, Lsts0;->f:Lkus0;

    .line 49
    .line 50
    new-instance v3, Luk;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v3}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v0, Ly42;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Ly42;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lsts0;->C:Lkus0;

    .line 66
    .line 67
    new-instance v3, Luk;

    .line 68
    .line 69
    new-instance v4, Ly92;

    .line 70
    .line 71
    const/16 v5, 0x12

    .line 72
    .line 73
    invoke-direct {v4, v0, v5}, Ly92;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v2, v4}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, v3}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lyo70;->p:Lto70;

    .line 83
    .line 84
    invoke-interface {p0}, Lto70;->c()Lozm;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lgus0;->f:Lkus0;

    .line 89
    .line 90
    sget-object v1, Lhus0;->a:[Lh370;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    aget-object v1, v1, v2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0, p0}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v1()V
    .locals 4

    .line 1
    new-instance v0, Lg3s0;

    .line 2
    .line 3
    new-instance v1, Lv42;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkq9;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lkq9;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lyo70;->s:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lg3s0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyo70;->t:Lg3s0;

    .line 23
    .line 24
    iget-boolean v0, p0, Lyo70;->r:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljx;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lyo70;->v:Ljx;

    .line 38
    .line 39
    return-void
.end method
