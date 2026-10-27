.class public abstract Lpq50;
.super Lri5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Lcng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri5;-><init>(Lcng;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lcng;->getContext()Ljni;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lrhn;->a:Lrhn;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Ljni;
    .locals 0

    .line 1
    sget-object p0, Lrhn;->a:Lrhn;

    .line 2
    .line 3
    return-object p0
.end method
