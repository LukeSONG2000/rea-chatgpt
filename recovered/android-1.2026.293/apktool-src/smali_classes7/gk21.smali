.class public final Lgk21;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Lhk21;

.field public final synthetic g:Lhk21;


# direct methods
.method public constructor <init>(Lhk21;Lhk21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk21;->f:Lhk21;

    .line 2
    .line 3
    iput-object p2, p0, Lgk21;->g:Lhk21;

    .line 4
    .line 5
    invoke-direct {p0}, Lu07;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lgk21;->g:Lhk21;

    .line 2
    .line 3
    iget-boolean p2, p0, Lhk21;->e:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lu;->g(Landroid/view/View;)Lwv11;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lhk21;->c:Lfl5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lwv11;->d(IIFILfl5;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lu;->N(Landroid/view/View;Lwv11;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lgk21;->f:Lhk21;

    .line 2
    .line 3
    iget-object v5, p0, Lhk21;->c:Lfl5;

    .line 4
    .line 5
    iget-object p3, p0, Lhk21;->g:Lgbs;

    .line 6
    .line 7
    iget-boolean p0, p0, Lhk21;->e:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lu;->g(Landroid/view/View;)Lwv11;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lwv11;->d(IIFILfl5;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lu;->N(Landroid/view/View;Lwv11;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    check-cast p2, [Ljava/lang/Object;

    .line 35
    .line 36
    array-length p0, p2

    .line 37
    const/4 v0, 0x5

    .line 38
    if-lt p0, v0, :cond_b

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aget-object p0, p2, p0

    .line 42
    .line 43
    instance-of v0, p0, Ljava/lang/Double;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Double;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p0, v1

    .line 52
    :goto_1
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-wide v6, v2

    .line 62
    :goto_2
    invoke-virtual {p3, v6, v7}, Lgbs;->a(D)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v0, 0x2

    .line 67
    aget-object v0, p2, v0

    .line 68
    .line 69
    instance-of v4, v0, Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Double;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v0, v1

    .line 77
    :goto_3
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-wide v6, v2

    .line 85
    :goto_4
    invoke-virtual {p3, v6, v7}, Lgbs;->a(D)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v4, 0x3

    .line 90
    aget-object v4, p2, v4

    .line 91
    .line 92
    instance-of v6, v4, Ljava/lang/Double;

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Double;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object v4, v1

    .line 100
    :goto_5
    if-eqz v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    :cond_8
    invoke-virtual {p3, v2, v3}, Lgbs;->a(D)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    const/4 v2, 0x4

    .line 111
    aget-object p2, p2, v2

    .line 112
    .line 113
    instance-of v2, p2, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    check-cast v1, Ljava/lang/Long;

    .line 119
    .line 120
    :cond_9
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    :goto_6
    const-wide/16 v3, 0xff

    .line 130
    .line 131
    and-long v6, v1, v3

    .line 132
    .line 133
    long-to-int p2, v6

    .line 134
    const/16 v6, 0x18

    .line 135
    .line 136
    shr-long v6, v1, v6

    .line 137
    .line 138
    and-long/2addr v6, v3

    .line 139
    long-to-int v6, v6

    .line 140
    const/16 v7, 0x10

    .line 141
    .line 142
    shr-long v7, v1, v7

    .line 143
    .line 144
    and-long/2addr v7, v3

    .line 145
    long-to-int v7, v7

    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    shr-long/2addr v1, v8

    .line 149
    and-long/2addr v1, v3

    .line 150
    long-to-int v1, v1

    .line 151
    invoke-static {p2, v6, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v2, v0

    .line 156
    invoke-static {p1}, Lu;->g(Landroid/view/View;)Lwv11;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    int-to-float v3, p3

    .line 161
    move v1, p0

    .line 162
    invoke-virtual/range {v0 .. v5}, Lwv11;->d(IIFILfl5;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lu;->N(Landroid/view/View;Lwv11;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    const-string p0, "boxShadow components should have 5 entries"

    .line 170
    .line 171
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
