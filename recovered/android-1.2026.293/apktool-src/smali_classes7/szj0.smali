.class public abstract synthetic Lszj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lawj0;->values()[Lawj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x2

    .line 13
    :try_start_1
    sget-object v4, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    const/4 v4, 0x3

    .line 18
    :try_start_2
    sget-object v5, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    const/16 v5, 0x1f

    .line 21
    .line 22
    aput v4, v0, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_3
    sget-object v7, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    aput v5, v0, v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    .line 30
    :catch_3
    sput-object v0, Lszj0;->a:[I

    .line 31
    .line 32
    invoke-static {}, Lyhe;->values()[Lyhe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    :try_start_4
    sget-object v7, Lyhe;->o:Lyhe;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v1, v0, v7
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 46
    .line 47
    :catch_4
    :try_start_5
    sget-object v7, Lyhe;->q:Lyhe;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aput v3, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 54
    .line 55
    :catch_5
    :try_start_6
    sget-object v7, Lyhe;->r:Lyhe;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    aput v4, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 62
    .line 63
    :catch_6
    :try_start_7
    sget-object v4, Lyhe;->s:Lyhe;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 70
    .line 71
    :catch_7
    :try_start_8
    sget-object v4, Lyhe;->t:Lyhe;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 78
    .line 79
    :catch_8
    :try_start_9
    sget-object v2, Lyhe;->p:Lyhe;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x6

    .line 86
    aput v4, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 87
    .line 88
    :catch_9
    :try_start_a
    sget-object v2, Lyhe;->u:Lyhe;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x7

    .line 95
    aput v4, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 96
    .line 97
    :catch_a
    :try_start_b
    sget-object v2, Lyhe;->v:Lyhe;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    aput v4, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 106
    .line 107
    :catch_b
    :try_start_c
    sget-object v2, Lyhe;->w:Lyhe;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    aput v4, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 116
    .line 117
    :catch_c
    :try_start_d
    sget-object v2, Lyhe;->x:Lyhe;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    aput v4, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 126
    .line 127
    :catch_d
    invoke-static {}, Lcom/stripe/android/model/LinkBrand;->values()[Lcom/stripe/android/model/LinkBrand;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    array-length v0, v0

    .line 132
    new-array v0, v0, [I

    .line 133
    .line 134
    :try_start_e
    sget-object v2, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    aput v1, v0, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 141
    .line 142
    :catch_e
    :try_start_f
    sget-object v2, Lcom/stripe/android/model/LinkBrand;->Onelink:Lcom/stripe/android/model/LinkBrand;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    aput v3, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 149
    .line 150
    :catch_f
    sput-object v0, Lszj0;->b:[I

    .line 151
    .line 152
    invoke-static {}, Lq240;->values()[Lq240;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    array-length v0, v0

    .line 157
    new-array v0, v0, [I

    .line 158
    .line 159
    :try_start_10
    aput v1, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 160
    .line 161
    :catch_10
    :try_start_11
    aput v3, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 162
    .line 163
    :catch_11
    return-void
.end method
