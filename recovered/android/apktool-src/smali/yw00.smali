.class public final Lyw00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a()Lrzb0;
    .locals 6

    .line 1
    sget-boolean v0, Lh120;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lh120;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lh120;->d:Lcl3;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ldl3;

    .line 15
    .line 16
    sget-object v2, Lh120;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ldl3;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    instance-of v2, v0, Lcl3;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcl3;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Luky;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Llrm;->b:Lg0h;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long/2addr v2, v4

    .line 46
    sget-object v4, Ltrm;->c:Ltrm;

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lgee;->g0(JLtrm;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Llrm;->x(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v0, v1, v2, v3}, Lgkf;->d0(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v2, Lrzb0;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lrzb0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    return-object v1
.end method
