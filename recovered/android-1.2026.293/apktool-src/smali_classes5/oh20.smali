.class public final enum Loh20;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loh20;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lnh20;
.end annotation


# static fields
.field public static final Companion:Llh20;

.field public static final enum Unknown:Loh20;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum c:Loh20;

.field public static final enum d:Loh20;

.field public static final enum e:Loh20;

.field public static final enum f:Loh20;

.field public static final enum g:Loh20;

.field public static final enum h:Loh20;

.field public static final synthetic i:[Loh20;

.field public static final synthetic j:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljvd0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Loh20;

    .line 2
    .line 3
    const-string v1, "Native"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "native"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Loh20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljvd0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Loh20;->c:Loh20;

    .line 13
    .line 14
    new-instance v1, Loh20;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "native_shared"

    .line 18
    .line 19
    const-string v5, "NativeShared"

    .line 20
    .line 21
    invoke-direct {v1, v5, v2, v3, v4}, Loh20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljvd0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Loh20;->d:Loh20;

    .line 25
    .line 26
    new-instance v2, Loh20;

    .line 27
    .line 28
    const-string v3, "google_drive"

    .line 29
    .line 30
    sget-object v5, Ljvd0;->d:Ljvd0;

    .line 31
    .line 32
    const-string v6, "GoogleDrive"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v3, v5}, Loh20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljvd0;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Loh20;->e:Loh20;

    .line 39
    .line 40
    new-instance v3, Loh20;

    .line 41
    .line 42
    const-string v5, "box"

    .line 43
    .line 44
    sget-object v6, Ljvd0;->e:Ljvd0;

    .line 45
    .line 46
    const-string v7, "Box"

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    invoke-direct {v3, v7, v8, v5, v6}, Loh20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljvd0;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Loh20;->f:Loh20;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    new-instance v4, Loh20;

    .line 56
    .line 57
    const-string v6, "dropbox"

    .line 58
    .line 59
    sget-object v7, Ljvd0;->f:Ljvd0;

    .line 60
    .line 61
    const-string v8, "Dropbox"

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    invoke-direct {v4, v8, v9, v6, v7}, Loh20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljvd0;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Loh20;->g:Loh20;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    new-instance v5, Loh20;

    .line 71
    .line 72
    const-string v7, "sharepoint"

    .line 73
    .line 74
    sget-object v8, Ljvd0;->g:Ljvd0;

    .line 75
    .line 76
    const-string v9, "SharePoint"

    .line 77
    .line 78
    const/4 v10, 0x5

    .line 79
    invoke-direct {v5, v9, v10, v7, v8}, Loh20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljvd0;)V

    .line 80
    .line 81
    .line 82
    sput-object v5, Loh20;->h:Loh20;

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    new-instance v6, Loh20;

    .line 86
    .line 87
    const/4 v8, 0x6

    .line 88
    const-string v9, "unknown"

    .line 89
    .line 90
    const-string v10, "Unknown"

    .line 91
    .line 92
    invoke-direct {v6, v10, v8, v9, v7}, Loh20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljvd0;)V

    .line 93
    .line 94
    .line 95
    sput-object v6, Loh20;->Unknown:Loh20;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v6}, [Loh20;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Loh20;->i:[Loh20;

    .line 102
    .line 103
    new-instance v1, Ljty;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Loh20;->j:Ljty;

    .line 109
    .line 110
    new-instance v0, Llh20;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Loh20;->Companion:Llh20;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljvd0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loh20;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Loh20;->b:Ljvd0;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh20;
    .locals 1

    .line 1
    const-class v0, Loh20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loh20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loh20;
    .locals 1

    .line 1
    sget-object v0, Loh20;->i:[Loh20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loh20;

    .line 8
    .line 9
    return-object v0
.end method
