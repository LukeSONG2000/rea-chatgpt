.class public interface abstract Lqww;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwht;


# direct methods
.method public static synthetic L0(Lqww;IILkotlin/jvm/functions/Function1;)Lpww;
    .locals 1

    .line 1
    sget-object v0, Loin;->a:Loin;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0, p3}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract S0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lpww;
.end method

.method public w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lqww;->S0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
