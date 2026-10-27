.class public abstract Lwnh0;
.super Lynh0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:[[C

.field private final zzb:I


# direct methods
.method public constructor <init>(Lxnh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxnh0;->b()[[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwnh0;->zza:[[C

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lwnh0;->zzb:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_e

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, v0, Lwnh0;->zzb:I

    .line 21
    .line 22
    if-ge v4, v5, :cond_d

    .line 23
    .line 24
    iget-object v5, v0, Lwnh0;->zza:[[C

    .line 25
    .line 26
    aget-object v4, v5, v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {}, Lboh0;->a()[C

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v6, v5

    .line 41
    move v7, v2

    .line 42
    move v8, v7

    .line 43
    :goto_1
    const-string v10, "Cannot increase internal buffer any further"

    .line 44
    .line 45
    if-ge v3, v4, :cond_8

    .line 46
    .line 47
    add-int/lit8 v11, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget v13, v0, Lwnh0;->zzb:I

    .line 54
    .line 55
    if-ge v12, v13, :cond_1

    .line 56
    .line 57
    iget-object v13, v0, Lwnh0;->zza:[[C

    .line 58
    .line 59
    aget-object v12, v13, v12

    .line 60
    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v12, 0x0

    .line 65
    :goto_2
    if-eqz v12, :cond_7

    .line 66
    .line 67
    sub-int v13, v3, v7

    .line 68
    .line 69
    add-int v14, v8, v13

    .line 70
    .line 71
    array-length v15, v12

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    add-int v9, v14, v15

    .line 75
    .line 76
    if-ge v6, v9, :cond_4

    .line 77
    .line 78
    sub-int v6, v4, v3

    .line 79
    .line 80
    add-int/2addr v6, v6

    .line 81
    add-int/2addr v6, v9

    .line 82
    if-ltz v6, :cond_3

    .line 83
    .line 84
    new-array v9, v6, [C

    .line 85
    .line 86
    if-lez v8, :cond_2

    .line 87
    .line 88
    invoke-static {v5, v2, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v5, v9

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {v10}, Lhs0;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v16

    .line 97
    :cond_4
    :goto_3
    if-lez v13, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v7, v3, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 100
    .line 101
    .line 102
    move v8, v14

    .line 103
    :cond_5
    if-lez v15, :cond_6

    .line 104
    .line 105
    invoke-static {v12, v2, v5, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v8, v15

    .line 109
    :cond_6
    move v7, v11

    .line 110
    :cond_7
    move v3, v11

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    const/16 v16, 0x0

    .line 113
    .line 114
    sub-int v0, v4, v7

    .line 115
    .line 116
    if-lez v0, :cond_c

    .line 117
    .line 118
    add-int/2addr v0, v8

    .line 119
    if-ge v6, v0, :cond_b

    .line 120
    .line 121
    if-ltz v0, :cond_a

    .line 122
    .line 123
    new-array v3, v0, [C

    .line 124
    .line 125
    if-lez v8, :cond_9

    .line 126
    .line 127
    invoke-static {v5, v2, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    :cond_9
    move-object v5, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    invoke-static {v10}, Lhs0;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v16

    .line 136
    :cond_b
    :goto_4
    invoke-virtual {v1, v7, v4, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 137
    .line 138
    .line 139
    move v8, v0

    .line 140
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v0, v5, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_e
    return-object v1
.end method
