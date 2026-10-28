.class public final synthetic Lkso;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpro;ZLzwo;Lzwo;ZLkotlin/jvm/functions/Function1;Ld06;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkso;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkso;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lkso;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lkso;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkso;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lkso;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Lkso;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lkso;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLt6u0;Lw6u0;Lsfs;La5e0;La5e0;Z)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lkso;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkso;->b:Z

    iput-object p2, p0, Lkso;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkso;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkso;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkso;->g:Ljava/lang/Object;

    iput-object p6, p0, Lkso;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lkso;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkso;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lkso;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkso;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkso;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkso;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lkso;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v8, v0, Lkso;->b:Z

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v7, Lt6u0;

    .line 23
    .line 24
    check-cast v6, Lw6u0;

    .line 25
    .line 26
    check-cast v5, Lsfs;

    .line 27
    .line 28
    check-cast v4, La5e0;

    .line 29
    .line 30
    check-cast v3, La5e0;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-interface {v4, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lem50;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {v7}, Lt6u0;->d()Lw6u0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eq v1, v6, :cond_0

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v4

    .line 64
    :goto_0
    if-eqz v9, :cond_1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Lp9e;

    .line 69
    .line 70
    iget-boolean v0, v0, Lkso;->c:Z

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v1, v0, v7, v6, v3}, Lp9e;-><init>(ZLjava/lang/Object;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v5, v6, v4, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v2

    .line 81
    :pswitch_0
    move-object v9, v7

    .line 82
    check-cast v9, Lpro;

    .line 83
    .line 84
    check-cast v6, Lzwo;

    .line 85
    .line 86
    check-cast v5, Lzwo;

    .line 87
    .line 88
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    check-cast v3, Ld06;

    .line 91
    .line 92
    move-object/from16 v10, p1

    .line 93
    .line 94
    check-cast v10, Lset0;

    .line 95
    .line 96
    new-instance v1, Lgm2;

    .line 97
    .line 98
    const/16 v7, 0x18

    .line 99
    .line 100
    invoke-direct {v1, v3, v9, v7}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ltf0;

    .line 104
    .line 105
    const/16 v7, 0x11

    .line 106
    .line 107
    invoke-direct {v3, v4, v7}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Loso;

    .line 111
    .line 112
    invoke-direct {v7, v9, v8, v1, v3}, Loso;-><init>(Lpro;ZLgm2;Ltf0;)V

    .line 113
    .line 114
    .line 115
    const/16 v17, 0x3f

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    move-object/from16 v16, v7

    .line 123
    .line 124
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 125
    .line 126
    .line 127
    move-object v1, v10

    .line 128
    new-instance v10, Lxz;

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    invoke-direct {v10, v4, v3}, Lxz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Lvy0;

    .line 136
    .line 137
    const/16 v3, 0x12

    .line 138
    .line 139
    invoke-direct {v11, v4, v3}, Lvy0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 140
    .line 141
    .line 142
    new-instance v16, Lium;

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object/from16 v7, v16

    .line 147
    .line 148
    invoke-direct/range {v7 .. v12}, Lium;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lqs10;B)V

    .line 149
    .line 150
    .line 151
    const/16 v17, 0x2e

    .line 152
    .line 153
    const-string v11, "connector_information"

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    sget-object v14, La281;->a:Lfin;

    .line 157
    .line 158
    move-object v10, v1

    .line 159
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    new-instance v16, Ln31;

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    iget-boolean v13, v0, Lkso;->c:Z

    .line 166
    .line 167
    move-object v12, v4

    .line 168
    move-object v10, v5

    .line 169
    move-object v11, v9

    .line 170
    move-object/from16 v7, v16

    .line 171
    .line 172
    move-object v9, v6

    .line 173
    invoke-direct/range {v7 .. v13}, Ln31;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    const/16 v17, 0x2f

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    sget-object v14, La281;->b:Lfin;

    .line 182
    .line 183
    move-object v10, v1

    .line 184
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
