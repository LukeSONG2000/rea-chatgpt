.class public final synthetic Lnyd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcwe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnyd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lnyd;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lnyd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Loyd;I)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lnyd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyd;->c:Ljava/lang/Object;

    iput p2, p0, Lnyd;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lnyd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnyd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lnyd;->b:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcwe;

    .line 12
    .line 13
    iget-object v0, v2, Lcwe;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    invoke-static {p0, v1, v0}, Lw0a0;->o(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Lrbj0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lrbj0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v2, Loyd;

    .line 33
    .line 34
    iget-object v0, v2, Loyd;->i:Lp0e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp0e;->a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lm0e;

    .line 62
    .line 63
    iget-object v5, v2, Loyd;->d:Ln0e;

    .line 64
    .line 65
    iget-object v5, v5, Ln0e;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lzx6;->j0()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lp0e;->a()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    invoke-static {v3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lm0e;

    .line 113
    .line 114
    iget-object v5, v5, Lm0e;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v4}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v10, Lyb2;

    .line 128
    .line 129
    const/16 v3, 0xb

    .line 130
    .line 131
    invoke-direct {v10, v2, v3}, Lyb2;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    const/16 v11, 0x1f

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0}, Lp0e;->a()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v10, 0x0

    .line 150
    const/16 v11, 0x3f

    .line 151
    .line 152
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0}, Lp0e;->a()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v2, v2, Loyd;->n:I

    .line 165
    .line 166
    const/4 v5, -0x1

    .line 167
    if-ne p0, v5, :cond_6

    .line 168
    .line 169
    const-string p0, " (ALL choices pre-marked bad, falling back to index 0)"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const-string p0, ""

    .line 173
    .line 174
    :goto_3
    const-string v5, ", hardwareLevels=["

    .line 175
    .line 176
    const-string v6, "], preMarkedBadCount="

    .line 177
    .line 178
    const-string v7, "Camera2ManagerFactory created. choices="

    .line 179
    .line 180
    invoke-static {v7, v4, v5, v3, v6}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "/"

    .line 185
    .line 186
    const-string v5, ", startIndex="

    .line 187
    .line 188
    invoke-static {v3, v1, v4, v0, v5}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p0, v3}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
