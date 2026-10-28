.class public final Lp730;
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
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp730;->n:B

    .line 3
    .line 4
    iput-wide p1, p0, Lp730;->p:J

    .line 5
    .line 6
    iput-object p3, p0, Lp730;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ls730;JLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp730;->n:B

    .line 13
    iput-object p1, p0, Lp730;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lp730;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte p1, p0, Lp730;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lp730;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p0, Lp730;->p:J

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lp730;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, v0, p2}, Lp730;-><init>(JLkotlin/jvm/functions/Function0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lp730;

    .line 19
    .line 20
    check-cast v0, Ls730;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2, p2}, Lp730;-><init>(Ls730;JLtwp;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp730;->n:B

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
    invoke-virtual {p0, p1, p2}, Lp730;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp730;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp730;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp730;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp730;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp730;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lp730;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lp730;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lp730;->p:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lp730;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v8, p0, Lp730;->o:Z

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v7, :cond_2

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lp730;->o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v8, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Ls730;

    .line 71
    .line 72
    iget-object p1, v2, Ls730;->o:Lcno0;

    .line 73
    .line 74
    invoke-static {v2}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 79
    .line 80
    invoke-static {v3, v4}, Lfcx;->a(J)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v0, v2}, Lxvu;->O0(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v3, v4}, Lfcx;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v0, v3}, Lxvu;->O0(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v2, v2

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v4, v0

    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    shl-long/2addr v2, v0

    .line 109
    const-wide v9, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v4, v9

    .line 115
    or-long/2addr v2, v4

    .line 116
    new-instance v0, Lvqv0;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v0, v4}, Lvqv0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v8, p0, Lp730;->o:Z

    .line 123
    .line 124
    new-instance v4, Lc9w0;

    .line 125
    .line 126
    sget-object v5, Lx031;->a:Lx031;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3, v5}, Lc9w0;-><init>(JLhbs;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4, v0, p0}, Lcno0;->n(Lc9w0;Lvqv0;Lvwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v7, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object p0, v1

    .line 139
    :goto_2
    if-ne p0, v7, :cond_6

    .line 140
    .line 141
    move-object v1, v7

    .line 142
    :cond_6
    :goto_3
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
