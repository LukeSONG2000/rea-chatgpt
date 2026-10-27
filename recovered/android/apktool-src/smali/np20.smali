.class public final Lnp20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvn;


# instance fields
.field public final a:Lbk70;

.field public final b:Lqp20;

.field public final c:Lk2b0;


# direct methods
.method public constructor <init>(Lbk70;Lqp20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp20;->a:Lbk70;

    .line 5
    .line 6
    iput-object p2, p0, Lnp20;->b:Lqp20;

    .line 7
    .line 8
    new-instance p1, Lwel;

    .line 9
    .line 10
    const/16 p2, 0x1c

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lk2b0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lnp20;->c:Lk2b0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lujr;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp20;->c:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lujr;

    .line 8
    .line 9
    return-object p0
.end method
