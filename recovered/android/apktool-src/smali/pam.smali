.class public final Lpam;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final a:Llgp;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Llgp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpam;->a:Llgp;

    .line 5
    .line 6
    iput-object p2, p0, Lpam;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lpam;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljbi0;->u:Lvj20;

    .line 7
    .line 8
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lmo;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lngp;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpam;->a:Llgp;

    .line 17
    .line 18
    invoke-interface {p0, v1, p2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lboi;->a:Lboi;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    return-object p0
.end method
