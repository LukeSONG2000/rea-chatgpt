.class public abstract Llc31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llc31;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lbun;I)Lbc31;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lmv10;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lbc31;

    .line 16
    .line 17
    new-instance v0, Llq6;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Llq6;-><init>(La5e0;B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lbc31;-><init>(Llq6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p2, Lbc31;

    .line 31
    .line 32
    return-object p2
.end method

.method public static final b(Lnqd0;Lbc31;Z)Lnqd0;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkc31;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lkc31;-><init>(ZLbc31;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1, v1}, Lqxx0;->c(Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
