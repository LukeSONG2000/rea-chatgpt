.class public final Lrmd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhnd;

.field public final c:Lgzw;

.field public final d:Lmc50;

.field public final e:Lg6e0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhnd;Lzl11;Lgzw;Lmc50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmd;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lrmd;->b:Lhnd;

    .line 7
    .line 8
    iput-object p4, p0, Lrmd;->c:Lgzw;

    .line 9
    .line 10
    iput-object p5, p0, Lrmd;->d:Lmc50;

    .line 11
    .line 12
    new-instance p1, Lg6e0;

    .line 13
    .line 14
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrmd;->e:Lg6e0;

    .line 18
    .line 19
    new-instance p1, Lnmd;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lnmd;-><init>(Lrmd;Ltwp;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "CalpicoStickerAssets/delete"

    .line 26
    .line 27
    invoke-virtual {p3, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpmd;

    .line 7
    .line 8
    iget v1, v0, Lpmd;->r:I

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
    iput v1, v0, Lpmd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpmd;-><init>(Lrmd;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpmd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpmd;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lpmd;->o:Le6e0;

    .line 41
    .line 42
    iget-object p1, v0, Lpmd;->n:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p1, v0, Lpmd;->o:Le6e0;

    .line 59
    .line 60
    iget-object v1, v0, Lpmd;->n:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    iput-object p2, v0, Lpmd;->n:Ljava/util/List;

    .line 75
    .line 76
    iget-object p2, p0, Lrmd;->e:Lg6e0;

    .line 77
    .line 78
    iput-object p2, v0, Lpmd;->o:Le6e0;

    .line 79
    .line 80
    iput v3, v0, Lpmd;->r:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v1, p1

    .line 90
    move-object p1, p2

    .line 91
    :goto_1
    :try_start_1
    sget-object p2, Lk8u;->b:Lk8u;

    .line 92
    .line 93
    new-instance v3, Lqmd;

    .line 94
    .line 95
    invoke-direct {v3, v1, p0, v4}, Lqmd;-><init>(Ljava/util/List;Lrmd;Ltwp;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Lpmd;->n:Ljava/util/List;

    .line 99
    .line 100
    iput-object p1, v0, Lpmd;->o:Le6e0;

    .line 101
    .line 102
    iput v2, v0, Lpmd;->r:I

    .line 103
    .line 104
    invoke-static {p2, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p2, v5, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_5
    move-object p0, p1

    .line 112
    :goto_3
    :try_start_2
    check-cast p2, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object v6, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v6

    .line 122
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
