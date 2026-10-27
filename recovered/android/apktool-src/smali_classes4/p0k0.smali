.class public final Lp0k0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field final synthetic zza:Lv0k0;


# direct methods
.method public constructor <init>(Lv0k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0k0;->zza:Lv0k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0k0;->zza:Lv0k0;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lv0k0;->p(Lv0k0;)Lquy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg1a0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
