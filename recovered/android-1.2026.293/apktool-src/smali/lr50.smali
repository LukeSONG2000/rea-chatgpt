.class public final synthetic Llr50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lor50;

.field public final synthetic c:Lnxo0;

.field public final synthetic d:Lsfs;


# direct methods
.method public synthetic constructor <init>(La5e0;Lor50;Lnxo0;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr50;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Llr50;->b:Lor50;

    .line 7
    .line 8
    iput-object p3, p0, Llr50;->c:Lnxo0;

    .line 9
    .line 10
    iput-object p4, p0, Llr50;->d:Lsfs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Llr50;->a:La5e0;

    .line 8
    .line 9
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lemw0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v2, v0

    .line 29
    :goto_0
    iget-object p1, p0, Llr50;->b:Lor50;

    .line 30
    .line 31
    iget-wide v4, p1, Lor50;->c:J

    .line 32
    .line 33
    iget-object v6, p1, Lor50;->a:Ln5e0;

    .line 34
    .line 35
    const-wide/high16 v7, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long v4, v4, v7

    .line 38
    .line 39
    iget-object v5, p0, Llr50;->c:Lnxo0;

    .line 40
    .line 41
    iget-object p0, p0, Llr50;->d:Lsfs;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget v4, v5, Lnxo0;->a:F

    .line 48
    .line 49
    invoke-interface {p0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lcrq0;->r(Ldfs;)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    cmpg-float v4, v4, v9

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iput-wide v0, p1, Lor50;->c:J

    .line 63
    .line 64
    iget-object v0, v6, Ln5e0;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v6, Ln5e0;->c:I

    .line 67
    .line 68
    move v4, v7

    .line 69
    :goto_1
    if-ge v4, v1, :cond_2

    .line 70
    .line 71
    aget-object v9, v0, v4

    .line 72
    .line 73
    check-cast v9, Lkr50;

    .line 74
    .line 75
    iput-boolean v8, v9, Lkr50;->g:Z

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcrq0;->r(Ldfs;)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iput p0, v5, Lnxo0;->a:F

    .line 89
    .line 90
    :goto_2
    iget p0, v5, Lnxo0;->a:F

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    cmpg-float v0, p0, v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object p0, v6, Ln5e0;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    iget p1, v6, Ln5e0;->c:I

    .line 100
    .line 101
    :goto_3
    if-ge v7, p1, :cond_8

    .line 102
    .line 103
    aget-object v0, p0, v7

    .line 104
    .line 105
    check-cast v0, Lkr50;

    .line 106
    .line 107
    iget-object v1, v0, Lkr50;->e:Lxcy0;

    .line 108
    .line 109
    iget-object v1, v1, Lxcy0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, v0, Lkr50;->d:Lvbj0;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v8, v0, Lkr50;->g:Z

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-wide v0, p1, Lor50;->c:J

    .line 122
    .line 123
    sub-long/2addr v2, v0

    .line 124
    long-to-float v0, v2

    .line 125
    div-float/2addr v0, p0

    .line 126
    float-to-long v0, v0

    .line 127
    iget-object p0, v6, Ln5e0;->a:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v2, v6, Ln5e0;->c:I

    .line 130
    .line 131
    move v3, v7

    .line 132
    move v4, v8

    .line 133
    :goto_4
    if-ge v3, v2, :cond_7

    .line 134
    .line 135
    aget-object v5, p0, v3

    .line 136
    .line 137
    check-cast v5, Lkr50;

    .line 138
    .line 139
    iget-boolean v6, v5, Lkr50;->f:Z

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    iget-object v6, v5, Lkr50;->i:Lor50;

    .line 144
    .line 145
    iget-object v6, v6, Lor50;->b:Lvbj0;

    .line 146
    .line 147
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v6, v9}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v6, v5, Lkr50;->g:Z

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    iput-boolean v7, v5, Lkr50;->g:Z

    .line 157
    .line 158
    iput-wide v0, v5, Lkr50;->h:J

    .line 159
    .line 160
    :cond_4
    iget-wide v9, v5, Lkr50;->h:J

    .line 161
    .line 162
    sub-long v9, v0, v9

    .line 163
    .line 164
    iget-object v6, v5, Lkr50;->e:Lxcy0;

    .line 165
    .line 166
    invoke-virtual {v6, v9, v10}, Lxcy0;->f(J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v11, v5, Lkr50;->d:Lvbj0;

    .line 171
    .line 172
    invoke-virtual {v11, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v5, Lkr50;->e:Lxcy0;

    .line 176
    .line 177
    invoke-interface {v6, v9, v10}, Ldy2;->c(J)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iput-boolean v6, v5, Lkr50;->f:Z

    .line 182
    .line 183
    :cond_5
    if-nez v6, :cond_6

    .line 184
    .line 185
    move v4, v7

    .line 186
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    xor-int/lit8 p0, v4, 0x1

    .line 190
    .line 191
    iget-object p1, p1, Lor50;->d:Lvbj0;

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    sget-object p0, La011;->a:La011;

    .line 201
    .line 202
    return-object p0
.end method
