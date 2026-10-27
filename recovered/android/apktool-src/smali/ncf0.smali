.class public final Lncf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lbk70;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbk70;->c:Lgrd0;

    .line 2
    .line 3
    iget-object v0, p1, Lgrd0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgrd0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lncf0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lncf0;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lncf0;->c:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final intercept(Lhdt;)Lop50;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgq40;

    .line 3
    .line 4
    iget-object v1, v0, Lgq40;->e:Lsh50;

    .line 5
    .line 6
    iget-object v2, v1, Lsh50;->a:Lmnr;

    .line 7
    .line 8
    iget-object v3, v2, Lmnr;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lncf0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v3, v4, v5}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lmnr;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lncf0;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v3, v4, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lqcf0;

    .line 34
    .line 35
    iget-object v3, v2, Lmnr;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lmnr;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v4, Lkmr;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lsh50;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lkmr;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lkmr;->a()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :cond_1
    invoke-direct {v0, v3, v2, v5}, Lqcf0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lncf0;->c:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    check-cast p1, Lgq40;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lgq40;->b(Lsh50;)Lop50;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lgq40;->b(Lsh50;)Lop50;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
