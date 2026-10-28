.class public final Llk8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lwpu;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Llk8;

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
    sput-object v0, Llk8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lwpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk8;->a:[Lwpu;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Llk8;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lsbe;

    .line 2
    .line 3
    invoke-static {p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsbe;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsbe;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llk8;->a:[Lwpu;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [Ljk8;

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
    invoke-interface {v6}, Lsv60;->start()Z

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljk8;

    .line 29
    .line 30
    invoke-direct {v7, p0, v0}, Ljk8;-><init>(Llk8;Lsbe;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1, v7}, Lsqo;->E(Lsv60;ZLxv60;)Lm0x;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v7, Ljk8;->h:Lm0x;

    .line 38
    .line 39
    aput-object v7, v3, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lkk8;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lkk8;-><init>([Ljk8;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge v4, v2, :cond_1

    .line 50
    .line 51
    aget-object p1, v3, v4

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    sget-wide v5, Ljk8;->j:J

    .line 59
    .line 60
    invoke-virtual {v1, p1, v5, v6, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lsbe;->y()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lkk8;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v0, p0}, Lsbe;->w(Ldhf0;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
