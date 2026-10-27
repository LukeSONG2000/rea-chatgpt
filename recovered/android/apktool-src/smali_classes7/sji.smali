.class public abstract synthetic Lsji;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->values()[Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

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
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->ID_FRONT:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->ID_FRONT_OR_BACK:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->BARCODE_PDF417:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->PASSPORT_MRZ:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->TEXT_EXTRACTION:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    sput-object v0, Lsji;->a:[I

    .line 54
    .line 55
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;->values()[Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    :try_start_5
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;->BARCODE:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v1, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;->PASSPORT:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v2, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;->ID_FRONT:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v3, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    :try_start_8
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;->ID_BACK:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v4, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    :try_start_9
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;->CORNERS_ONLY:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v5, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 101
    .line 102
    :catch_9
    :try_start_a
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;->EMPTY:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x6

    .line 109
    aput v7, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    sput-object v0, Lsji;->b:[I

    .line 112
    .line 113
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;->values()[Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    array-length v0, v0

    .line 118
    new-array v0, v0, [I

    .line 119
    .line 120
    :try_start_b
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;->WORLD:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    aput v1, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    .line 128
    :catch_b
    :try_start_c
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;->CARD:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    aput v2, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    :try_start_d
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;->FLAG:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    aput v3, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    :try_start_e
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;->HOUSE:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    aput v4, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    .line 152
    :catch_e
    sput-object v0, Lsji;->c:[I

    .line 153
    .line 154
    invoke-static {}, Lvrr;->values()[Lvrr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    array-length v0, v0

    .line 159
    new-array v0, v0, [I

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    :try_start_f
    aput v1, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 163
    .line 164
    :catch_f
    :try_start_10
    sget-object v6, Lvrr;->b:Lk2b0;

    .line 165
    .line 166
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 167
    .line 168
    :catch_10
    :try_start_11
    sget-object v1, Lvrr;->b:Lk2b0;

    .line 169
    .line 170
    aput v3, v0, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 171
    .line 172
    :catch_11
    :try_start_12
    sget-object v1, Lvrr;->b:Lk2b0;

    .line 173
    .line 174
    aput v4, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 175
    .line 176
    :catch_12
    :try_start_13
    sget-object v1, Lvrr;->b:Lk2b0;

    .line 177
    .line 178
    aput v5, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 179
    .line 180
    :catch_13
    return-void
.end method
