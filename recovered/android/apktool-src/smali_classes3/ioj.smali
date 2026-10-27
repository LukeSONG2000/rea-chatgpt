.class public final enum Lioj;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum c:Lioj;

.field public static final synthetic d:[Lioj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lioj;

    .line 2
    .line 3
    const-string v1, "us1"

    .line 4
    .line 5
    const-string v2, "browser-intake-datadoghq.com"

    .line 6
    .line 7
    const-string v3, "US1"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lioj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lioj;->c:Lioj;

    .line 14
    .line 15
    new-instance v1, Lioj;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "us3"

    .line 19
    .line 20
    const-string v4, "US3"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lioj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lioj;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "us5"

    .line 29
    .line 30
    const-string v5, "US5"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lioj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lioj;

    .line 36
    .line 37
    const-string v4, "eu1"

    .line 38
    .line 39
    const-string v5, "browser-intake-datadoghq.eu"

    .line 40
    .line 41
    const-string v6, "EU1"

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v3, v6, v7, v4, v5}, Lioj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lioj;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "ap1"

    .line 51
    .line 52
    const-string v7, "AP1"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lioj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lioj;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "ap2"

    .line 61
    .line 62
    const-string v8, "AP2"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lioj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lioj;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const-string v8, "uk1"

    .line 71
    .line 72
    const-string v9, "UK1"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lioj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lioj;

    .line 78
    .line 79
    const-string v8, "us1_fed"

    .line 80
    .line 81
    const-string v9, "browser-intake-ddog-gov.com"

    .line 82
    .line 83
    const-string v10, "US1_FED"

    .line 84
    .line 85
    const/4 v11, 0x7

    .line 86
    invoke-direct {v7, v10, v11, v8, v9}, Lioj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lioj;

    .line 90
    .line 91
    const-string v9, "us2_fed"

    .line 92
    .line 93
    const-string v10, "browser-intake-us2-ddog-gov.com"

    .line 94
    .line 95
    const-string v11, "US2_FED"

    .line 96
    .line 97
    const/16 v12, 0x8

    .line 98
    .line 99
    invoke-direct {v8, v11, v12, v9, v10}, Lioj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lioj;

    .line 103
    .line 104
    const-string v10, "staging"

    .line 105
    .line 106
    const-string v11, "browser-intake-datad0g.com"

    .line 107
    .line 108
    const-string v12, "STAGING"

    .line 109
    .line 110
    const/16 v13, 0x9

    .line 111
    .line 112
    invoke-direct {v9, v12, v13, v10, v11}, Lioj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    filled-new-array/range {v0 .. v9}, [Lioj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lioj;->d:[Lioj;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 15
    const-string v0, "browser-intake-"

    const-string v1, "-datadoghq.com"

    .line 16
    invoke-static {v0, p3, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lioj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lioj;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "https://"

    .line 7
    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lioj;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lioj;
    .locals 1

    .line 1
    const-class v0, Lioj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lioj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lioj;
    .locals 1

    .line 1
    sget-object v0, Lioj;->d:[Lioj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lioj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lioj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
