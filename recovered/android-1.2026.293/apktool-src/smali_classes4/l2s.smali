.class public final Ll2s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLtwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ll2s;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ll2s;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ll2s;->p:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Ll2s;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ll2s;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll2s;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lwbd0;

    .line 12
    .line 13
    iget-wide v3, p0, Ll2s;->p:J

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Ll2s;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v2, Ll2s;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lr2s;

    .line 26
    .line 27
    iget-wide p0, p0, Ll2s;->p:J

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, v5

    .line 31
    move-wide v4, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Ll2s;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll2s;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll2s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll2s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll2s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll2s;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ll2s;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-wide v2, p0, Ll2s;->p:J

    .line 6
    .line 7
    iget-object v4, p0, Ll2s;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ll2s;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lwbd0;

    .line 37
    .line 38
    iget-object p1, v4, Lwbd0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lts2;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v8

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    :cond_3
    invoke-virtual {v8}, Lts2;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v2, v4

    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p1, v2

    .line 72
    new-instance v2, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 75
    .line 76
    .line 77
    iput-boolean v7, p0, Ll2s;->o:Z

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_4

    .line 84
    .line 85
    move-object v1, v6

    .line 86
    :cond_4
    :goto_1
    return-object v1

    .line 87
    :pswitch_0
    iget-boolean v0, p0, Ll2s;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-ne v0, v7, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v4, Lr2s;

    .line 106
    .line 107
    iget-object p1, v4, Lr2s;->h:Lf2s;

    .line 108
    .line 109
    new-instance v0, Lrlo;

    .line 110
    .line 111
    invoke-direct {v0, v7, v2, v3}, Lrlo;-><init>(BJ)V

    .line 112
    .line 113
    .line 114
    iput-boolean v7, p0, Ll2s;->o:Z

    .line 115
    .line 116
    invoke-virtual {p1, p0, v0, v7}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v6, :cond_7

    .line 121
    .line 122
    move-object v1, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    check-cast p1, Lnh01;

    .line 125
    .line 126
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
