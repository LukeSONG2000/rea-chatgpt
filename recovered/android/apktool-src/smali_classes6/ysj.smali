.class public final Lysj;
.super Lwsj;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final R0:Ljava/util/List;


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
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lysj;->R0:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string p0, " ms"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "Error calculating"

    .line 27
    .line 28
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic z(Llbt;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
