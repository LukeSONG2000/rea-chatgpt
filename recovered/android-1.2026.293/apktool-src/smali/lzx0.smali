.class public final Llzx0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lsl70;

.field public final j1:Lkotlin/jvm/functions/Function0;

.field public final k1:Lu3t0;

.field public final l1:Ljte0;

.field public final m1:Lfy1;


# direct methods
.method public constructor <init>(Lsl70;Lkotlin/jvm/functions/Function0;Lu3t0;Ljte0;Lfy1;Lvu21;)V
    .locals 1

    .line 1
    sget-object v0, Lkzx0;->a:Lkzx0;

    .line 2
    .line 3
    invoke-direct {p0, p6, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llzx0;->i1:Lsl70;

    .line 7
    .line 8
    iput-object p2, p0, Llzx0;->j1:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, Llzx0;->k1:Lu3t0;

    .line 11
    .line 12
    iput-object p4, p0, Llzx0;->l1:Ljte0;

    .line 13
    .line 14
    iput-object p5, p0, Llzx0;->m1:Lfy1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Ljzx0;

    .line 2
    .line 3
    instance-of v0, p1, Lgzx0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcns0;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v2, v1, p0, p1}, Lcns0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lhzx0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lhzx0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhzx0;->e()Lqqa0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Laxp0;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p0, p1}, Laxp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Lizx0;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p1, Lizx0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lizx0;->f()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lizx0;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Llzx0;->k1:Lu3t0;

    .line 57
    .line 58
    invoke-static {p1}, Lsqo;->g(Lu3t0;)Lw3t0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_3
    new-instance v0, Lj8c;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x4

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v0 .. v7}, Lj8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
