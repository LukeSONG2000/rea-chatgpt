.class public final enum Lcpi;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcpi;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lbpi;

.field public static final b:Lsl70;

.field public static final enum c:Lcpi;

.field public static final enum d:Lcpi;

.field public static final enum e:Lcpi;

.field public static final enum f:Lcpi;

.field public static final enum g:Lcpi;

.field public static final enum h:Lcpi;

.field public static final synthetic i:[Lcpi;

.field public static final synthetic j:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcpi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "https://docs.google.com/document"

    .line 5
    .line 6
    const-string v3, "GoogleDocs"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcpi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcpi;->c:Lcpi;

    .line 12
    .line 13
    new-instance v1, Lcpi;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "https://docs.google.com/presentation"

    .line 17
    .line 18
    const-string v4, "GoogleSlides"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcpi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcpi;->d:Lcpi;

    .line 24
    .line 25
    new-instance v2, Lcpi;

    .line 26
    .line 27
    const-string v3, "https://docs.google.com/spreadsheets"

    .line 28
    .line 29
    const-string v4, "GoogleSheets"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v2, v4, v6, v3}, Lcpi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcpi;->e:Lcpi;

    .line 36
    .line 37
    new-instance v3, Lcpi;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "https://drive.google.com/"

    .line 41
    .line 42
    const-string v7, "GoogleDrive"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v5}, Lcpi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcpi;->f:Lcpi;

    .line 48
    .line 49
    new-instance v4, Lcpi;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v7, ".slack.com/"

    .line 53
    .line 54
    const-string v8, "Slack"

    .line 55
    .line 56
    invoke-direct {v4, v8, v5, v7}, Lcpi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcpi;->g:Lcpi;

    .line 60
    .line 61
    new-instance v5, Lcpi;

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const/4 v8, 0x0

    .line 65
    const-string v9, "Other"

    .line 66
    .line 67
    invoke-direct {v5, v9, v7, v8}, Lcpi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lcpi;->h:Lcpi;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Lcpi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcpi;->i:[Lcpi;

    .line 77
    .line 78
    new-instance v1, Ljty;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcpi;->j:Ljty;

    .line 84
    .line 85
    new-instance v0, Lbpi;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcpi;->Companion:Lbpi;

    .line 91
    .line 92
    new-instance v0, Ly5i;

    .line 93
    .line 94
    invoke-direct {v0, v6}, Ly5i;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcpi;->b:Lsl70;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcpi;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcpi;
    .locals 1

    .line 1
    const-class v0, Lcpi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcpi;
    .locals 1

    .line 1
    sget-object v0, Lcpi;->i:[Lcpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcpi;

    .line 8
    .line 9
    return-object v0
.end method
