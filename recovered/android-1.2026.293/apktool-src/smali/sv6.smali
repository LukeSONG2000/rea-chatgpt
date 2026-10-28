.class public final enum Lsv6;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsv6;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lwv6;
.end annotation


# static fields
.field public static final Companion:Lrv6;

.field public static final enum b:Lsv6;

.field public static final enum c:Lsv6;

.field public static final enum d:Lsv6;

.field public static final synthetic e:[Lsv6;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsv6;

    .line 2
    .line 3
    const-string v1, "Streaming"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lsv6;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsv6;->b:Lsv6;

    .line 11
    .line 12
    new-instance v1, Lsv6;

    .line 13
    .line 14
    const-string v2, "Unread"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-direct {v1, v2, v4, v5}, Lsv6;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lsv6;->c:Lsv6;

    .line 22
    .line 23
    new-instance v2, Lsv6;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v6, 0x5

    .line 27
    const-string v7, "Runtime"

    .line 28
    .line 29
    invoke-direct {v2, v7, v4, v6}, Lsv6;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lsv6;

    .line 33
    .line 34
    const-string v6, "RealtimeBusy"

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    invoke-direct {v4, v6, v3, v7}, Lsv6;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lsv6;->d:Lsv6;

    .line 41
    .line 42
    new-instance v3, Lsv6;

    .line 43
    .line 44
    const-string v6, "RealtimeBackground"

    .line 45
    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v3, v6, v5, v7}, Lsv6;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1, v2, v4, v3}, [Lsv6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lsv6;->e:[Lsv6;

    .line 55
    .line 56
    new-instance v1, Ljty;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lsv6;->f:Ljty;

    .line 62
    .line 63
    new-instance v0, Lrv6;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lsv6;->Companion:Lrv6;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lsv6;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsv6;
    .locals 1

    .line 1
    const-class v0, Lsv6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsv6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsv6;
    .locals 1

    .line 1
    sget-object v0, Lsv6;->e:[Lsv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsv6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method
