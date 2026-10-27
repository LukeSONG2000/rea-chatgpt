.class public final synthetic Lx14;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln050;


# direct methods
.method public synthetic constructor <init>(Ln050;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx14;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx14;->b:Ln050;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lx14;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx14;->b:Ln050;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltta;

    .line 9
    .line 10
    iget v0, p0, Ln050;->a:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Ln050;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ltta;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Liqz;

    .line 42
    .line 43
    iget v0, p0, Ln050;->a:I

    .line 44
    .line 45
    sget-object v1, La24;->a:Ln450;

    .line 46
    .line 47
    instance-of v2, p1, Lcgr;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast p1, Lcgr;

    .line 54
    .line 55
    iget-object p1, p1, Lcgr;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    :goto_0
    move v3, v4

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    instance-of v2, p1, Lyfr;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    check-cast p1, Lyfr;

    .line 73
    .line 74
    iget-object p1, p1, Lyfr;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, p1}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ln3q;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ln3q;-><init>(Lo3q;)V

    .line 83
    .line 84
    .line 85
    move v1, v4

    .line 86
    move v5, v1

    .line 87
    move v6, v5

    .line 88
    :goto_1
    invoke-virtual {v2}, Ln3q;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Ln3q;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lhuw;

    .line 99
    .line 100
    invoke-virtual {v7}, Lhuw;->b()Lf5t;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget v8, v8, Ld5t;->a:I

    .line 105
    .line 106
    invoke-virtual {p1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-lez v1, :cond_3

    .line 118
    .line 119
    sget-object v8, La24;->b:Ln450;

    .line 120
    .line 121
    invoke-static {v8, v5}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lnh70;->s(Ljh70;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/2addr v6, v5

    .line 130
    :cond_3
    invoke-virtual {v7}, Lhuw;->b()Lf5t;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v5, v5, Ld5t;->b:I

    .line 135
    .line 136
    add-int/2addr v5, v3

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    if-lez v1, :cond_0

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    sub-int v3, v1, v6

    .line 153
    .line 154
    if-gez v3, :cond_7

    .line 155
    .line 156
    :goto_2
    goto :goto_0

    .line 157
    :cond_5
    instance-of v2, p1, Lcm90;

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    check-cast p1, Lcm90;

    .line 162
    .line 163
    iget-object v2, p1, Liqz;->d:Liqz;

    .line 164
    .line 165
    instance-of v3, v2, Lcgr;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    check-cast v2, Lcgr;

    .line 170
    .line 171
    iget-object v2, v2, Lcgr;->g:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object p1, p1, Liqz;->e:Liqz;

    .line 181
    .line 182
    instance-of v2, p1, Lcgr;

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    check-cast p1, Lcgr;

    .line 187
    .line 188
    iget-object p1, p1, Lcgr;->g:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_0

    .line 195
    .line 196
    :goto_3
    const/4 v3, -0x1

    .line 197
    :cond_7
    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, p0, Ln050;->a:I

    .line 199
    .line 200
    sget-object p0, Ltid0;->a:Ltid0;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
