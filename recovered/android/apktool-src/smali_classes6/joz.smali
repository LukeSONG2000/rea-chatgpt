.class public final Ljoz;
.super Lll10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoz;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lju;Ljava/lang/Object;Lax2;Lkl10;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ltha0;

    .line 2
    .line 3
    iget-object p3, p3, Lax2;->b:Ljava/lang/String;

    .line 4
    .line 5
    instance-of p4, p2, Lig10;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance p4, Lom10;

    .line 10
    .line 11
    check-cast p2, Lig10;

    .line 12
    .line 13
    invoke-direct {p4, p2, p3}, Lom10;-><init>(Lig10;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p4, p2, Lbw70;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    new-instance p4, Lpm10;

    .line 22
    .line 23
    check-cast p2, Lbw70;

    .line 24
    .line 25
    invoke-direct {p4, p2, p3}, Lpm10;-><init>(Lbw70;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Ljoz;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lrm10;

    .line 35
    .line 36
    invoke-interface {p0, p4}, Lvc4;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ltid0;->a:Ltid0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
