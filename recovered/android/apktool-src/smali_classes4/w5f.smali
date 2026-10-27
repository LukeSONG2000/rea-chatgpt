.class public final synthetic Lw5f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le91;


# instance fields
.field public final synthetic a:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5f;->a:Lpuy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr91;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lw5f;->a:Lpuy;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Lrsb0;

    .line 10
    .line 11
    iget-object p1, p1, Lr91;->a:Lnnb0;

    .line 12
    .line 13
    iget-object v1, p1, Lnnb0;->c:Ln410;

    .line 14
    .line 15
    invoke-virtual {v1}, Ln410;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p1, Lnnb0;->e:J

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-direct {v0, v2, v3, p1, v1}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
