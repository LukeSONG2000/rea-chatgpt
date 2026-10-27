.class public final Ld4a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Loh3;


# direct methods
.method public constructor <init>(Loh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4a0;->a:Loh3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La4a0;)Le4a0;
    .locals 3

    .line 1
    iget-object p0, p0, Ld4a0;->a:Loh3;

    .line 2
    .line 3
    iget-object v0, p0, Loh3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpn70;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpn70;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p0, Loh3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lab40;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrf3;

    .line 22
    .line 23
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lab40;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc620;

    .line 32
    .line 33
    new-instance v2, Le4a0;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0, v1, p0}, Le4a0;-><init>(La4a0;Ljava/util/Set;Lrf3;Lc620;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
