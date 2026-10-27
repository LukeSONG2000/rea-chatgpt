.class public final enum Lli4;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lli4;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lki4;

.field public static final a:Lt8u;

.field public static final enum b:Lli4;

.field public static final enum c:Lli4;

.field public static final enum d:Lli4;

.field public static final enum e:Lli4;

.field public static final enum f:Lli4;

.field public static final enum g:Lli4;

.field public static final enum h:Lli4;

.field public static final enum i:Lli4;

.field public static final enum j:Lli4;

.field public static final enum k:Lli4;

.field public static final synthetic l:[Lli4;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lli4;

    .line 2
    .line 3
    const-string v1, "Modal"

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    invoke-direct {v0, v1, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lli4;->b:Lli4;

    .line 10
    .line 11
    new-instance v1, Lli4;

    .line 12
    .line 13
    const-string v2, "FullScreen"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lli4;

    .line 20
    .line 21
    const-string v3, "LoginPage"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lli4;

    .line 28
    .line 29
    const-string v5, "LoginPasswordPage"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    move v5, v4

    .line 36
    new-instance v4, Lli4;

    .line 37
    .line 38
    const-string v6, "AnonymousSideBar"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v4, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move v6, v5

    .line 45
    new-instance v5, Lli4;

    .line 46
    .line 47
    const-string v7, "LoginMenu"

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lli4;->c:Lli4;

    .line 54
    .line 55
    move v7, v6

    .line 56
    new-instance v6, Lli4;

    .line 57
    .line 58
    const-string v8, "LandingScreen"

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct {v6, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lli4;->d:Lli4;

    .line 65
    .line 66
    move v8, v7

    .line 67
    new-instance v7, Lli4;

    .line 68
    .line 69
    const-string v9, "WelcomeDisclosure"

    .line 70
    .line 71
    const/4 v10, 0x7

    .line 72
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Lli4;->e:Lli4;

    .line 76
    .line 77
    move v9, v8

    .line 78
    new-instance v8, Lli4;

    .line 79
    .line 80
    const-string v10, "AccountSelector"

    .line 81
    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    invoke-direct {v8, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lli4;->f:Lli4;

    .line 88
    .line 89
    move v10, v9

    .line 90
    new-instance v9, Lli4;

    .line 91
    .line 92
    const-string v11, "NativeFlow"

    .line 93
    .line 94
    const/16 v12, 0x9

    .line 95
    .line 96
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    move v11, v10

    .line 100
    new-instance v10, Lli4;

    .line 101
    .line 102
    const-string v12, "RetriggerSso"

    .line 103
    .line 104
    const/16 v13, 0xa

    .line 105
    .line 106
    invoke-direct {v10, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v10, Lli4;->g:Lli4;

    .line 110
    .line 111
    move v12, v11

    .line 112
    new-instance v11, Lli4;

    .line 113
    .line 114
    const-string v13, "MfaSetting"

    .line 115
    .line 116
    const/16 v14, 0xb

    .line 117
    .line 118
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v11, Lli4;->h:Lli4;

    .line 122
    .line 123
    move v13, v12

    .line 124
    new-instance v12, Lli4;

    .line 125
    .line 126
    const-string v14, "Deeplink"

    .line 127
    .line 128
    const/16 v13, 0xc

    .line 129
    .line 130
    invoke-direct {v12, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v12, Lli4;->i:Lli4;

    .line 134
    .line 135
    new-instance v13, Lli4;

    .line 136
    .line 137
    const-string v14, "Restart"

    .line 138
    .line 139
    const/16 v15, 0xd

    .line 140
    .line 141
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v13, Lli4;->j:Lli4;

    .line 145
    .line 146
    new-instance v14, Lli4;

    .line 147
    .line 148
    const-string v15, "BeaconUpsell"

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v14, Lli4;->k:Lli4;

    .line 158
    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    const/4 v15, 0x2

    .line 162
    filled-new-array/range {v0 .. v14}, [Lli4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lli4;->l:[Lli4;

    .line 167
    .line 168
    new-instance v0, Lki4;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lli4;->Companion:Lki4;

    .line 174
    .line 175
    new-instance v0, Lji4;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {v0, v1}, Lji4;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lli4;->a:Lt8u;

    .line 186
    .line 187
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lli4;
    .locals 1

    .line 1
    const-class v0, Lli4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lli4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lli4;
    .locals 1

    .line 1
    sget-object v0, Lli4;->l:[Lli4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lli4;

    .line 8
    .line 9
    return-object v0
.end method
