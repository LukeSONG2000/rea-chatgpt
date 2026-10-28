.class public final Lxe00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;La5e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lxe00;->n:B

    iput-object p4, p0, Lxe00;->p:Ljava/lang/Object;

    iput-object p5, p0, Lxe00;->q:Ljava/lang/Object;

    iput-object p3, p0, Lxe00;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lb680;Ldb80;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxe00;->n:B

    .line 15
    iput-object p1, p0, Lxe00;->p:Ljava/lang/Object;

    iput-object p2, p0, Lxe00;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Le6q0;La5e0;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lxe00;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lxe00;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxe00;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxe00;->q:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lxe00;->n:B

    iput-object p1, p0, Lxe00;->o:Ljava/lang/Object;

    iput-object p2, p0, Lxe00;->p:Ljava/lang/Object;

    iput-object p3, p0, Lxe00;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxe00;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lxe00;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxe00;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lxe00;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Ln19;

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Ly9s0;

    .line 17
    .line 18
    iget-object p0, p0, Lxe00;->o:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, La5e0;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lxe00;-><init>(BLtwp;La5e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance p1, Lxe00;

    .line 31
    .line 32
    check-cast v2, Le6q0;

    .line 33
    .line 34
    iget-object p0, p0, Lxe00;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La5e0;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-direct {p1, v2, p0, v1, v8}, Lxe00;-><init>(Le6q0;La5e0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    move-object v8, p2

    .line 45
    new-instance v4, Lxe00;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Ljava/util/Set;

    .line 51
    .line 52
    iget-object p0, p0, Lxe00;->o:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    check-cast v7, La5e0;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    move-object v6, v8

    .line 59
    move-object v8, v2

    .line 60
    invoke-direct/range {v4 .. v9}, Lxe00;-><init>(BLtwp;La5e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_2
    move-object v8, p2

    .line 65
    new-instance p0, Lxe00;

    .line 66
    .line 67
    check-cast v2, Lb680;

    .line 68
    .line 69
    check-cast v1, Ldb80;

    .line 70
    .line 71
    invoke-direct {p0, v2, v1, v8}, Lxe00;-><init>(Lb680;Ldb80;Ltwp;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lxe00;->o:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    move-object v8, p2

    .line 78
    new-instance v4, Lxe00;

    .line 79
    .line 80
    iget-object p0, p0, Lxe00;->o:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p0

    .line 83
    check-cast v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    move-object v6, v2

    .line 86
    check-cast v6, Lg550;

    .line 87
    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-direct/range {v4 .. v9}, Lxe00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_4
    move-object v8, p2

    .line 97
    new-instance v4, Lxe00;

    .line 98
    .line 99
    iget-object p0, p0, Lxe00;->o:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    check-cast v5, La5e0;

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Ldie0;

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Lwe00;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct/range {v4 .. v9}, Lxe00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxe00;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxe00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxe00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxe00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsfs;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxe00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxe00;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lxe00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsfs;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lxe00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxe00;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lxe00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lrw80;

    .line 51
    .line 52
    check-cast p2, Ltwp;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lxe00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lxe00;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lxe00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lsfs;

    .line 66
    .line 67
    check-cast p2, Ltwp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lxe00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lxe00;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lxe00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lsfs;

    .line 81
    .line 82
    check-cast p2, Ltwp;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lxe00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lxe00;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lxe00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxe00;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lxe00;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lxe00;->p:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v7, Ln19;

    .line 21
    .line 22
    new-instance v1, Lo8s0;

    .line 23
    .line 24
    check-cast v6, Ly9s0;

    .line 25
    .line 26
    iget-object v2, v6, Ly9s0;->a:Lz79;

    .line 27
    .line 28
    iget-object v0, v0, Lxe00;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La5e0;

    .line 31
    .line 32
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Li9s0;

    .line 37
    .line 38
    iget-object v6, v6, Li9s0;->c:Lu9s0;

    .line 39
    .line 40
    iget-object v6, v6, Lu9s0;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Li9s0;

    .line 51
    .line 52
    iget-object v5, v5, Li9s0;->c:Lu9s0;

    .line 53
    .line 54
    iget-object v5, v5, Lu9s0;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Li9s0;

    .line 61
    .line 62
    iget-object v0, v0, Li9s0;->c:Lu9s0;

    .line 63
    .line 64
    iget-object v0, v0, Lu9s0;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v1, v2, v4, v5, v0}, Lo8s0;-><init>(Lz79;ZLjava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ln19;->F(Lyi60;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v7, Le6q0;

    .line 77
    .line 78
    iget-object v1, v7, Le6q0;->f:Lo6q0;

    .line 79
    .line 80
    iget-object v0, v0, Lxe00;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, La5e0;

    .line 83
    .line 84
    sget-object v2, Lo6q0;->c:Lo6q0;

    .line 85
    .line 86
    if-eq v1, v2, :cond_1

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    return-object v3

    .line 119
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lxe00;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, La5e0;

    .line 125
    .line 126
    new-instance v1, Ln180;

    .line 127
    .line 128
    check-cast v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    check-cast v6, Ljava/util/Set;

    .line 131
    .line 132
    invoke-direct {v1, v7, v6}, Ln180;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lgdg0;->a:Lhpr0;

    .line 136
    .line 137
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_2
    check-cast v6, Ldb80;

    .line 142
    .line 143
    iget-object v0, v0, Lxe00;->o:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lrw80;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    instance-of v1, v0, Low80;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    check-cast v0, Low80;

    .line 155
    .line 156
    iget-object v0, v0, Low80;->a:Ljh80;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljh80;->p()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    check-cast v7, Lb680;

    .line 165
    .line 166
    iget-boolean v1, v7, Lb680;->c:Z

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6}, Ln19;->j()Lbmw0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lia80;

    .line 175
    .line 176
    iget-boolean v1, v1, Lia80;->t:Z

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    :cond_4
    iget-object v0, v0, Ljh80;->z:Lg280;

    .line 181
    .line 182
    sget-object v1, Lg280;->d:Lg280;

    .line 183
    .line 184
    if-ne v0, v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v6}, Ln19;->j()Lbmw0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lia80;

    .line 191
    .line 192
    iget-object v0, v0, Lia80;->v1:Lzl70;

    .line 193
    .line 194
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move v4, v5

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    instance-of v1, v0, Lnw80;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    check-cast v0, Lnw80;

    .line 214
    .line 215
    iget-object v0, v0, Lnw80;->h:Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "library:collection:shared-with-me"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v6}, Ln19;->j()Lbmw0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lia80;

    .line 230
    .line 231
    iget-object v0, v0, Lia80;->v1:Lzl70;

    .line 232
    .line 233
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lgy00;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v0, Lxe00;->o:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    move-object v8, v7

    .line 259
    check-cast v8, Lg550;

    .line 260
    .line 261
    move-object v14, v6

    .line 262
    check-cast v14, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move v3, v5

    .line 269
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_12

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    add-int/lit8 v7, v3, 0x1

    .line 280
    .line 281
    if-ltz v3, :cond_11

    .line 282
    .line 283
    check-cast v6, Lm350;

    .line 284
    .line 285
    iget-object v3, v6, Lm350;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v6, Lg550;->d:Lj4p0;

    .line 292
    .line 293
    iget-object v6, v8, Lg550;->a:Landroid/app/Application;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_8

    .line 300
    .line 301
    const/16 v10, 0x2f

    .line 302
    .line 303
    invoke-static {v10, v9, v9}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const/16 v10, 0x3f

    .line 308
    .line 309
    invoke-static {v10, v9, v9}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    goto :goto_4

    .line 314
    :cond_8
    move-object v9, v2

    .line 315
    :goto_4
    const-string v10, ""

    .line 316
    .line 317
    if-nez v9, :cond_9

    .line 318
    .line 319
    move-object v9, v10

    .line 320
    :cond_9
    const/16 v11, 0x2e

    .line 321
    .line 322
    invoke-static {v11, v9, v9}, Ls4x0;->T0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    sget-object v13, Lg550;->d:Lj4p0;

    .line 327
    .line 328
    const-string v15, "_"

    .line 329
    .line 330
    invoke-virtual {v13, v12, v15}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    new-array v13, v4, [C

    .line 335
    .line 336
    const/16 v16, 0x5f

    .line 337
    .line 338
    aput-char v16, v13, v5

    .line 339
    .line 340
    invoke-static {v12, v13}, Ls4x0;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_a

    .line 349
    .line 350
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    new-instance v13, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v4, "chatgpt_image_"

    .line 357
    .line 358
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    :cond_a
    invoke-static {v11, v9, v10}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v4, :cond_b

    .line 383
    .line 384
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v9, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v4, v9}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-nez v4, :cond_b

    .line 401
    .line 402
    const-string v4, "jpg"

    .line 403
    .line 404
    :cond_b
    const-string v9, "."

    .line 405
    .line 406
    invoke-static {v12, v9, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-nez v10, :cond_c

    .line 419
    .line 420
    invoke-static {v9}, Lwe71;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-nez v10, :cond_c

    .line 425
    .line 426
    const-string v10, "image/jpeg"

    .line 427
    .line 428
    :cond_c
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    const/16 v12, 0x1d

    .line 431
    .line 432
    if-ge v11, v12, :cond_e

    .line 433
    .line 434
    const-string v11, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 435
    .line 436
    invoke-static {v6, v11}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_d

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_d
    const/4 v6, 0x2

    .line 444
    move v11, v6

    .line 445
    goto :goto_6

    .line 446
    :cond_e
    :goto_5
    const/4 v11, 0x1

    .line 447
    :goto_6
    new-instance v15, Lm11;

    .line 448
    .line 449
    const/16 v6, 0x1b

    .line 450
    .line 451
    invoke-direct {v15, v4, v3, v6}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 452
    .line 453
    .line 454
    const/4 v12, 0x2

    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-virtual/range {v8 .. v15}, Lg550;->b(Ljava/lang/String;Ljava/lang/String;IILpco;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    instance-of v4, v3, Lmh01;

    .line 461
    .line 462
    if-eqz v4, :cond_f

    .line 463
    .line 464
    check-cast v3, Lmh01;

    .line 465
    .line 466
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Landroid/net/Uri;

    .line 469
    .line 470
    new-instance v4, Lm350;

    .line 471
    .line 472
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-direct {v4, v3}, Lm350;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move v3, v7

    .line 483
    const/4 v4, 0x1

    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_f
    instance-of v0, v3, Lgh01;

    .line 487
    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    move-object v2, v3

    .line 491
    goto :goto_7

    .line 492
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_11
    invoke-static {}, Lzx6;->k0()V

    .line 497
    .line 498
    .line 499
    throw v2

    .line 500
    :cond_12
    new-instance v2, Lmh01;

    .line 501
    .line 502
    invoke-direct {v2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_7
    return-object v2

    .line 506
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, Lxe00;->o:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, La5e0;

    .line 512
    .line 513
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lmd00;

    .line 518
    .line 519
    iget-object v0, v0, Lmd00;->b:Lqu11;

    .line 520
    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    check-cast v7, Ldie0;

    .line 524
    .line 525
    check-cast v6, Lwe00;

    .line 526
    .line 527
    new-instance v1, Lzz11;

    .line 528
    .line 529
    const/16 v4, 0x1e

    .line 530
    .line 531
    invoke-direct {v1, v0, v5, v2, v4}, Lzz11;-><init>(Lqu11;ZLjava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v6, Lwe00;->h:Lsmw0;

    .line 538
    .line 539
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object v4, v1

    .line 544
    check-cast v4, Lmd00;

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    const/16 v9, 0xd

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-static/range {v4 .. v9}, Lmd00;->a(Lmd00;Lld00;Lqu11;Ljava/lang/String;ZI)Lmd00;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_13
    return-object v3

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
