.class public final enum Lk070;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum c:Lk070;

.field public static final enum d:Lk070;

.field public static final enum e:Lk070;

.field public static final enum f:Lk070;

.field public static final synthetic g:[Lk070;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/sentry/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lk070;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 4
    .line 5
    const-string v2, "Queued"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "queued"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lk070;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/sentry/c7;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk070;->c:Lk070;

    .line 14
    .line 15
    new-instance v2, Lk070;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "attempt"

    .line 19
    .line 20
    const-string v5, "Attempt"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4, v1}, Lk070;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/sentry/c7;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lk070;->d:Lk070;

    .line 26
    .line 27
    new-instance v3, Lk070;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "sent"

    .line 31
    .line 32
    const-string v6, "Sent"

    .line 33
    .line 34
    invoke-direct {v3, v6, v4, v5, v1}, Lk070;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/sentry/c7;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lk070;->e:Lk070;

    .line 38
    .line 39
    new-instance v1, Lk070;

    .line 40
    .line 41
    const-string v4, "rejected"

    .line 42
    .line 43
    sget-object v5, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 44
    .line 45
    const-string v6, "Rejected"

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v1, v6, v7, v4, v5}, Lk070;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/sentry/c7;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lk070;->f:Lk070;

    .line 52
    .line 53
    filled-new-array {v0, v2, v3, v1}, [Lk070;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lk070;->g:[Lk070;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lio/sentry/c7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk070;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lk070;->b:Lio/sentry/c7;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk070;
    .locals 1

    .line 1
    const-class v0, Lk070;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk070;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk070;
    .locals 1

    .line 1
    sget-object v0, Lk070;->g:[Lk070;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk070;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lio/sentry/c7;
    .locals 0

    .line 1
    iget-object p0, p0, Lk070;->b:Lio/sentry/c7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk070;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
