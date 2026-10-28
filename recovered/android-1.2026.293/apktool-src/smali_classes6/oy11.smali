.class public final Loy11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laz11;

.field public final synthetic b:Ls7l0;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laz11;Ls7l0;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy11;->a:Laz11;

    .line 2
    .line 3
    iput-object p2, p0, Loy11;->b:Ls7l0;

    .line 4
    .line 5
    iput-wide p3, p0, Loy11;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Loy11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Loy11;->b:Ls7l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7l0;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loy11;->a:Laz11;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lx2b0;->a()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Loy11;->c:J

    .line 16
    .line 17
    iget-object v8, p0, Loy11;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v8}, Laz11;->c(JLjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object p0, v1, Laz11;->g:Lvbj0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lt7l0;

    .line 34
    .line 35
    if-eqz p0, :cond_c

    .line 36
    .line 37
    invoke-virtual {p0}, Lt7l0;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Ls7l0;

    .line 62
    .line 63
    invoke-virtual {v5}, Ls7l0;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v4, v3

    .line 75
    :goto_0
    check-cast v4, Ls7l0;

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lt7l0;->d()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Ls7l0;

    .line 103
    .line 104
    invoke-virtual {v4}, Ls7l0;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v2, v3

    .line 116
    :goto_1
    move-object v4, v2

    .line 117
    check-cast v4, Ls7l0;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v4, v3

    .line 121
    :cond_7
    :goto_2
    if-eqz v4, :cond_c

    .line 122
    .line 123
    invoke-virtual {v4}, Ls7l0;->d()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    move-object v5, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v5, v3

    .line 138
    :goto_3
    if-nez v5, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {v1, v3}, Laz11;->e(Lyy11;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ls7l0;->g()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v5}, Ls7l0;->b()Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    iget-object p0, v1, Laz11;->b:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    if-eqz p0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v5}, Ls7l0;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p0, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    :goto_4
    new-instance v4, Lyy11;

    .line 170
    .line 171
    iget-object p0, v1, Laz11;->h:Lvbj0;

    .line 172
    .line 173
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-direct/range {v4 .. v9}, Lyy11;-><init>(Ls7l0;JLjava/lang/Object;Lu7l0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Laz11;->e(Lyy11;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 191
    .line 192
    return-object p0
.end method
