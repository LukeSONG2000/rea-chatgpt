.class public final Lfmh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwnx;


# instance fields
.field public final a:Lx0a0;

.field public final b:Lx0a0;

.field public final c:Lx0a0;

.field public final d:Le010;

.field public final e:Le010;


# direct methods
.method public constructor <init>(Lpuy;Lpuy;Lpuy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmh;->a:Lx0a0;

    .line 5
    .line 6
    iput-object p2, p0, Lfmh;->b:Lx0a0;

    .line 7
    .line 8
    iput-object p3, p0, Lfmh;->c:Lx0a0;

    .line 9
    .line 10
    invoke-static {p4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfmh;->d:Le010;

    .line 15
    .line 16
    invoke-static {p5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfmh;->e:Le010;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Llyr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfmh;->e:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Lzkx;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lzkx;-><init>(Llyr;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfmh;->a:Lx0a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(Leds;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfmh;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Loyx;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lw480;->e:Lw480;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Loyx;-><init>(Ljava/util/List;Lw480;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Leds;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfmh;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Lhyx;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lhyx;-><init>(Leds;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Llyr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfmh;->e:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Lalx;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lalx;-><init>(Llyr;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfmh;->c:Lx0a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r(Leds;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfmh;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Liyx;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Liyx;-><init>(Leds;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfmh;->b:Lx0a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final w(Llyr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfmh;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Lkyx;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lkyx;-><init>(Llyr;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
