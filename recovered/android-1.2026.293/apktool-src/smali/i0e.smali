.class public abstract Li0e;
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
    sput-object v0, Li0e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lbun;)Lh0e;
    .locals 2

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lly5;->c:Lev00;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lh0e;

    .line 12
    .line 13
    invoke-direct {v0}, Lh0e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Lh0e;

    .line 20
    .line 21
    return-object v0
.end method
