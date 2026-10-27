.class public abstract Lqor;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static synthetic a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 6
    .line 7
    invoke-virtual {p3}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    and-int/lit8 p3, p8, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object p3, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 17
    .line 18
    invoke-virtual {p3}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_1
    move-object v4, p4

    .line 23
    and-int/lit8 p3, p8, 0x10

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_2
    move-object v5, p5

    .line 29
    and-int/lit8 p3, p8, 0x20

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_3
    move v6, p6

    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Ly3w;

    .line 37
    .line 38
    move v1, p1

    .line 39
    move v2, p2

    .line 40
    move-object v7, p7

    .line 41
    invoke-virtual/range {v0 .. v7}, Ly3w;->g(IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Lror;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    check-cast p0, Ly3w;

    .line 2
    .line 3
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrlm;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p2, v2}, Lrlm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Ly3w;->h(Lio/bitdrift/capture/providers/ArrayFields;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
