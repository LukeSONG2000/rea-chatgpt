.class public final Lcbm;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lj51;

.field public final synthetic q:Lebm;

.field public final synthetic r:Lebm;

.field public final synthetic s:Lebm;


# direct methods
.method public synthetic constructor <init>(Lj51;Lebm;Lcng;Lebm;Lebm;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcbm;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lcbm;->p:Lj51;

    .line 4
    .line 5
    iput-object p2, p0, Lcbm;->q:Lebm;

    .line 6
    .line 7
    iput-object p4, p0, Lcbm;->r:Lebm;

    .line 8
    .line 9
    iput-object p5, p0, Lcbm;->s:Lebm;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte p1, p0, Lcbm;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcbm;

    .line 7
    .line 8
    iget-object v5, p0, Lcbm;->s:Lebm;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lcbm;->p:Lj51;

    .line 12
    .line 13
    iget-object v2, p0, Lcbm;->q:Lebm;

    .line 14
    .line 15
    iget-object v4, p0, Lcbm;->r:Lebm;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lcbm;-><init>(Lj51;Lebm;Lcng;Lebm;Lebm;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v3, p2

    .line 23
    new-instance v1, Lcbm;

    .line 24
    .line 25
    iget-object v6, p0, Lcbm;->s:Lebm;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v2, p0, Lcbm;->p:Lj51;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, p0, Lcbm;->q:Lebm;

    .line 32
    .line 33
    iget-object v5, p0, Lcbm;->r:Lebm;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lcbm;-><init>(Lj51;Lebm;Lcng;Lebm;Lebm;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcbm;->n:B

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
    invoke-virtual {p0, p1, p2}, Lcbm;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcbm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcbm;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcbm;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lcbm;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lcbm;->q:Lebm;

    .line 6
    .line 7
    iget-object v3, p0, Lcbm;->s:Lebm;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    iget-object v10, p0, Lcbm;->p:Lj51;

    .line 19
    .line 20
    iget-object v11, p0, Lcbm;->r:Lebm;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-byte v0, p0, Lcbm;->o:B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v12, :cond_1

    .line 31
    .line 32
    if-ne v0, v9, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v11, Lebm;->r:Le010;

    .line 51
    .line 52
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbu60;

    .line 57
    .line 58
    invoke-interface {p1}, Lbu60;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    iput-byte v12, p0, Lcbm;->o:B

    .line 71
    .line 72
    invoke-virtual {v10, p0, p1}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v8, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    new-instance p1, Lzam;

    .line 80
    .line 81
    invoke-direct {p1, v3, v11, v12}, Lzam;-><init>(Lebm;Lebm;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lbbm;

    .line 89
    .line 90
    invoke-direct {v0, v10, v2, v12}, Lbbm;-><init>(Lj51;Lebm;B)V

    .line 91
    .line 92
    .line 93
    iput-byte v9, p0, Lcbm;->o:B

    .line 94
    .line 95
    invoke-virtual {p1, v0, p0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v8, :cond_5

    .line 100
    .line 101
    :goto_1
    move-object v1, v8

    .line 102
    :cond_5
    :goto_2
    return-object v1

    .line 103
    :pswitch_0
    iget-byte v0, p0, Lcbm;->o:B

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    if-eq v0, v12, :cond_7

    .line 108
    .line 109
    if-ne v0, v9, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v11, Lebm;->r:Le010;

    .line 128
    .line 129
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbu60;

    .line 134
    .line 135
    invoke-interface {p1}, Lbu60;->c()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    move v4, v5

    .line 142
    :cond_9
    new-instance p1, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 145
    .line 146
    .line 147
    iput-byte v12, p0, Lcbm;->o:B

    .line 148
    .line 149
    invoke-virtual {v10, p0, p1}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v8, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    :goto_3
    new-instance p1, Lzam;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-direct {p1, v3, v11, v0}, Lzam;-><init>(Lebm;Lebm;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v3, Lbbm;

    .line 167
    .line 168
    invoke-direct {v3, v10, v2, v0}, Lbbm;-><init>(Lj51;Lebm;B)V

    .line 169
    .line 170
    .line 171
    iput-byte v9, p0, Lcbm;->o:B

    .line 172
    .line 173
    invoke-virtual {p1, v3, p0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v8, :cond_b

    .line 178
    .line 179
    :goto_4
    move-object v1, v8

    .line 180
    :cond_b
    :goto_5
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
