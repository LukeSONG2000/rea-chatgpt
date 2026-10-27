.class public final enum Lixt;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum c:Lixt;

.field public static final enum d:Lixt;

.field public static final enum e:Lixt;

.field public static final synthetic f:[Lixt;

.field public static final synthetic g:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lixt;

    .line 2
    .line 3
    const-string v1, "com.android.vending"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "GooglePlay"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "google_play"

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Lixt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lixt;->c:Lixt;

    .line 18
    .line 19
    new-instance v1, Lixt;

    .line 20
    .line 21
    const-string v2, "com.amazon.venezia"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "AmazonAppstore"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "amazon_appstore"

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v5, v2}, Lixt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lixt;

    .line 36
    .line 37
    const-string v3, "com.sec.android.app.samsungapps"

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "GalaxyStore"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const-string v6, "galaxy_store"

    .line 47
    .line 48
    invoke-direct {v2, v4, v5, v6, v3}, Lixt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lixt;

    .line 52
    .line 53
    const-string v4, "com.huawei.appmarket"

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "HuaweiAppGallery"

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const-string v7, "huawei_appgallery"

    .line 63
    .line 64
    invoke-direct {v3, v5, v6, v7, v4}, Lixt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lixt;

    .line 68
    .line 69
    const-string v5, "com.heytap.market"

    .line 70
    .line 71
    const-string v6, "com.oppo.market"

    .line 72
    .line 73
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "OppoAppStore"

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    const-string v8, "oppo_app_store"

    .line 85
    .line 86
    invoke-direct {v4, v6, v7, v8, v5}, Lixt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lixt;->d:Lixt;

    .line 90
    .line 91
    new-instance v5, Lixt;

    .line 92
    .line 93
    const-string v6, "com.vivo.apprecommend"

    .line 94
    .line 95
    const-string v7, "com.bbk.appstore"

    .line 96
    .line 97
    const-string v8, "com.vivo.appstore"

    .line 98
    .line 99
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "VivoAppStore"

    .line 108
    .line 109
    const/4 v8, 0x5

    .line 110
    const-string v9, "vivo_app_store"

    .line 111
    .line 112
    invoke-direct {v5, v7, v8, v9, v6}, Lixt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Lixt;->e:Lixt;

    .line 116
    .line 117
    filled-new-array/range {v0 .. v5}, [Lixt;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lixt;->f:[Lixt;

    .line 122
    .line 123
    new-instance v1, Lnrn;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lixt;->g:Lnrn;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lixt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lixt;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lixt;
    .locals 1

    .line 1
    const-class v0, Lixt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lixt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lixt;
    .locals 1

    .line 1
    sget-object v0, Lixt;->f:[Lixt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lixt;

    .line 8
    .line 9
    return-object v0
.end method
