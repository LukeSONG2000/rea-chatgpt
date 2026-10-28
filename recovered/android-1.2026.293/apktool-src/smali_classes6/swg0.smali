.class public final synthetic Lswg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[Lwzh0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:[Lu6h0;

.field public final synthetic f:Z

.field public final synthetic g:Lr6h0;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lemw0;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;

.field public final synthetic n:La5e0;

.field public final synthetic o:La5e0;

.field public final synthetic p:La5e0;


# direct methods
.method public synthetic constructor <init>([Lwzh0;ZZZ[Lu6h0;ZLr6h0;ZZLa5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswg0;->a:[Lwzh0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lswg0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lswg0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lswg0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lswg0;->e:[Lu6h0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lswg0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lswg0;->g:Lr6h0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lswg0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lswg0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lswg0;->j:Lemw0;

    .line 23
    .line 24
    iput-object p11, p0, Lswg0;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lswg0;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Lswg0;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lswg0;->n:La5e0;

    .line 31
    .line 32
    iput-object p15, p0, Lswg0;->o:La5e0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lswg0;->p:La5e0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lswg0;->a:[Lwzh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-boolean v2, p0, Lswg0;->b:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lswg0;->c:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lswg0;->d:Z

    .line 11
    .line 12
    iget-object v5, p0, Lswg0;->j:Lemw0;

    .line 13
    .line 14
    sget-object v6, Lk690;->e:Lk690;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lk690;

    .line 24
    .line 25
    invoke-virtual {v8, v6}, Lk690;->a(Lk690;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    move v8, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v1

    .line 40
    :goto_0
    iget-boolean v9, v0, Lwzh0;->d:Z

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    iput-boolean v7, v0, Lwzh0;->h:Z

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lswg0;->e:[Lu6h0;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v8, p0, Lswg0;->k:La5e0;

    .line 55
    .line 56
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget-object v8, p0, Lswg0;->l:La5e0;

    .line 69
    .line 70
    invoke-static {v8}, Llv61;->r(La5e0;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    iget-object v8, p0, Lswg0;->m:La5e0;

    .line 77
    .line 78
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpg-float v8, v8, v9

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    iget-boolean v8, p0, Lswg0;->f:Z

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    iget-object v8, p0, Lswg0;->g:Lr6h0;

    .line 99
    .line 100
    invoke-virtual {v8}, Lr6h0;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    iget-boolean v8, p0, Lswg0;->h:Z

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    :cond_2
    if-nez v2, :cond_3

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lswg0;->n:La5e0;

    .line 115
    .line 116
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lqe2;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-boolean v2, p0, Lswg0;->i:Z

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    iget-object v2, p0, Lswg0;->o:La5e0;

    .line 131
    .line 132
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    iget-object p0, p0, Lswg0;->p:La5e0;

    .line 145
    .line 146
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_3

    .line 157
    .line 158
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lk690;

    .line 163
    .line 164
    invoke-virtual {p0, v6}, Lk690;->a(Lk690;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    move p0, v7

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move p0, v1

    .line 173
    :goto_1
    iget-object v2, v0, Lu6h0;->e:Lyzh0;

    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    iget-boolean p0, v0, Lu6h0;->k:Z

    .line 178
    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    iget-boolean p0, v0, Lu6h0;->l:Z

    .line 182
    .line 183
    if-nez p0, :cond_4

    .line 184
    .line 185
    iget-object p0, v0, Lu6h0;->a:Lmzg0;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_4

    .line 192
    .line 193
    move v1, v7

    .line 194
    :cond_4
    invoke-virtual {v2, v1}, Lyzh0;->b(Z)V

    .line 195
    .line 196
    .line 197
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 198
    .line 199
    return-object p0
.end method
