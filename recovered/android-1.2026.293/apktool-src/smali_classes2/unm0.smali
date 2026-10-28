.class public final enum Lunm0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lunm0;

.field public static final enum c:Lunm0;

.field public static final enum d:Lunm0;

.field public static final enum e:Lunm0;

.field public static final enum f:Lunm0;

.field public static final enum g:Lunm0;

.field public static final enum h:Lunm0;

.field public static final enum i:Lunm0;

.field public static final synthetic j:[Lunm0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lunm0;

    .line 2
    .line 3
    const-string v1, "NO_PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lunm0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lunm0;->b:Lunm0;

    .line 11
    .line 12
    new-instance v1, Lunm0;

    .line 13
    .line 14
    const-string v2, "NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v3}, Lunm0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lunm0;->c:Lunm0;

    .line 20
    .line 21
    new-instance v2, Lunm0;

    .line 22
    .line 23
    const-string v4, "NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v2, v4, v5, v3}, Lunm0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lunm0;->d:Lunm0;

    .line 30
    .line 31
    move v4, v3

    .line 32
    new-instance v3, Lunm0;

    .line 33
    .line 34
    const-string v6, "NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v3, v6, v7, v4}, Lunm0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lunm0;->e:Lunm0;

    .line 41
    .line 42
    new-instance v4, Lunm0;

    .line 43
    .line 44
    const-string v6, "PROCESS_WAS_LAUNCHING_IN_BACKGROUND"

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v4, v6, v8, v5}, Lunm0;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lunm0;->f:Lunm0;

    .line 51
    .line 52
    move v6, v5

    .line 53
    new-instance v5, Lunm0;

    .line 54
    .line 55
    const-string v8, "NO_ACTIVITY_NO_SAVED_STATE"

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-direct {v5, v8, v9, v6}, Lunm0;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lunm0;->g:Lunm0;

    .line 62
    .line 63
    move v8, v6

    .line 64
    new-instance v6, Lunm0;

    .line 65
    .line 66
    const-string v9, "NO_ACTIVITY_BUT_SAVED_STATE"

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v6, v9, v10, v8}, Lunm0;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lunm0;->h:Lunm0;

    .line 73
    .line 74
    move v8, v7

    .line 75
    new-instance v7, Lunm0;

    .line 76
    .line 77
    const-string v9, "ACTIVITY_WAS_STOPPED"

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    invoke-direct {v7, v9, v10, v8}, Lunm0;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lunm0;->i:Lunm0;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v7}, [Lunm0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lunm0;->j:[Lunm0;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lunm0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lunm0;
    .locals 1

    .line 1
    const-class v0, Lunm0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lunm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lunm0;
    .locals 1

    .line 1
    sget-object v0, Lunm0;->j:[Lunm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lunm0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget p0, p0, Lunm0;->a:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    .line 29
    const-string p0, "null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "HOT"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "WARM"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p0, "COLD"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
