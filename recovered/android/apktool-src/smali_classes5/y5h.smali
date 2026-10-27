.class public final Ly5h;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ld6h;

.field public final synthetic q:Lz4h;


# direct methods
.method public synthetic constructor <init>(Ld6h;Lz4h;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly5h;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ly5h;->p:Ld6h;

    .line 4
    .line 5
    iput-object p2, p0, Ly5h;->q:Lz4h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Ly5h;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ly5h;->q:Lz4h;

    .line 4
    .line 5
    iget-object p0, p0, Ly5h;->p:Ld6h;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ly5h;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ly5h;-><init>(Ld6h;Lz4h;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ly5h;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ly5h;-><init>(Ld6h;Lz4h;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ly5h;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ly5h;-><init>(Ld6h;Lz4h;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Ly5h;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Ly5h;-><init>(Ld6h;Lz4h;Lcng;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Ly5h;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Ly5h;-><init>(Ld6h;Lz4h;Lcng;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly5h;->n:B

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
    invoke-virtual {p0, p1, p2}, Ly5h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly5h;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly5h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly5h;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly5h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ly5h;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ly5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ly5h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ly5h;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ly5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ly5h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ly5h;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ly5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ly5h;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ly5h;->q:Lz4h;

    .line 6
    .line 7
    iget-object v3, p0, Ly5h;->p:Ld6h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ly5h;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lu4h;

    .line 37
    .line 38
    iget-object p1, v2, Lu4h;->a:Licr;

    .line 39
    .line 40
    iget-boolean v0, v2, Lu4h;->b:Z

    .line 41
    .line 42
    iput-boolean v7, p0, Ly5h;->o:Z

    .line 43
    .line 44
    invoke-virtual {v3, p1, v0, p0}, Ld6h;->w(Licr;ZLeng;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v6, :cond_2

    .line 49
    .line 50
    move-object v1, v6

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Ly5h;->o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Ly4h;

    .line 71
    .line 72
    iget-object p1, v2, Ly4h;->a:Licr;

    .line 73
    .line 74
    iput-boolean v7, p0, Ly5h;->o:Z

    .line 75
    .line 76
    invoke-virtual {v3, p1, p0}, Ld6h;->B(Licr;Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v6, :cond_5

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    :cond_5
    :goto_1
    return-object v1

    .line 84
    :pswitch_1
    iget-boolean v0, p0, Ly5h;->o:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v7, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lr4h;

    .line 103
    .line 104
    iget-object p1, v2, Lr4h;->a:Licr;

    .line 105
    .line 106
    iget-boolean v0, v2, Lr4h;->b:Z

    .line 107
    .line 108
    iput-boolean v7, p0, Ly5h;->o:Z

    .line 109
    .line 110
    invoke-virtual {v3, p1, v0, p0}, Ld6h;->t(Licr;ZLeng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v6, :cond_8

    .line 115
    .line 116
    move-object v1, v6

    .line 117
    :cond_8
    :goto_2
    return-object v1

    .line 118
    :pswitch_2
    iget-boolean v0, p0, Ly5h;->o:Z

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    if-ne v0, v7, :cond_9

    .line 123
    .line 124
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Lw4h;

    .line 137
    .line 138
    iget-object p1, v2, Lw4h;->a:Licr;

    .line 139
    .line 140
    iget-object v0, v2, Lw4h;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput-boolean v7, p0, Ly5h;->o:Z

    .line 143
    .line 144
    invoke-virtual {v3, p1, v0, p0}, Ld6h;->z(Licr;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v6, :cond_b

    .line 149
    .line 150
    move-object v1, v6

    .line 151
    :cond_b
    :goto_3
    return-object v1

    .line 152
    :pswitch_3
    iget-boolean v0, p0, Ly5h;->o:Z

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    if-ne v0, v7, :cond_c

    .line 157
    .line 158
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v2, Ls4h;

    .line 171
    .line 172
    iget-object p1, v2, Ls4h;->a:Lz3t;

    .line 173
    .line 174
    iput-boolean v7, p0, Ly5h;->o:Z

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v3, p1, v0, p0}, Ld6h;->u(Lz3t;ZLeng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v6, :cond_e

    .line 182
    .line 183
    move-object v1, v6

    .line 184
    :cond_e
    :goto_4
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
