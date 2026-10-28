.class public final Lugb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lugb0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lugb0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lugb0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lugb0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lugb0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lu370;

    .line 2
    .line 3
    iget-object p1, p1, Lu370;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Llz81;->b(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v3, Ls370;->t:J

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v4}, Ls370;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lugb0;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, Lugb0;->a:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Llz81;->b(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    sget-wide v3, Ls370;->s:J

    .line 77
    .line 78
    invoke-static {p0, p1, v3, v4}, Ls370;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    sget-wide v3, Ls370;->r:J

    .line 85
    .line 86
    invoke-static {p0, p1, v3, v4}, Ls370;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    sget-wide v3, Ls370;->l:J

    .line 93
    .line 94
    invoke-static {p0, p1, v3, v4}, Ls370;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-wide v3, Ls370;->o:J

    .line 101
    .line 102
    invoke-static {p0, p1, v3, v4}, Ls370;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    :cond_2
    :goto_0
    move v2, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Llz81;->b(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sget-wide v5, Ls370;->s:J

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Ls370;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v5, p0, Lugb0;->e:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object p0, p0, Lugb0;->d:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    sget-wide v6, Ls370;->r:J

    .line 145
    .line 146
    invoke-static {v3, v4, v6, v7}, Ls370;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    sget-wide v0, Ls370;->l:J

    .line 157
    .line 158
    invoke-static {v3, v4, v0, v1}, Ls370;->a(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object p0, p0, Lugb0;->c:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    sget-object p1, Liv50;->a:Liv50;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    sget-wide v0, Ls370;->o:J

    .line 180
    .line 181
    invoke-static {v3, v4, v0, v1}, Ls370;->a(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    sget-object p1, Liv50;->b:Liv50;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_8
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method
