.class public final Lnj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpm;

.field public final b:Lrqd0;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ly8u;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Lpm;Lrqd0;Ljava/lang/String;ZZZLy8u;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj;->a:Lpm;

    .line 5
    .line 6
    iput-object p2, p0, Lnj;->b:Lrqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lnj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnj;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnj;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lnj;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lnj;->g:Ly8u;

    .line 17
    .line 18
    iput-boolean p8, p0, Lnj;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lnj;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)Lwlv;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lgee;->t()Lwlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lqo70;->a:Lqo70;

    .line 8
    .line 9
    iget-boolean v3, v0, Lnj;->h:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Lnj;->a:Lpm;

    .line 13
    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    iget-object v6, v5, Lpm;->b:Lqxd0;

    .line 17
    .line 18
    iget-object v6, v6, Lqxd0;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    if-eqz v10, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v6, v0, Lnj;->g:Ly8u;

    .line 31
    .line 32
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-nez v6, :cond_1

    .line 48
    .line 49
    new-instance v7, Lro70;

    .line 50
    .line 51
    invoke-direct {v7, v10}, Lro70;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v12, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v12, v4

    .line 57
    :goto_1
    if-eqz v6, :cond_2

    .line 58
    .line 59
    new-instance v6, Lhq70;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object v15, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v15, v4

    .line 67
    :goto_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move-object v13, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v13, v4

    .line 72
    :goto_3
    new-instance v7, Liq70;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v16, 0x40

    .line 76
    .line 77
    const-string v8, "email"

    .line 78
    .line 79
    const v9, 0x7f14128e

    .line 80
    .line 81
    .line 82
    const v11, 0x7f08016e

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v7 .. v16}, Liq70;-><init>(Ljava/lang/String;ILjava/lang/String;ILfq70;Lqo70;ZLhq70;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v5, :cond_6

    .line 92
    .line 93
    iget-object v5, v5, Lpm;->b:Lqxd0;

    .line 94
    .line 95
    iget-object v5, v5, Lqxd0;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    new-instance v6, Liq70;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    move-object v12, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v12, v4

    .line 112
    :goto_4
    const/4 v14, 0x0

    .line 113
    const/16 v15, 0xd0

    .line 114
    .line 115
    const-string v7, "phone_number"

    .line 116
    .line 117
    const v8, 0x7f141303

    .line 118
    .line 119
    .line 120
    const v10, 0x7f080343

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-direct/range {v6 .. v15}, Liq70;-><init>(Ljava/lang/String;ILjava/lang/String;ILfq70;Lqo70;ZLhq70;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-boolean v2, v0, Lnj;->e:Z

    .line 132
    .line 133
    iget-boolean v3, v0, Lnj;->f:Z

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    :cond_7
    sget-object v9, Lso70;->a:Lso70;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    iget-boolean v2, v0, Lnj;->d:Z

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    new-instance v4, Loq70;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const-string v5, "age_verification"

    .line 152
    .line 153
    const v6, 0x7f08026c

    .line 154
    .line 155
    .line 156
    const v7, 0x7f1411f7

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v4 .. v10}, Loq70;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lfq70;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    iget-object v7, v0, Lnj;->c:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    new-instance v4, Liq70;

    .line 171
    .line 172
    iget-boolean v11, v0, Lnj;->d:Z

    .line 173
    .line 174
    if-eqz v11, :cond_9

    .line 175
    .line 176
    const v0, 0x7f08054d

    .line 177
    .line 178
    .line 179
    :goto_5
    move v8, v0

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    const v0, 0x7f0800f1

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_6
    const/4 v12, 0x0

    .line 186
    const/16 v13, 0x80

    .line 187
    .line 188
    const-string v5, "date_of_birth"

    .line 189
    .line 190
    const v6, 0x7f14125e

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct/range {v4 .. v13}, Liq70;-><init>(Ljava/lang/String;ILjava/lang/String;ILfq70;Lqo70;ZLhq70;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_7
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final b(ZZ)Lwlv;
    .locals 2

    .line 1
    invoke-static {}, Lgee;->t()Lwlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lnj;->a(Z)Lwlv;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj;->c()Loq70;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object p2, p0, Lnj;->a:Lpm;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance v1, Lqq70;

    .line 29
    .line 30
    iget-object p2, p2, Lpm;->a:Ldg;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ldg;->b()Lfna0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p2, Lfna0;->a:Llqa0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Luqt;->A(Llqa0;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p2, 0x7f141803

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {v1, p2}, Lqq70;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move-object p2, v1

    .line 56
    :goto_2
    if-eqz p2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lnj;->d()Lrq70;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lgee;->t()Lwlv;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0}, Lwlv;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lck;

    .line 83
    .line 84
    const-string v1, "account_details_section"

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lck;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    new-instance p0, Lck;

    .line 93
    .line 94
    new-instance v0, Lnq70;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lnq70;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "account_logout_section"

    .line 104
    .line 105
    invoke-direct {p0, v0, p1}, Lck;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final c()Loq70;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lnj;->a:Lpm;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpm;->e()Lxl20;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lmj;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, p0, Lpm;->a:Ldg;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Ldg;->e:Lfna0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v1, Lfna0;->i:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :goto_0
    :pswitch_1
    return-object v0

    .line 40
    :cond_1
    new-instance v3, Loq70;

    .line 41
    .line 42
    invoke-virtual {p0}, Lpm;->e()Lxl20;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lqct;->v(Lxl20;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Luo70;->a:Luo70;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v4, "manage_subscription"

    .line 58
    .line 59
    const v5, 0x7f0803c0

    .line 60
    .line 61
    .line 62
    const v6, 0x7f1412a4

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, Loq70;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lfq70;I)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lrq70;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnj;->b:Lrqd0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v2, Lrq70;

    .line 8
    .line 9
    iget-object v3, p0, Lnj;->a:Lpm;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Lpm;->e()Lxl20;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    sget-object v3, Lxl20;->f:Lxl20;

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Lrqd0;->a:Lxqd0;

    .line 22
    .line 23
    iget-object v0, v0, Lxqd0;->b:Lxl20;

    .line 24
    .line 25
    sget-object v3, Lxl20;->g:Lxl20;

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    :goto_0
    iget p0, p0, Lnj;->i:I

    .line 33
    .line 34
    invoke-direct {v2, v1, v0, p0}, Lrq70;-><init>(Lrqd0;II)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnj;

    .line 10
    .line 11
    iget-object v0, p0, Lnj;->a:Lpm;

    .line 12
    .line 13
    iget-object v1, p1, Lnj;->a:Lpm;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lnj;->b:Lrqd0;

    .line 23
    .line 24
    iget-object v1, p1, Lnj;->b:Lrqd0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lnj;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lnj;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lnj;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lnj;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lnj;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lnj;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lnj;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lnj;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lnj;->g:Ly8u;

    .line 66
    .line 67
    iget-object v1, p1, Lnj;->g:Ly8u;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean v0, p0, Lnj;->h:Z

    .line 77
    .line 78
    iget-boolean v1, p1, Lnj;->h:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget p0, p0, Lnj;->i:I

    .line 84
    .line 85
    iget p1, p1, Lnj;->i:I

    .line 86
    .line 87
    if-eq p0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnj;->a:Lpm;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lpm;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lnj;->b:Lrqd0;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lrqd0;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lnj;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v2

    .line 38
    iget-boolean v0, p0, Lnj;->d:Z

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lnj;->e:Z

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v1, p0, Lnj;->f:Z

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lnj;->g:Ly8u;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lgcb;->g(Ly8u;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v1, p0, Lnj;->h:Z

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget p0, p0, Lnj;->i:I

    .line 69
    .line 70
    invoke-static {p0}, Lbya0;->G(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
