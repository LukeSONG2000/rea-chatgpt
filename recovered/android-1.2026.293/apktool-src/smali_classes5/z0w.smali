.class public interface abstract Lz0w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic a(Lz0w;ZLprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;Lkxx0;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v5, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, v2

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_2
    move-object v7, p2

    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, Lwxv;

    .line 25
    .line 26
    move v4, p1

    .line 27
    move-object v8, p3

    .line 28
    invoke-virtual/range {v3 .. v8}, Lwxv;->v(ZZZLprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;Lvwp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic b(Lz0w;ZZLvwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p2, v1

    .line 14
    :cond_1
    check-cast p0, Lwxv;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2, p3}, Lwxv;->s(ZZZLvwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
