.class public final synthetic Ljke;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Ljke;->a:B

    iput-boolean p4, p0, Ljke;->c:Z

    iput-object p3, p0, Ljke;->d:Ljava/lang/Object;

    iput p2, p0, Ljke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljke;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljke;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ljke;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ljke;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljke;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Ljke;->c:Z

    .line 6
    .line 7
    iget v3, v0, Ljke;->b:I

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Ljke;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Lduk0;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v3, v6, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    and-int/2addr v2, v5

    .line 41
    move-object v15, v1

    .line 42
    check-cast v15, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v16, 0x40

    .line 51
    .line 52
    const/16 v17, 0xfc

    .line 53
    .line 54
    iget-boolean v7, v0, Ljke;->c:Z

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    iget v14, v0, Ljke;->b:I

    .line 62
    .line 63
    invoke-static/range {v7 .. v17}, Le681;->h(ZLduk0;Lnqd0;Lkotlin/jvm/functions/Function2;ZZLhb10;ILbun;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v4

    .line 71
    :pswitch_0
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Character;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v4, 0x20

    .line 90
    .line 91
    if-ne v1, v4, :cond_4

    .line 92
    .line 93
    if-lt v0, v3, :cond_3

    .line 94
    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v0, v4, :cond_4

    .line 103
    .line 104
    :cond_3
    const-string v0, "&#32;"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_2
    const/16 v4, 0x9

    .line 108
    .line 109
    if-ne v1, v4, :cond_7

    .line 110
    .line 111
    if-lt v0, v3, :cond_6

    .line 112
    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v0, v3, :cond_7

    .line 121
    .line 122
    :cond_6
    const-string v0, "&#9;"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    const/16 v0, 0xa

    .line 126
    .line 127
    if-ne v1, v0, :cond_8

    .line 128
    .line 129
    const-string v0, "<br />"

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const/16 v0, 0x7c

    .line 133
    .line 134
    if-ne v1, v0, :cond_9

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    const-string v0, "\\|"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const-string v0, "\\`*_[\\]<>&~"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "\\"

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    return-object v0

    .line 169
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lbun;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    or-int/lit8 v1, v3, 0x1

    .line 183
    .line 184
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1, v0, v6, v2}, Lgi81;->d(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
