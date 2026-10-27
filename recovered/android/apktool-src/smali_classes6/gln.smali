.class public final Lgln;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Liln;


# instance fields
.field public final a:Lozf0;


# direct methods
.method public constructor <init>(Lozf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgln;->a:Lozf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgln;->a:Lozf0;

    .line 7
    .line 8
    iget v1, p0, Lozf0;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const-string v1, "Cancelled"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    const-string v1, "Failure"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "Success"

    .line 28
    .line 29
    :goto_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "result"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lozf0;->b:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-string p0, "latency_ms"

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p0, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
