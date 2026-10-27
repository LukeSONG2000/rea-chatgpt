.class public final enum Lv5b;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5b;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lu5b;

.field public static final b:Lt8u;

.field public static final enum c:Lv5b;

.field public static final enum d:Lv5b;

.field public static final enum e:Lv5b;

.field public static final enum f:Lv5b;

.field public static final enum g:Lv5b;

.field public static final enum h:Lv5b;

.field public static final synthetic i:[Lv5b;

.field public static final synthetic j:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lv5b;

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
    invoke-direct {v0, v3, v1, v2}, Lv5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv5b;->c:Lv5b;

    .line 12
    .line 13
    new-instance v1, Lv5b;

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
    invoke-direct {v1, v4, v2, v3}, Lv5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv5b;->d:Lv5b;

    .line 24
    .line 25
    new-instance v2, Lv5b;

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
    invoke-direct {v2, v4, v6, v3}, Lv5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lv5b;->e:Lv5b;

    .line 36
    .line 37
    new-instance v3, Lv5b;

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
    invoke-direct {v3, v7, v4, v5}, Lv5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lv5b;->f:Lv5b;

    .line 48
    .line 49
    new-instance v4, Lv5b;

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
    invoke-direct {v4, v8, v5, v7}, Lv5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lv5b;->g:Lv5b;

    .line 60
    .line 61
    new-instance v5, Lv5b;

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const/4 v8, 0x0

    .line 65
    const-string v9, "Other"

    .line 66
    .line 67
    invoke-direct {v5, v9, v7, v8}, Lv5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lv5b;->h:Lv5b;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Lv5b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lv5b;->i:[Lv5b;

    .line 77
    .line 78
    new-instance v1, Lnrn;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lv5b;->j:Lnrn;

    .line 84
    .line 85
    new-instance v0, Lu5b;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lv5b;->Companion:Lu5b;

    .line 91
    .line 92
    new-instance v0, Lgqa;

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lgqa;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lv5b;->b:Lt8u;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv5b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv5b;
    .locals 1

    .line 1
    const-class v0, Lv5b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv5b;
    .locals 1

    .line 1
    sget-object v0, Lv5b;->i:[Lv5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv5b;

    .line 8
    .line 9
    return-object v0
.end method
