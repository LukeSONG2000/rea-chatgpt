.class public final Ll210;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lako0;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lako0;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll210;->o:Lako0;

    .line 2
    .line 3
    iput-wide p2, p0, Ll210;->p:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance p1, Ll210;

    .line 2
    .line 3
    iget-object v0, p0, Ll210;->o:Lako0;

    .line 4
    .line 5
    iget-wide v1, p0, Ll210;->p:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Ll210;-><init>(Lako0;JLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll210;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll210;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll210;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ll210;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Ll210;->p:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Loa21;->f(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Ll210;->o:Lako0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lako0;->c()Lw210;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Lt210;

    .line 38
    .line 39
    sget-object v7, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v6, v0, Lako0;->h:Lvbj0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lnc60;

    .line 51
    .line 52
    iget-wide v8, v6, Lnc60;->a:J

    .line 53
    .line 54
    const-wide v10, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v8, v10

    .line 60
    long-to-int v6, v8

    .line 61
    int-to-float v6, v6

    .line 62
    iget v8, v0, Lako0;->a:F

    .line 63
    .line 64
    mul-float/2addr v6, v8

    .line 65
    const/high16 v8, 0x41200000    # 10.0f

    .line 66
    .line 67
    mul-float/2addr v6, v8

    .line 68
    check-cast v5, Lt210;

    .line 69
    .line 70
    iget-boolean v5, v5, Lt210;->a:Z

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    cmpl-float p1, p1, v6

    .line 79
    .line 80
    if-ltz p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    iput-byte v1, p0, Ll210;->n:B

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lako0;->b(Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v7, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    iput-byte v2, p0, Ll210;->n:B

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4, p0}, Lako0;->a(JLvwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v7, :cond_6

    .line 99
    .line 100
    :goto_2
    return-object v7

    .line 101
    :cond_6
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 102
    .line 103
    return-object p0
.end method
