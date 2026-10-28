.class public final Lpst;
.super Lost;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i1:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "DTLS"

    .line 2
    .line 3
    const-string v8, "Data channel"

    .line 4
    .line 5
    const-string v0, "User press button to first listen"

    .line 6
    .line 7
    const-string v1, "Connection Latency"

    .line 8
    .line 9
    const-string v2, "First Listening Latency"

    .line 10
    .line 11
    const-string v3, "Voice status"

    .line 12
    .line 13
    const-string v4, "Get token latency"

    .line 14
    .line 15
    const-string v5, "RTC connect latency"

    .line 16
    .line 17
    const-string v6, "ICE"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lpst;->i1:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0}, Ll0e;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "Error calculating"

    .line 25
    .line 26
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic F(Lyi60;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lll;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
