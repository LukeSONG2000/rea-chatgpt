.class public final Lf95;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lkhk;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf95;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf95;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lkhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf95;->a:[Lkhk;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lf95;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lor8;

    .line 2
    .line 3
    invoke-static {p1}, Lgkf;->M(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lor8;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lor8;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lf95;->a:[Lkhk;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [Ld95;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lymt;

    .line 27
    .line 28
    invoke-virtual {v7}, Lymt;->start()Z

    .line 29
    .line 30
    .line 31
    new-instance v7, Ld95;

    .line 32
    .line 33
    invoke-direct {v7, p0, v0}, Ld95;-><init>(Lf95;Lor8;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1, v7}, Lwnm;->M(Ljmt;ZLnmt;)Lham;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v7, Ld95;->h:Lham;

    .line 41
    .line 42
    aput-object v7, v3, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Le95;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Le95;-><init>([Ld95;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    aget-object p1, v3, v4

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 60
    .line 61
    sget-wide v5, Ld95;->j:J

    .line 62
    .line 63
    invoke-virtual {v1, p1, v5, v6, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Lor8;->y()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Le95;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, p0}, Lor8;->w(Lhsz;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0}, Lor8;->r()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
