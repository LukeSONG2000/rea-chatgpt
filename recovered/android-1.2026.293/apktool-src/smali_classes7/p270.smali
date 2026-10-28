.class public final Lp270;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/flatbuffers/a;


# direct methods
.method public constructor <init>(ZLcom/google/flatbuffers/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp270;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lp270;->b:Lcom/google/flatbuffers/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v4, v2

    .line 14
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v4, v2

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    const/4 v7, 0x1

    .line 20
    iget-object v8, v0, Lp270;->b:Lcom/google/flatbuffers/a;

    .line 21
    .line 22
    iget-boolean v9, v0, Lp270;->a:Z

    .line 23
    .line 24
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    aget-object v10, v2, v6

    .line 27
    .line 28
    new-instance v11, Lmo10;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    move/from16 v19, v6

    .line 47
    .line 48
    int-to-long v5, v10

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x70

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-direct/range {v11 .. v18}, Lmo10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lfp01;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8, v11, v9}, Lkj6;->i(BLcom/google/flatbuffers/a;Lmo10;Z)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v6, v19, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, La0n;->K1(Ljava/util/Collection;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v8, v2}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v8, v2}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    invoke-static {v1}, Lxl;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v8, v1}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v8, v1}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v1, 0x0

    .line 126
    :goto_2
    array-length v3, v0

    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-virtual {v8, v4, v3, v4}, Lcom/google/flatbuffers/a;->q(III)V

    .line 129
    .line 130
    .line 131
    array-length v3, v0

    .line 132
    sub-int/2addr v3, v7

    .line 133
    :goto_3
    const/4 v5, -0x1

    .line 134
    if-ge v5, v3, :cond_4

    .line 135
    .line 136
    aget v5, v0, v3

    .line 137
    .line 138
    invoke-virtual {v8, v5}, Lcom/google/flatbuffers/a;->c(I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v8}, Lcom/google/flatbuffers/a;->i()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v8, v4}, Lcom/google/flatbuffers/a;->p(I)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-virtual {v8, v3, v0}, Lcom/google/flatbuffers/a;->d(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v7, v1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v8, v0, v2}, Lcom/google/flatbuffers/a;->d(II)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-virtual {v8, v7, v0, v7}, Lcom/google/flatbuffers/a;->a(BII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/google/flatbuffers/a;->h()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
