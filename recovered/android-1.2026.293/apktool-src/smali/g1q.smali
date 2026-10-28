.class public final Lg1q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lkqo;


# direct methods
.method public constructor <init>(Lwu51;Lkqo;Lsaf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1q;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lg1q;->b:Lkqo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldk30;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lc1q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc1q;

    .line 7
    .line 8
    iget v1, v0, Lc1q;->s:I

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
    iput v1, v0, Lc1q;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lc1q;-><init>(Lg1q;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc1q;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc1q;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p4

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    iget-object p3, v0, Lc1q;->p:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v0, Lc1q;->o:Ldk30;

    .line 51
    .line 52
    iget-object p1, v0, Lc1q;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lc1q;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, v0, Lc1q;->o:Ldk30;

    .line 64
    .line 65
    iput-object p3, v0, Lc1q;->p:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, v0, Lc1q;->s:I

    .line 68
    .line 69
    move-object p4, v4

    .line 70
    :goto_1
    check-cast p4, Lgk30;

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    new-instance p0, Lhoe0;

    .line 75
    .line 76
    invoke-direct {p0, p4}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p4, Le1q;

    .line 81
    .line 82
    invoke-direct {p4, p1, p2, p3, v4}, Le1q;-><init>(Ljava/lang/String;Ldk30;Ljava/lang/String;Ltwp;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lb9d;

    .line 86
    .line 87
    iget-object p0, p0, Lg1q;->a:Lwu51;

    .line 88
    .line 89
    invoke-direct {p1, p0, p4, v4, v2}, Lb9d;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lc1q;->n:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v0, Lc1q;->o:Ldk30;

    .line 95
    .line 96
    iput-object v4, v0, Lc1q;->p:Ljava/lang/String;

    .line 97
    .line 98
    iput v2, v0, Lc1q;->s:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lyfs;->a:Lyfs;

    .line 105
    .line 106
    if-ne p0, p1, :cond_5

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lae9;Ljava/lang/String;Lwd9;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Leh7;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Leh7;-><init>(Lg1q;Ljava/lang/String;Lae9;Ljava/lang/String;Lwd9;Ljava/lang/String;Ltwp;)V

    .line 11
    .line 12
    .line 13
    move-object p3, v0

    .line 14
    const/16 p5, 0xe

    .line 15
    .line 16
    iget-object p0, v1, Lg1q;->b:Lkqo;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 p2, 0x0

    .line 20
    move-object p4, p6

    .line 21
    invoke-static/range {p0 .. p5}, Lkqo;->b(Lkqo;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
