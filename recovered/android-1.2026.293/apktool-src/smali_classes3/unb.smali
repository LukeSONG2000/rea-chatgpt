.class public final enum Lunb;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum a:Lunb;

.field public static final enum b:Lunb;

.field public static final enum c:Lunb;

.field public static final enum d:Lunb;

.field public static final enum e:Lunb;

.field public static final enum f:Lunb;

.field public static final enum g:Lunb;

.field public static final enum h:Lunb;

.field public static final enum i:Lunb;

.field public static final enum j:Lunb;

.field public static final synthetic k:[Lunb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lunb;

    .line 2
    .line 3
    const-string v1, "Ready"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lunb;->a:Lunb;

    .line 10
    .line 11
    new-instance v1, Lunb;

    .line 12
    .line 13
    const-string v2, "Opening"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lunb;->b:Lunb;

    .line 20
    .line 21
    new-instance v2, Lunb;

    .line 22
    .line 23
    const-string v3, "Completing"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lunb;->c:Lunb;

    .line 30
    .line 31
    new-instance v3, Lunb;

    .line 32
    .line 33
    const-string v4, "Pending"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lunb;->d:Lunb;

    .line 40
    .line 41
    new-instance v4, Lunb;

    .line 42
    .line 43
    const-string v5, "Started"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lunb;->e:Lunb;

    .line 50
    .line 51
    new-instance v5, Lunb;

    .line 52
    .line 53
    const-string v6, "ContextDelivered"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lunb;->f:Lunb;

    .line 60
    .line 61
    new-instance v6, Lunb;

    .line 62
    .line 63
    const-string v7, "Suppressed"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lunb;->g:Lunb;

    .line 70
    .line 71
    new-instance v7, Lunb;

    .line 72
    .line 73
    const-string v8, "Unconfirmed"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lunb;->h:Lunb;

    .line 80
    .line 81
    new-instance v8, Lunb;

    .line 82
    .line 83
    const-string v9, "Failed"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lunb;->i:Lunb;

    .line 91
    .line 92
    new-instance v9, Lunb;

    .line 93
    .line 94
    const-string v10, "Unavailable"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lunb;->j:Lunb;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lunb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lunb;->k:[Lunb;

    .line 108
    .line 109
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lunb;
    .locals 1

    .line 1
    const-class v0, Lunb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lunb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lunb;
    .locals 1

    .line 1
    sget-object v0, Lunb;->k:[Lunb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lunb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lunb;->a:Lunb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lunb;->i:Lunb;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lunb;->c:Lunb;

    .line 2
    .line 3
    sget-object v1, Lunb;->d:Lunb;

    .line 4
    .line 5
    sget-object v2, Lunb;->b:Lunb;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Lunb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
