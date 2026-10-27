.class public final Lhv50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbrd0;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lbrd0;


# direct methods
.method public constructor <init>(Lpuy;Lbrd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv50;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Lhv50;->b:Lbrd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "reference-product:title"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lhv50;->a:Lpuy;

    .line 10
    .line 11
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lhv50;->b:Lbrd0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbrd0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
