.class public abstract Lm8f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8f0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lf1q;I)Le8f0;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Le8f0;

    .line 14
    .line 15
    new-instance v0, Lm7e0;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lm7e0;-><init>(Lpuy;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Le8f0;-><init>(Lm7e0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast p2, Le8f0;

    .line 29
    .line 30
    return-object p2
.end method
