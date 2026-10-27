.class public final Lc41;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;JLcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lc41;->n:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lc41;->p:Z

    .line 4
    .line 5
    iput-object p2, p0, Lc41;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lc41;->q:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte p1, p0, Lc41;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lc41;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc41;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lpsx;

    .line 12
    .line 13
    iget-wide v4, p0, Lc41;->q:J

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-boolean v2, p0, Lc41;->p:Z

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lc41;-><init>(ZLjava/lang/Object;JLcng;B)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v6, p2

    .line 24
    new-instance v2, Lc41;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Le41;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    iget-wide v5, p0, Lc41;->q:J

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget-boolean v3, p0, Lc41;->p:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lc41;-><init>(ZLjava/lang/Object;JLcng;B)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc41;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lc41;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc41;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc41;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lc41;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lc41;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lc41;->p:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Lc41;->o:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v8

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lpsx;

    .line 41
    .line 42
    iget-wide v9, p0, Lc41;->q:J

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object p1, v2, Lpsx;->e:Lj51;

    .line 47
    .line 48
    new-instance v0, Ln900;

    .line 49
    .line 50
    invoke-direct {v0, v9, v10}, Ln900;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-byte v6, p0, Lc41;->o:B

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v5, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v6, v2, Lpsx;->e:Lj51;

    .line 63
    .line 64
    move v0, v7

    .line 65
    new-instance v7, Ln900;

    .line 66
    .line 67
    invoke-direct {v7, v9, v10}, Ln900;-><init>(J)V

    .line 68
    .line 69
    .line 70
    const p1, 0x43db5333    # 438.65f

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    const v3, 0x3f6147ae    # 0.88f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p1, v8, v2}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-byte v0, p0, Lc41;->o:B

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v12, 0xc

    .line 86
    .line 87
    move-object v11, p0

    .line 88
    invoke-static/range {v6 .. v12}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v5, :cond_4

    .line 93
    .line 94
    :goto_1
    move-object v1, v5

    .line 95
    :cond_4
    :goto_2
    return-object v1

    .line 96
    :pswitch_0
    move-object v11, p0

    .line 97
    move v0, v7

    .line 98
    iget-byte p0, v11, Lc41;->o:B

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    if-eq p0, v6, :cond_6

    .line 103
    .line 104
    if-ne p0, v0, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v8

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Le41;

    .line 123
    .line 124
    iget-object p0, v2, Le41;->a:Lb5z;

    .line 125
    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    iput-byte v6, v11, Lc41;->o:B

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    iget-wide v9, v11, Lc41;->q:J

    .line 133
    .line 134
    move-object v6, p0

    .line 135
    invoke-virtual/range {v6 .. v11}, Lb5z;->a(JJLeng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v5, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    check-cast p1, Lrje0;

    .line 143
    .line 144
    iget-wide p0, p1, Lrje0;->a:J

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move-object v6, p0

    .line 148
    iput-byte v0, v11, Lc41;->o:B

    .line 149
    .line 150
    iget-wide v7, v11, Lc41;->q:J

    .line 151
    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    invoke-virtual/range {v6 .. v11}, Lb5z;->a(JJLeng;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v5, :cond_a

    .line 159
    .line 160
    :goto_4
    move-object v1, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    :goto_5
    check-cast p1, Lrje0;

    .line 163
    .line 164
    iget-wide p0, p1, Lrje0;->a:J

    .line 165
    .line 166
    :goto_6
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
