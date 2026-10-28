.class public final Lso90;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkpc0;ZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lso90;->n:B

    .line 16
    iput-object p1, p0, Lso90;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lso90;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ll6s0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lso90;->n:B

    .line 15
    iput-object p1, p0, Lso90;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZZLhb10;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lso90;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lso90;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lso90;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lso90;->q:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lso90;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lso90;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lso90;

    .line 9
    .line 10
    check-cast v1, Ll6s0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lso90;-><init>(Ll6s0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lso90;->p:Z

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Lso90;

    .line 25
    .line 26
    check-cast v1, Lkpc0;

    .line 27
    .line 28
    iget-boolean p0, p0, Lso90;->p:Z

    .line 29
    .line 30
    invoke-direct {p1, v1, p0, p2}, Lso90;-><init>(Lkpc0;ZLtwp;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lso90;

    .line 35
    .line 36
    iget-boolean v0, p0, Lso90;->o:Z

    .line 37
    .line 38
    iget-boolean p0, p0, Lso90;->p:Z

    .line 39
    .line 40
    check-cast v1, Lhb10;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0, v1, p2}, Lso90;-><init>(ZZLhb10;Ltwp;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lso90;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Ltwp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lso90;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lso90;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lso90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lsfs;

    .line 27
    .line 28
    check-cast p2, Ltwp;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lso90;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lso90;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lso90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lsfs;

    .line 42
    .line 43
    check-cast p2, Ltwp;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lso90;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lso90;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lso90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lso90;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, p0, Lso90;->q:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lso90;->p:Z

    .line 17
    .line 18
    iget-boolean v7, p0, Lso90;->o:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-object v12, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    check-cast v6, Ll6s0;

    .line 38
    .line 39
    iget-object v7, v6, Ll6s0;->b:Lts2;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, p1

    .line 48
    :goto_0
    new-instance v8, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/Float;

    .line 54
    .line 55
    const v2, 0x3c23d70a    # 0.01f

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x43480000    # 200.0f

    .line 62
    .line 63
    invoke-static {p1, v2, v1, v4}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-boolean v0, p0, Lso90;->p:Z

    .line 68
    .line 69
    iput-boolean v4, p0, Lso90;->o:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v13, 0xc

    .line 74
    .line 75
    move-object v12, p0

    .line 76
    :try_start_2
    invoke-static/range {v7 .. v13}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    if-ne p0, v3, :cond_3

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    goto :goto_3

    .line 84
    :catch_1
    :goto_1
    invoke-interface {v12}, Ltwp;->getContext()Ldfs;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    move-object v1, v5

    .line 92
    :goto_3
    return-object v1

    .line 93
    :pswitch_0
    move-object v12, p0

    .line 94
    check-cast v6, Lkpc0;

    .line 95
    .line 96
    iget-boolean p0, v12, Lso90;->o:Z

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    if-ne p0, v4, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v6, Lkpc0;->b:Lvbj0;

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p0, v12, Lso90;->p:Z

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    sget-wide p0, Llpc0;->a:J

    .line 125
    .line 126
    iput-boolean v4, v12, Lso90;->o:Z

    .line 127
    .line 128
    invoke-static {p0, p1, v12}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v3, :cond_6

    .line 133
    .line 134
    move-object v1, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :goto_4
    iget-object p0, v6, Lkpc0;->b:Lvbj0;

    .line 137
    .line 138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    move-object v1, v5

    .line 144
    :goto_5
    return-object v1

    .line 145
    :pswitch_1
    move-object v12, p0

    .line 146
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p0, v12, Lso90;->o:Z

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    iget-boolean p0, v12, Lso90;->p:Z

    .line 154
    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    check-cast v6, Lhb10;

    .line 158
    .line 159
    invoke-static {v6}, Lhb10;->a(Lhb10;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    return-object v5

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
