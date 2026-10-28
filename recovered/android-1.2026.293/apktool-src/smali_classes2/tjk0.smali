.class public final synthetic Ltjk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# virtual methods
.method public final queueIdle()Z
    .locals 20

    .line 1
    sget-object v0, Lvjk0;->d:Llz5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v0, Llz5;->q:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    sget-object v0, Lvjk0;->d:Llz5;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v4, v0

    .line 24
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const v19, -0x10001

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    invoke-static/range {v4 .. v19}, Llz5;->O(Llz5;Ljava/lang/Long;Lc1s0;Ljava/lang/Long;Ljava/lang/Long;Li92;Lr80;Li92;Li92;Li92;Li92;Li92;Li92;Li92;Laa0;I)Llz5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lvjk0;->d:Llz5;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0
.end method
