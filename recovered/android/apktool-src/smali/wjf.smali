.class public interface abstract Lwjf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lwjf;ILkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lsh;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lsh;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lxbf;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lxbf;-><init>(B)V

    .line 13
    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lfkf;

    .line 17
    .line 18
    new-instance v3, Li8f;

    .line 19
    .line 20
    const/16 p0, 0xb

    .line 21
    .line 22
    invoke-direct {v3, p0}, Li8f;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lekf;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lekf;-><init>(Lkotlin/jvm/functions/Function2;Lfkf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p2, p3}, Levt;->N(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e(Lwjf;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Leng;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    and-int/2addr p5, v0

    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    new-instance p2, Lqd1;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {p2, v0, p5, v1}, Lqd1;-><init>(ILcng;B)V

    .line 16
    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    new-instance p2, Ll8z;

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    invoke-direct {p2, p5}, Ll8z;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lqve;

    .line 26
    .line 27
    const/16 p5, 0xd

    .line 28
    .line 29
    invoke-direct {v6, p5}, Lqve;-><init>(B)V

    .line 30
    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Lfkf;

    .line 34
    .line 35
    new-instance v5, Le8f;

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    invoke-direct {v5, p0}, Le8f;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lekf;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Lekf;-><init>(Lkotlin/jvm/functions/Function2;Lfkf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, p2, p3, p4}, Lq4e0;->U(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
