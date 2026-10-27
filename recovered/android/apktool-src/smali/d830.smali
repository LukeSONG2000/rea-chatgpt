.class public final Ld830;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpkj;


# instance fields
.field public final a:Lpkj;


# direct methods
.method public constructor <init>(Lpkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld830;->a:Lpkj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lyfd;-><init>(Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld830;->a:Lpkj;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lpkj;->a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Ld830;->a:Lpkj;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkj;->getData()Llgp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
