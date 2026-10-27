.class public final enum Lcl4;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcl4;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lnf1;
.end annotation


# static fields
.field public static final Companion:Lbl4;

.field public static final enum Unknown:Lcl4;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lcl4;

.field public static final enum d:Lcl4;

.field public static final enum e:Lcl4;

.field public static final enum f:Lcl4;

.field public static final enum g:Lcl4;

.field public static final enum h:Lcl4;

.field public static final enum i:Lcl4;

.field public static final enum j:Lcl4;

.field public static final enum k:Lcl4;

.field public static final enum l:Lcl4;

.field public static final enum m:Lcl4;

.field public static final synthetic n:[Lcl4;

.field public static final synthetic o:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcl4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "password"

    .line 5
    .line 6
    const-string v3, "Password"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcl4;->c:Lcl4;

    .line 12
    .line 13
    new-instance v1, Lcl4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "confirm_password"

    .line 17
    .line 18
    const-string v4, "ConfirmPassword"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcl4;->d:Lcl4;

    .line 24
    .line 25
    new-instance v2, Lcl4;

    .line 26
    .line 27
    const-string v3, "code"

    .line 28
    .line 29
    const-string v4, "Code"

    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    invoke-direct {v2, v4, v13, v3}, Lcl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcl4;->e:Lcl4;

    .line 36
    .line 37
    new-instance v3, Lcl4;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "birthday"

    .line 41
    .line 42
    const-string v6, "Birthday"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcl4;->f:Lcl4;

    .line 48
    .line 49
    new-instance v4, Lcl4;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "username"

    .line 53
    .line 54
    const-string v7, "Username"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcl4;->g:Lcl4;

    .line 60
    .line 61
    new-instance v5, Lcl4;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "email"

    .line 65
    .line 66
    const-string v8, "Email"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcl4;->h:Lcl4;

    .line 72
    .line 73
    new-instance v6, Lcl4;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "country_code"

    .line 77
    .line 78
    const-string v9, "CountryCode"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcl4;->i:Lcl4;

    .line 84
    .line 85
    new-instance v7, Lcl4;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "phone"

    .line 89
    .line 90
    const-string v10, "Phone"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcl4;->j:Lcl4;

    .line 96
    .line 97
    new-instance v8, Lcl4;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "name"

    .line 102
    .line 103
    const-string v11, "Name"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcl4;->k:Lcl4;

    .line 109
    .line 110
    new-instance v9, Lcl4;

    .line 111
    .line 112
    const-string v10, "age"

    .line 113
    .line 114
    const-string v11, "Age"

    .line 115
    .line 116
    const/16 v14, 0x9

    .line 117
    .line 118
    invoke-direct {v9, v11, v14, v10}, Lcl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcl4;->l:Lcl4;

    .line 122
    .line 123
    new-instance v10, Lcl4;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "consent"

    .line 128
    .line 129
    const-string v15, "Consent"

    .line 130
    .line 131
    invoke-direct {v10, v15, v11, v12}, Lcl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcl4;->m:Lcl4;

    .line 135
    .line 136
    new-instance v11, Lcl4;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v15, "recovery_key"

    .line 141
    .line 142
    const-string v13, "RecoveryKey"

    .line 143
    .line 144
    invoke-direct {v11, v13, v12, v15}, Lcl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Lcl4;

    .line 148
    .line 149
    const/16 v13, 0xc

    .line 150
    .line 151
    const-string v15, "unknown"

    .line 152
    .line 153
    const-string v14, "Unknown"

    .line 154
    .line 155
    invoke-direct {v12, v14, v13, v15}, Lcl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v12, Lcl4;->Unknown:Lcl4;

    .line 159
    .line 160
    filled-new-array/range {v0 .. v12}, [Lcl4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcl4;->n:[Lcl4;

    .line 165
    .line 166
    new-instance v1, Lnrn;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 169
    .line 170
    .line 171
    sput-object v1, Lcl4;->o:Lnrn;

    .line 172
    .line 173
    new-instance v0, Lbl4;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcl4;->Companion:Lbl4;

    .line 179
    .line 180
    new-instance v0, Lji4;

    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lji4;-><init>(B)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcl4;->b:Lt8u;

    .line 193
    .line 194
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcl4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcl4;
    .locals 1

    .line 1
    const-class v0, Lcl4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcl4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcl4;
    .locals 1

    .line 1
    sget-object v0, Lcl4;->n:[Lcl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcl4;

    .line 8
    .line 9
    return-object v0
.end method
