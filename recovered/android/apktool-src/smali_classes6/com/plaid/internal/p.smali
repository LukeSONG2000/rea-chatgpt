.class public final Lcom/plaid/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Lcom/plaid/internal/o1;


# instance fields
.field public final a:Lcom/plaid/internal/n1;

.field public final b:Lcom/plaid/internal/l1;

.field public final c:Lcom/plaid/internal/cc;

.field public final d:Lcom/plaid/internal/j1;

.field public final e:Lcom/plaid/internal/a3;

.field public final f:Lcom/plaid/internal/ld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/o1;

    .line 2
    .line 3
    sget-object v1, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/x6;

    .line 4
    .line 5
    const-string v1, "auth"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/plaid/internal/o1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/plaid/internal/p;->g:Lcom/plaid/internal/o1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/plaid/internal/ld;Lcom/plaid/internal/n1;Lcom/plaid/internal/l1;Lcom/plaid/internal/cc;Lcom/plaid/internal/j1;Lcom/plaid/internal/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/ld;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/plaid/internal/p;->a:Lcom/plaid/internal/n1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/plaid/internal/p;->b:Lcom/plaid/internal/l1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/plaid/internal/p;->c:Lcom/plaid/internal/cc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/plaid/internal/p;->d:Lcom/plaid/internal/j1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/plaid/internal/p;->e:Lcom/plaid/internal/a3;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/plaid/internal/ec;Lcom/plaid/internal/dc;Ljava/lang/Object;Lcom/plaid/internal/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "execute step: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p3}, Lcom/plaid/internal/p;->a(Lcom/plaid/internal/ec;Lcom/plaid/internal/r;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/plaid/internal/p;->g:Lcom/plaid/internal/o1;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0, v2}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, p3}, Lcom/plaid/internal/dc;->a(Ljava/lang/Object;Lcom/plaid/internal/r;)Lcom/plaid/internal/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/plaid/internal/h;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :goto_0
    new-instance p2, Lcom/plaid/internal/t;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/plaid/internal/t;-><init>(Lcom/plaid/internal/ec;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/plaid/internal/t;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lcom/plaid/internal/t;-><init>(Lcom/plaid/internal/ec;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :goto_2
    new-instance p2, Lcom/plaid/internal/t;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p0, p1}, Lcom/plaid/internal/t;-><init>(Lcom/plaid/internal/ec;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public static a(Lcom/plaid/internal/ec;Lcom/plaid/internal/r;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/plaid/internal/ec;->FINISH:Lcom/plaid/internal/ec;

    if-eq p0, v0, :cond_1

    .line 73
    iget-boolean v0, p1, Lcom/plaid/internal/r;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Lcom/plaid/internal/s;

    sget-object p1, Lcom/plaid/internal/w2;->GENERIC_TIMEOUT:Lcom/plaid/internal/w2;

    invoke-direct {p0, p1}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;)V

    throw p0

    .line 75
    :cond_1
    :goto_0
    iput-object p0, p1, Lcom/plaid/internal/r;->b:Lcom/plaid/internal/ec;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/r;)Lcom/plaid/internal/o;
    .locals 3

    .line 76
    sget-object v0, Lcom/plaid/internal/ec;->PRE_CHECK:Lcom/plaid/internal/ec;

    iget-object v1, p0, Lcom/plaid/internal/p;->a:Lcom/plaid/internal/n1;

    new-instance v2, Lcom/plaid/internal/j;

    invoke-direct {v2, p0}, Lcom/plaid/internal/j;-><init>(Lcom/plaid/internal/p;)V

    invoke-static {v0, v1, v2, p1}, Lcom/plaid/internal/p;->a(Lcom/plaid/internal/ec;Lcom/plaid/internal/dc;Ljava/lang/Object;Lcom/plaid/internal/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/t3;

    .line 77
    iget-object v1, p0, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/ld;

    .line 78
    invoke-virtual {v1, v0}, Lcom/plaid/internal/ld;->a(Lcom/plaid/internal/t3;)V

    .line 79
    sget-object v1, Lcom/plaid/internal/ec;->DEVICE_DESCRIPTOR:Lcom/plaid/internal/ec;

    iget-object p0, p0, Lcom/plaid/internal/p;->b:Lcom/plaid/internal/l1;

    new-instance v2, Lcom/plaid/internal/k;

    invoke-direct {v2, v0}, Lcom/plaid/internal/k;-><init>(Lcom/plaid/internal/t3;)V

    invoke-static {v1, p0, v2, p1}, Lcom/plaid/internal/p;->a(Lcom/plaid/internal/ec;Lcom/plaid/internal/dc;Ljava/lang/Object;Lcom/plaid/internal/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/p1;

    .line 80
    new-instance p1, Lcom/plaid/internal/o;

    invoke-direct {p1, v0, p0}, Lcom/plaid/internal/o;-><init>(Lcom/plaid/internal/t3;Lcom/plaid/internal/p1;)V

    return-object p1
.end method
