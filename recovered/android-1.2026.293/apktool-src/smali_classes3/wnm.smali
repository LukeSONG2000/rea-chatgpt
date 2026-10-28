.class public final enum Lwnm;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum c:Lwnm;

.field public static final enum d:Lwnm;

.field public static final enum e:Lwnm;

.field public static final enum f:Lwnm;

.field public static final enum g:Lwnm;

.field public static final synthetic h:[Lwnm;

.field public static final synthetic i:Ljty;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwnm;

    .line 2
    .line 3
    const-string v1, "slack"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "slack.com"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "Slack"

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v2, v1}, Lwnm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwnm;->c:Lwnm;

    .line 18
    .line 19
    new-instance v1, Lwnm;

    .line 20
    .line 21
    const-string v2, "gmail"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "mail.google.com"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "Gmail"

    .line 31
    .line 32
    invoke-direct {v1, v4, v5, v3, v2}, Lwnm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lwnm;->d:Lwnm;

    .line 36
    .line 37
    new-instance v2, Lwnm;

    .line 38
    .line 39
    const-string v3, "gcal"

    .line 40
    .line 41
    const-string v4, "calendar"

    .line 42
    .line 43
    const-string v5, "google_calendar"

    .line 44
    .line 45
    const-string v6, "googlecalendar"

    .line 46
    .line 47
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "calendar.google.com"

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const-string v6, "Calendar"

    .line 59
    .line 60
    invoke-direct {v2, v5, v6, v4, v3}, Lwnm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lwnm;->e:Lwnm;

    .line 64
    .line 65
    new-instance v3, Lwnm;

    .line 66
    .line 67
    const-string v4, "gdrive"

    .line 68
    .line 69
    const-string v5, "drive"

    .line 70
    .line 71
    const-string v6, "google_drive"

    .line 72
    .line 73
    const-string v7, "googledrive"

    .line 74
    .line 75
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "drive.google.com"

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    const-string v7, "Drive"

    .line 87
    .line 88
    invoke-direct {v3, v6, v7, v5, v4}, Lwnm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    sput-object v3, Lwnm;->f:Lwnm;

    .line 92
    .line 93
    new-instance v4, Lwnm;

    .line 94
    .line 95
    const-string v5, "sites"

    .line 96
    .line 97
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x4

    .line 103
    const-string v8, "Sites"

    .line 104
    .line 105
    invoke-direct {v4, v7, v8, v6, v5}, Lwnm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    sput-object v4, Lwnm;->g:Lwnm;

    .line 109
    .line 110
    filled-new-array {v0, v1, v2, v3, v4}, [Lwnm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lwnm;->h:[Lwnm;

    .line 115
    .line 116
    new-instance v1, Ljty;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lwnm;->i:Ljty;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwnm;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lwnm;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwnm;
    .locals 1

    .line 1
    const-class v0, Lwnm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwnm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwnm;
    .locals 1

    .line 1
    sget-object v0, Lwnm;->h:[Lwnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwnm;

    .line 8
    .line 9
    return-object v0
.end method
