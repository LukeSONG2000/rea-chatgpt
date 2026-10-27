.class public final synthetic Lepd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lepd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lepd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lepd0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lepd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Lkg0;

    .line 13
    .line 14
    check-cast p1, Lk5t;

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, Lm6u;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    iget-wide v6, p1, Lk5t;->a:J

    .line 22
    .line 23
    invoke-interface/range {v3 .. v8}, Lkg0;->a(JJLm6u;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    new-instance p2, Lc5t;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lc5t;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_0
    check-cast p0, Ldz5;

    .line 34
    .line 35
    check-cast p1, Lk5t;

    .line 36
    .line 37
    check-cast p2, Lm6u;

    .line 38
    .line 39
    iget-wide p1, p1, Lk5t;->a:J

    .line 40
    .line 41
    const-wide v0, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p1, v0

    .line 47
    long-to-int p1, p1

    .line 48
    invoke-virtual {p0, v2, p1}, Ldz5;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long p0, p0

    .line 53
    and-long/2addr p0, v0

    .line 54
    new-instance p2, Lc5t;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lc5t;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_1
    check-cast p0, Lhg0;

    .line 61
    .line 62
    check-cast p1, Lk5t;

    .line 63
    .line 64
    check-cast p2, Lm6u;

    .line 65
    .line 66
    iget-wide v0, p1, Lk5t;->a:J

    .line 67
    .line 68
    const/16 p1, 0x20

    .line 69
    .line 70
    shr-long/2addr v0, p1

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-interface {p0, v2, v0, p2}, Lhg0;->a(IILm6u;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-long v0, p0

    .line 77
    shl-long p0, v0, p1

    .line 78
    .line 79
    new-instance p2, Lc5t;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lc5t;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :pswitch_2
    check-cast p0, La5f;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    const-string v0, "Content-Length"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_0
    const-string v0, "Content-Type"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    sget-object v0, Ld5e0;->a:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, La5f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string v0, "Cookie"

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const-string v0, "; "

    .line 148
    .line 149
    :goto_1
    move-object v3, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-string v0, ","

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    move-object v2, p2

    .line 155
    check-cast v2, Ljava/lang/Iterable;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v9, 0x3e

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p1, p2}, La5f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_3
    return-object v1

    .line 172
    :pswitch_3
    check-cast p0, Lpuy;

    .line 173
    .line 174
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    check-cast p2, Ll7s;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    move-object v0, p2

    .line 195
    check-cast v0, Landroid/net/Uri;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/4 p2, 0x0

    .line 201
    :goto_4
    check-cast p2, Landroid/net/Uri;

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
