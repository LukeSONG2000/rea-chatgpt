.class public final synthetic Lhyg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lr6h0;

.field public final synthetic b:Lrei0;

.field public final synthetic c:Ljpg0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;

.field public final synthetic n:La5e0;


# direct methods
.method public synthetic constructor <init>(Lr6h0;Lrei0;Ljpg0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyg0;->a:Lr6h0;

    .line 5
    .line 6
    iput-object p2, p0, Lhyg0;->b:Lrei0;

    .line 7
    .line 8
    iput-object p3, p0, Lhyg0;->c:Ljpg0;

    .line 9
    .line 10
    iput-object p4, p0, Lhyg0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lhyg0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lhyg0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lhyg0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lhyg0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lhyg0;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lhyg0;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lhyg0;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lhyg0;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Lhyg0;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lhyg0;->n:La5e0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lhyg0;->d:La5e0;

    .line 2
    .line 3
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lhyg0;->e:La5e0;

    .line 18
    .line 19
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lhyg0;->f:La5e0;

    .line 32
    .line 33
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move p1, v0

    .line 49
    :goto_1
    iget-object v2, p0, Lhyg0;->g:La5e0;

    .line 50
    .line 51
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lhyg0;->h:La5e0;

    .line 64
    .line 65
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpg-float v2, v2, v3

    .line 78
    .line 79
    if-ltz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lhyg0;->a:Lr6h0;

    .line 82
    .line 83
    invoke-virtual {v2}, Lr6h0;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v2, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    move v2, v0

    .line 93
    :goto_3
    iget-object v3, p0, Lhyg0;->b:Lrei0;

    .line 94
    .line 95
    invoke-virtual {v3}, Lrei0;->b()Lqei0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, Lhyg0;->i:La5e0;

    .line 102
    .line 103
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Liig0;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v3, v1

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_4
    move v3, v0

    .line 115
    :goto_5
    iget-object v4, p0, Lhyg0;->j:La5e0;

    .line 116
    .line 117
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    iget-object v4, p0, Lhyg0;->k:La5e0;

    .line 130
    .line 131
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    if-nez p1, :cond_8

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    move p1, v1

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    :goto_6
    move p1, v0

    .line 154
    :goto_7
    iget-object v2, p0, Lhyg0;->c:Ljpg0;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iput-boolean v1, v2, Ljpg0;->d:Z

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    invoke-virtual {v2, p2}, Ljpg0;->b(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    iget-object p2, p0, Lhyg0;->l:La5e0;

    .line 168
    .line 169
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    iget-object p2, p0, Lhyg0;->m:La5e0;

    .line 182
    .line 183
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_8
    if-nez p1, :cond_c

    .line 193
    .line 194
    iget-object p0, p0, Lhyg0;->n:La5e0;

    .line 195
    .line 196
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_b

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_b
    return v1

    .line 210
    :cond_c
    :goto_9
    return v0
.end method
