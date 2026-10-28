.class public final Lir8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpu50;


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
    iput-object v0, p0, Lir8;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir8;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lrv50;)Lz1b;
    .locals 10

    .line 1
    iget-object p1, p1, Lrv50;->k:Ltrr0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltrr0;->n()Ljkm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x60

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ltrr0;->f(C)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ltrr0;->n()Ljkm0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lir8;->b:Z

    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    iget-object v6, p0, Lir8;->a:Ljava/util/HashMap;

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
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljkm0;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v7, v4, Ljkm0;->a:I

    .line 38
    .line 39
    iget v8, v0, Ljkm0;->a:I

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Integer;->compare(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v4, v4, Ljkm0;->b:I

    .line 49
    .line 50
    iget v7, v0, Ljkm0;->b:I

    .line 51
    .line 52
    invoke-static {v4, v7}, Ljava/lang/Integer;->compare(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_0
    if-gtz v7, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance p0, Lapy0;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3}, Ltrr0;->c(Ljkm0;Ljkm0;)Lgn61;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lgn61;->v()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lapy0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lz1b;

    .line 72
    .line 73
    invoke-direct {p1, p0, v3, v5}, Lz1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Ltrr0;->b(C)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v7, 0x1

    .line 82
    if-lez v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ltrr0;->n()Ljkm0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1, v1}, Ltrr0;->f(C)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v6, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-ne v8, v2, :cond_2

    .line 100
    .line 101
    new-instance p0, Lupi;

    .line 102
    .line 103
    invoke-direct {p0}, Lkef0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v4}, Ltrr0;->c(Ljkm0;Ljkm0;)Lgn61;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lgn61;->v()Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v3, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-int/2addr v3, v7

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v3, v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_1
    if-ge v1, v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

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
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move v1, v3

    .line 164
    :goto_2
    if-eq v1, v3, :cond_5

    .line 165
    .line 166
    invoke-static {v7, v7, v0}, Lgy00;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_5
    iput-object v0, p0, Lupi;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Ltrr0;->n()Ljkm0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lz1b;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, v5}, Lz1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_6
    iput-boolean v7, p0, Lir8;->b:Z

    .line 183
    .line 184
    new-instance p0, Lapy0;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v3}, Ltrr0;->c(Ljkm0;Ljkm0;)Lgn61;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lgn61;->v()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lapy0;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lz1b;

    .line 198
    .line 199
    invoke-direct {p1, p0, v3, v5}, Lz1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method
