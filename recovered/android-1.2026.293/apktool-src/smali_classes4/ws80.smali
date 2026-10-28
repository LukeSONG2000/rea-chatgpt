.class public final Lws80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsl70;

.field public final b:Lj9z;

.field public final c:Lx3x0;

.field public final d:Lb590;

.field public final e:Lgdt0;

.field public final f:Lqu51;

.field public final g:Lumr;

.field public final h:Lg6e0;

.field public final i:Le510;

.field public final j:Lumr;


# direct methods
.method public constructor <init>(Lsl70;Lj9z;Lx3x0;Lb590;Lgdt0;Lqu51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws80;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Lws80;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Lws80;->c:Lx3x0;

    .line 9
    .line 10
    iput-object p4, p0, Lws80;->d:Lb590;

    .line 11
    .line 12
    iput-object p5, p0, Lws80;->e:Lgdt0;

    .line 13
    .line 14
    iput-object p6, p0, Lws80;->f:Lqu51;

    .line 15
    .line 16
    new-instance p1, Lptv;

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p0, p3, p2}, Lptv;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lumr;

    .line 25
    .line 26
    const/4 p6, 0x1

    .line 27
    invoke-direct {p2, p1, p6}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lws80;->g:Lumr;

    .line 31
    .line 32
    new-instance p1, Lg6e0;

    .line 33
    .line 34
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lws80;->h:Lg6e0;

    .line 38
    .line 39
    iget-object p1, p4, Ldqm0;->n:Le510;

    .line 40
    .line 41
    iget-object p4, p5, Lgdt0;->c:Lf8d;

    .line 42
    .line 43
    new-instance p5, Lss80;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {p5, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1, p4, p5}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lws80;->i:Le510;

    .line 58
    .line 59
    new-instance p1, Lq380;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, p3, p2}, Lq380;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lumr;

    .line 66
    .line 67
    invoke-direct {p2, p1, p6}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lws80;->j:Lumr;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljvd0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lws80;->b:Lj9z;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lhv61;->i(Lj9z;Ljvd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lws80;->g:Lumr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljvd0;ZLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lts80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lts80;

    .line 7
    .line 8
    iget v1, v0, Lts80;->s:I

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
    iput v1, v0, Lts80;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lts80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lts80;-><init>(Lws80;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lts80;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lts80;->s:I

    .line 28
    .line 29
    iget-object p0, p0, Lws80;->e:Lgdt0;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lts80;->o:Lmh01;

    .line 43
    .line 44
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-boolean p2, v0, Lts80;->p:Z

    .line 55
    .line 56
    iget-object p1, v0, Lts80;->n:Ljvd0;

    .line 57
    .line 58
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lrha;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {p3, p2, p1, v1}, Lrha;-><init>(ZLjava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lts80;->n:Ljvd0;

    .line 72
    .line 73
    iput-boolean p2, v0, Lts80;->p:Z

    .line 74
    .line 75
    iput v3, v0, Lts80;->s:I

    .line 76
    .line 77
    iget-object v1, p0, Lgdt0;->a:Ljgt0;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p3, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p3, Lnh01;

    .line 87
    .line 88
    instance-of v1, p3, Lmh01;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    move-object v1, p3

    .line 93
    check-cast v1, Lmh01;

    .line 94
    .line 95
    iget-object v3, v1, Lmh01;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, La011;

    .line 98
    .line 99
    iget-object p0, p0, Lgdt0;->c:Lf8d;

    .line 100
    .line 101
    new-instance v3, Lt600;

    .line 102
    .line 103
    invoke-direct {v3, p1, p2, v4}, Lt600;-><init>(Ljvd0;ZLtwp;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, Lts80;->n:Ljvd0;

    .line 107
    .line 108
    iput-object v1, v0, Lts80;->o:Lmh01;

    .line 109
    .line 110
    iput-boolean p2, v0, Lts80;->p:Z

    .line 111
    .line 112
    iput v2, v0, Lts80;->s:I

    .line 113
    .line 114
    invoke-static {p0, v3, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v5, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v5

    .line 121
    :cond_5
    return-object p3
.end method
