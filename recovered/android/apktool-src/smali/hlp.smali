.class public final Lhlp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lhlp;

.field public static final c:Lhlp;

.field public static final d:Lhlp;


# instance fields
.field public final a:Lavy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhlp;

    .line 2
    .line 3
    invoke-direct {v0}, Lhlp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhlp;->b:Lhlp;

    .line 7
    .line 8
    new-instance v0, Lhlp;

    .line 9
    .line 10
    invoke-direct {v0}, Lhlp;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhlp;->c:Lhlp;

    .line 14
    .line 15
    new-instance v0, Lhlp;

    .line 16
    .line 17
    invoke-direct {v0}, Lhlp;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhlp;->d:Lhlp;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavy;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ljlp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhlp;->a:Lavy;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lhlp;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhlp;->b:Lhlp;

    .line 5
    .line 6
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p0, v0, :cond_10

    .line 10
    .line 11
    sget-object v0, Lhlp;->c:Lhlp;

    .line 12
    .line 13
    if-eq p0, v0, :cond_f

    .line 14
    .line 15
    iget-object p0, p0, Lhlp;->a:Lavy;

    .line 16
    .line 17
    iget v0, p0, Lavy;->c:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 22
    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object p0, p0, Lavy;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    move v1, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge v1, v0, :cond_e

    .line 34
    .line 35
    aget-object v4, p0, v1

    .line 36
    .line 37
    check-cast v4, Ljlp;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lsiy;

    .line 41
    .line 42
    iget-object v5, v5, Lsiy;->a:Lsiy;

    .line 43
    .line 44
    iget-boolean v5, v5, Lsiy;->n:Z

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v5, "visitChildren called on an unattached node"

    .line 49
    .line 50
    invoke-static {v5}, Lvqs;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v5, Lavy;

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    new-array v7, v6, [Lsiy;

    .line 58
    .line 59
    invoke-direct {v5, v7, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Lsiy;

    .line 63
    .line 64
    iget-object v4, v4, Lsiy;->a:Lsiy;

    .line 65
    .line 66
    iget-object v7, v4, Lsiy;->f:Lsiy;

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    invoke-static {v5, v4}, Ljmr;->q(Lavy;Lsiy;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v5, v7}, Lavy;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget v4, v5, Lavy;->c:I

    .line 78
    .line 79
    if-eqz v4, :cond_d

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lavy;->k(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lsiy;

    .line 88
    .line 89
    iget v7, v4, Lsiy;->d:I

    .line 90
    .line 91
    and-int/lit16 v7, v7, 0x400

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    invoke-static {v5, v4}, Ljmr;->q(Lavy;Lsiy;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget v7, v4, Lsiy;->c:I

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0x400

    .line 104
    .line 105
    if-eqz v7, :cond_c

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v8, v7

    .line 109
    :goto_3
    if-eqz v4, :cond_3

    .line 110
    .line 111
    instance-of v9, v4, Lplp;

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    check-cast v4, Lplp;

    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    invoke-virtual {v4, v9}, Lplp;->z1(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    move v3, v10

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    iget v9, v4, Lsiy;->c:I

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x400

    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    instance-of v9, v4, Lekk;

    .line 134
    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    move-object v9, v4

    .line 138
    check-cast v9, Lekk;

    .line 139
    .line 140
    iget-object v9, v9, Lekk;->p:Lsiy;

    .line 141
    .line 142
    move v11, v2

    .line 143
    :goto_4
    if-eqz v9, :cond_a

    .line 144
    .line 145
    iget v12, v9, Lsiy;->c:I

    .line 146
    .line 147
    and-int/lit16 v12, v12, 0x400

    .line 148
    .line 149
    if-eqz v12, :cond_9

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    if-ne v11, v10, :cond_6

    .line 154
    .line 155
    move-object v4, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    if-nez v8, :cond_7

    .line 158
    .line 159
    new-instance v8, Lavy;

    .line 160
    .line 161
    new-array v12, v6, [Lsiy;

    .line 162
    .line 163
    invoke-direct {v8, v12, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v8, v4}, Lavy;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v7

    .line 172
    :cond_8
    invoke-virtual {v8, v9}, Lavy;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_5
    iget-object v9, v9, Lsiy;->f:Lsiy;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    if-ne v11, v10, :cond_b

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    invoke-static {v8}, Ljmr;->b0(Lavy;)Lsiy;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_3

    .line 186
    :cond_c
    iget-object v4, v4, Lsiy;->f:Lsiy;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_e
    return v3

    .line 194
    :cond_f
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return v2

    .line 198
    :cond_10
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return v2
.end method
