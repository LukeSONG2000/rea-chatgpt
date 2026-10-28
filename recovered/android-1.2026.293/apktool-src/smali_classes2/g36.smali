.class public final synthetic Lg36;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Lqxo0;

.field public final synthetic c:Lqxo0;

.field public final synthetic d:Landroid/widget/RemoteViews;

.field public final synthetic e:Lu860;

.field public final synthetic f:Lqxo0;

.field public final synthetic g:Lqxo0;

.field public final synthetic h:Lqxo0;

.field public final synthetic i:Lqxo0;


# direct methods
.method public synthetic constructor <init>(Lqxo0;Lqxo0;Lqxo0;Landroid/content/Context;Landroid/widget/RemoteViews;Lu860;Lqxo0;Lqxo0;Lqxo0;La601;Lqxo0;Lqxo0;Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg36;->a:Lqxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lg36;->b:Lqxo0;

    .line 7
    .line 8
    iput-object p3, p0, Lg36;->c:Lqxo0;

    .line 9
    .line 10
    iput-object p5, p0, Lg36;->d:Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iput-object p6, p0, Lg36;->e:Lu860;

    .line 13
    .line 14
    iput-object p7, p0, Lg36;->f:Lqxo0;

    .line 15
    .line 16
    iput-object p9, p0, Lg36;->g:Lqxo0;

    .line 17
    .line 18
    iput-object p12, p0, Lg36;->h:Lqxo0;

    .line 19
    .line 20
    iput-object p13, p0, Lg36;->i:Lqxo0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La011;

    .line 2
    .line 3
    check-cast p2, Lqe20;

    .line 4
    .line 5
    instance-of p1, p2, Lh50;

    .line 6
    .line 7
    const-string v0, "GlanceAppWidget"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lg36;->a:Lqxo0;

    .line 12
    .line 13
    iget-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of p1, p2, Lkf51;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lg36;->b:Lqxo0;

    .line 31
    .line 32
    iput-object p2, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    instance-of p1, p2, Lpg30;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lg36;->c:Lqxo0;

    .line 41
    .line 42
    iput-object p2, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_3
    instance-of p1, p2, Luq8;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    check-cast p2, Luq8;

    .line 51
    .line 52
    iget-object p1, p0, Lg36;->e:Lu860;

    .line 53
    .line 54
    iget p1, p1, Lu860;->a:I

    .line 55
    .line 56
    instance-of v0, p2, Luq8;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p2, p2, Luq8;->a:Lzk2;

    .line 61
    .line 62
    iget p2, p2, Lzk2;->a:I

    .line 63
    .line 64
    const-string v0, "setBackgroundResource"

    .line 65
    .line 66
    iget-object p0, p0, Lg36;->d:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_5
    instance-of p1, p2, Lovi0;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p0, p0, Lg36;->f:Lqxo0;

    .line 83
    .line 84
    iget-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lovi0;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    check-cast p2, Lovi0;

    .line 91
    .line 92
    new-instance v0, Lovi0;

    .line 93
    .line 94
    iget-object v1, p1, Lovi0;->a:Ljvi0;

    .line 95
    .line 96
    iget-object v2, p2, Lovi0;->a:Ljvi0;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljvi0;->a(Ljvi0;)Ljvi0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p1, Lovi0;->b:Ljvi0;

    .line 103
    .line 104
    iget-object v3, p2, Lovi0;->b:Ljvi0;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljvi0;->a(Ljvi0;)Ljvi0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p1, Lovi0;->c:Ljvi0;

    .line 111
    .line 112
    iget-object v4, p2, Lovi0;->c:Ljvi0;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljvi0;->a(Ljvi0;)Ljvi0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p1, Lovi0;->d:Ljvi0;

    .line 119
    .line 120
    iget-object v5, p2, Lovi0;->d:Ljvi0;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljvi0;->a(Ljvi0;)Ljvi0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p1, Lovi0;->e:Ljvi0;

    .line 127
    .line 128
    iget-object v6, p2, Lovi0;->e:Ljvi0;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljvi0;->a(Ljvi0;)Ljvi0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object p1, p1, Lovi0;->f:Ljvi0;

    .line 135
    .line 136
    iget-object p2, p2, Lovi0;->f:Ljvi0;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljvi0;->a(Ljvi0;)Ljvi0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct/range {v0 .. v6}, Lovi0;-><init>(Ljvi0;Ljvi0;Ljvi0;Ljvi0;Ljvi0;Ljvi0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    move-object v0, p2

    .line 147
    check-cast v0, Lovi0;

    .line 148
    .line 149
    :goto_0
    iput-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    instance-of p1, p2, Lpes;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    check-cast p2, Lpes;

    .line 157
    .line 158
    iget-object p1, p2, Lpes;->a:Ljrw;

    .line 159
    .line 160
    iget-object p0, p0, Lg36;->g:Lqxo0;

    .line 161
    .line 162
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    instance-of p1, p2, Lwi1;

    .line 166
    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    instance-of p1, p2, Lbiy;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    iget-object p0, p0, Lg36;->h:Lqxo0;

    .line 174
    .line 175
    iput-object p2, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    instance-of p1, p2, Lwts0;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Lg36;->i:Lqxo0;

    .line 183
    .line 184
    iput-object p2, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p1, "Unknown modifier \'"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, "\', nothing done."

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v0, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 210
    .line 211
    return-object p0
.end method
