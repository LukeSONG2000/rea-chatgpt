.class public final Lqe5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcrs;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqe5;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lqe5;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lprs;)Lh4y;
    .locals 11

    .line 1
    iget-object p1, p1, Lprs;->k:Ljl60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljl60;->n()Ld430;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x60

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljl60;->h(C)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljl60;->n()Ld430;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lqe5;->b:Z

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, p0, Lqe5;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ld430;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v8, v4, Ld430;->a:I

    .line 38
    .line 39
    iget v9, v0, Ld430;->a:I

    .line 40
    .line 41
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v4, v4, Ld430;->b:I

    .line 49
    .line 50
    iget v8, v0, Ld430;->b:I

    .line 51
    .line 52
    invoke-static {v4, v8}, Ljava/lang/Integer;->compare(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    :goto_0
    if-gtz v8, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance p0, Lskb0;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3}, Ljl60;->d(Ld430;Ld430;)Lygt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lygt;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lskb0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lh4y;

    .line 72
    .line 73
    invoke-direct {p1, p0, v3, v6, v5}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Ljl60;->b(C)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v8, 0x1

    .line 82
    if-lez v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljl60;->n()Ld430;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1, v1}, Ljl60;->h(C)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-ne v9, v2, :cond_2

    .line 100
    .line 101
    new-instance p0, Ln6b;

    .line 102
    .line 103
    invoke-direct {p0}, Liqz;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v4}, Ljl60;->d(Ld430;Ld430;)Lygt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lygt;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const/16 v2, 0x20

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v3, 0x3

    .line 127
    if-lt v1, v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v1, v8

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move v3, v6

    .line 151
    :goto_1
    if-ge v3, v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eq v4, v2, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move v3, v1

    .line 164
    :goto_2
    if-eq v3, v1, :cond_5

    .line 165
    .line 166
    invoke-static {v8, v8, v0}, Lbqh;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_5
    iput-object v0, p0, Ln6b;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljl60;->n()Ld430;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lh4y;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, v6, v5}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_6
    iput-boolean v8, p0, Lqe5;->b:Z

    .line 183
    .line 184
    new-instance p0, Lskb0;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v3}, Ljl60;->d(Ld430;Ld430;)Lygt;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lygt;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lskb0;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lh4y;

    .line 198
    .line 199
    invoke-direct {p1, p0, v3, v6, v5}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method
