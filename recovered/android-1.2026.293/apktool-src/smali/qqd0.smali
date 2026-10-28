.class public final Lqqd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Ld4e0;

.field public c:Ld4e0;

.field public d:Ld4e0;

.field public e:Ld4e0;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqd0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lmqd0;Lk2o0;Ljava/util/HashSet;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmqd0;->a:Lmqd0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ln5e0;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lmqd0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v2}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lmqd0;->a:Lmqd0;

    .line 23
    .line 24
    iget-object v2, p0, Lmqd0;->f:Lmqd0;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p0}, Llzr;->k(Ln5e0;Lmqd0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget p0, v0, Ln5e0;->c:I

    .line 36
    .line 37
    if-eqz p0, :cond_c

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ln5e0;->k(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lmqd0;

    .line 46
    .line 47
    iget v2, p0, Lmqd0;->d:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x20

    .line 50
    .line 51
    if-eqz v2, :cond_b

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    :goto_1
    if-eqz v2, :cond_b

    .line 55
    .line 56
    iget-boolean v4, v2, Lmqd0;->n:Z

    .line 57
    .line 58
    if-eqz v4, :cond_b

    .line 59
    .line 60
    iget v4, v2, Lmqd0;->c:I

    .line 61
    .line 62
    and-int/lit8 v4, v4, 0x20

    .line 63
    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v5, v2

    .line 68
    move-object v6, v4

    .line 69
    :goto_2
    if-eqz v5, :cond_a

    .line 70
    .line 71
    instance-of v7, v5, Lrqd0;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    check-cast v5, Lrqd0;

    .line 76
    .line 77
    instance-of v7, v5, Lnr8;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Lnr8;

    .line 83
    .line 84
    iget-object v8, v7, Lnr8;->o:Llqd0;

    .line 85
    .line 86
    instance-of v8, v8, Lpqd0;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v7, v7, Lnr8;->q:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v5}, Lrqd0;->U()Lkdd;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, p1}, Lkdd;->C(Lk2o0;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget v7, v5, Lmqd0;->c:I

    .line 113
    .line 114
    and-int/lit8 v7, v7, 0x20

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    instance-of v7, v5, Lctu;

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    move-object v7, v5

    .line 123
    check-cast v7, Lctu;

    .line 124
    .line 125
    iget-object v7, v7, Lctu;->p:Lmqd0;

    .line 126
    .line 127
    move v8, v3

    .line 128
    :goto_3
    const/4 v9, 0x1

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    iget v10, v7, Lmqd0;->c:I

    .line 132
    .line 133
    and-int/lit8 v10, v10, 0x20

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    if-ne v8, v9, :cond_4

    .line 140
    .line 141
    move-object v5, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    if-nez v6, :cond_5

    .line 144
    .line 145
    new-instance v6, Ln5e0;

    .line 146
    .line 147
    new-array v9, v1, [Lmqd0;

    .line 148
    .line 149
    invoke-direct {v6, v3, v9}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v4

    .line 158
    :cond_6
    invoke-virtual {v6, v7}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    iget-object v7, v7, Lmqd0;->f:Lmqd0;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    if-ne v8, v9, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-static {v6}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_2

    .line 172
    :cond_a
    iget-object v2, v2, Lmqd0;->f:Lmqd0;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    invoke-static {v0, p0}, Llzr;->k(Ln5e0;Lmqd0;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqqd0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqqd0;->f:Z

    .line 7
    .line 8
    new-instance v0, Lc53;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lc53;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqqd0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ld4e0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ld4e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
