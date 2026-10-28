.class public final enum Lwci;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum a:Lwci;

.field public static final enum b:Lwci;

.field public static final enum c:Lwci;

.field public static final enum d:Lwci;

.field public static final enum e:Lwci;

.field public static final enum f:Lwci;

.field public static final enum g:Lwci;

.field public static final enum h:Lwci;

.field public static final enum i:Lwci;

.field public static final synthetic j:[Lwci;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lwci;

    .line 2
    .line 3
    const-string v1, "Clock"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwci;->a:Lwci;

    .line 10
    .line 11
    new-instance v1, Lwci;

    .line 12
    .line 13
    const-string v2, "AndroidApps"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwci;->b:Lwci;

    .line 20
    .line 21
    new-instance v2, Lwci;

    .line 22
    .line 23
    const-string v3, "Media"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lwci;->c:Lwci;

    .line 30
    .line 31
    new-instance v3, Lwci;

    .line 32
    .line 33
    const-string v4, "Reminders"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lwci;->d:Lwci;

    .line 40
    .line 41
    new-instance v4, Lwci;

    .line 42
    .line 43
    const-string v5, "Contacts"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lwci;->e:Lwci;

    .line 50
    .line 51
    new-instance v5, Lwci;

    .line 52
    .line 53
    const-string v6, "Calendar"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lwci;->f:Lwci;

    .line 60
    .line 61
    new-instance v6, Lwci;

    .line 62
    .line 63
    const-string v7, "Messaging"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lwci;->g:Lwci;

    .line 70
    .line 71
    new-instance v7, Lwci;

    .line 72
    .line 73
    const-string v8, "SmsRead"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lwci;

    .line 80
    .line 81
    const-string v9, "ScreenContext"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lwci;->h:Lwci;

    .line 89
    .line 90
    new-instance v9, Lwci;

    .line 91
    .line 92
    const-string v10, "AppInspection"

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lwci;->i:Lwci;

    .line 100
    .line 101
    filled-new-array/range {v0 .. v9}, [Lwci;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lwci;->j:[Lwci;

    .line 106
    .line 107
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwci;
    .locals 1

    .line 1
    const-class v0, Lwci;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwci;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwci;
    .locals 1

    .line 1
    sget-object v0, Lwci;->j:[Lwci;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwci;

    .line 8
    .line 9
    return-object v0
.end method
