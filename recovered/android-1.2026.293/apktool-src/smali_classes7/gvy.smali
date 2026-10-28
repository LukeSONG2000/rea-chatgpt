.class public final enum Lgvy;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgvy;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lgvy;

.field public static final enum b:Lgvy;

.field public static final enum c:Lgvy;

.field public static final enum d:Lgvy;

.field public static final enum e:Lgvy;

.field public static final enum f:Lgvy;

.field public static final enum g:Lgvy;

.field public static final enum h:Lgvy;

.field public static final enum i:Lgvy;

.field public static final enum j:Lgvy;

.field public static final enum k:Lgvy;

.field public static final enum l:Lgvy;

.field public static final synthetic m:[Lgvy;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lgvy;

    .line 2
    .line 3
    const-string v1, "NetworkError"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgvy;->a:Lgvy;

    .line 10
    .line 11
    new-instance v1, Lgvy;

    .line 12
    .line 13
    const-string v2, "CameraPermissionError"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgvy;->b:Lgvy;

    .line 20
    .line 21
    new-instance v2, Lgvy;

    .line 22
    .line 23
    const-string v3, "SdkConfigurationError"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lgvy;->c:Lgvy;

    .line 30
    .line 31
    new-instance v3, Lgvy;

    .line 32
    .line 33
    const-string v4, "CameraCompatibilityError"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lgvy;->d:Lgvy;

    .line 40
    .line 41
    new-instance v4, Lgvy;

    .line 42
    .line 43
    const-string v5, "IntegrationError"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lgvy;->e:Lgvy;

    .line 50
    .line 51
    new-instance v5, Lgvy;

    .line 52
    .line 53
    const-string v6, "SessionTokenError"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lgvy;->f:Lgvy;

    .line 60
    .line 61
    new-instance v6, Lgvy;

    .line 62
    .line 63
    const-string v7, "RateLimitExceeded"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lgvy;->g:Lgvy;

    .line 70
    .line 71
    new-instance v7, Lgvy;

    .line 72
    .line 73
    const-string v8, "UnexpectedError"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lgvy;->h:Lgvy;

    .line 80
    .line 81
    new-instance v8, Lgvy;

    .line 82
    .line 83
    const-string v9, "NoDiskSpaceError"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lgvy;->i:Lgvy;

    .line 91
    .line 92
    new-instance v9, Lgvy;

    .line 93
    .line 94
    const-string v10, "WebRtcIntegrationError"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lgvy;->j:Lgvy;

    .line 102
    .line 103
    new-instance v10, Lgvy;

    .line 104
    .line 105
    const-string v11, "InvalidOneTimeLinkCode"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lgvy;->k:Lgvy;

    .line 113
    .line 114
    new-instance v11, Lgvy;

    .line 115
    .line 116
    const-string v12, "ExceptionError"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lgvy;->l:Lgvy;

    .line 124
    .line 125
    filled-new-array/range {v0 .. v11}, [Lgvy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lgvy;->m:[Lgvy;

    .line 130
    .line 131
    new-instance v0, Lvu0;

    .line 132
    .line 133
    const/16 v1, 0x1b

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lvu0;-><init>(B)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lgvy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgvy;
    .locals 1

    .line 1
    const-class v0, Lgvy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgvy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgvy;
    .locals 1

    .line 1
    sget-object v0, Lgvy;->m:[Lgvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgvy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
