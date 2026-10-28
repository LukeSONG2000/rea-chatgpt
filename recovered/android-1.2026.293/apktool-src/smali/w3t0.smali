.class public final Lw3t0;
.super Lu3t0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final k:Lkss;

.field public final synthetic l:Ln5t0;


# direct methods
.method public constructor <init>(Ln5t0;Lhk7;Lkss;Lv2t0;Lqk7;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lw3t0;->l:Ln5t0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v7, 0x2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lu3t0;-><init>(Ln5t0;Lmk7;Lu3t0;Lv2t0;Lqk7;ZI)V

    .line 12
    .line 13
    .line 14
    iput-object p3, v0, Lw3t0;->k:Lkss;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lv3t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv3t0;

    .line 7
    .line 8
    iget v1, v0, Lv3t0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv3t0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv3t0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lv3t0;-><init>(Lw3t0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lv3t0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lv3t0;->p:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v6, Lv3t0;->p:I

    .line 51
    .line 52
    iget-object v1, p0, Lw3t0;->k:Lkss;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v7, 0xf

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lkss;->d(Lkss;Lru51;JZLvwp;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p1, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_2
    check-cast p1, Lnh01;

    .line 70
    .line 71
    instance-of p0, p1, Lmh01;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    check-cast p1, Lmh01;

    .line 76
    .line 77
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lfg7;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/openai/auth/a;->c(Lfg7;)Lgg7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lmh01;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    instance-of p0, p1, Lgh01;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 97
    .line 98
    .line 99
    return-object v8
.end method
