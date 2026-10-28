.class public final Lfao0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lul40;


# instance fields
.field public final a:Lt66;

.field public final b:Laq71;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lt66;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfao0;->a:Lt66;

    .line 5
    .line 6
    new-instance p1, Lqv8;

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lqv8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcxf0;->l(Lqv8;)Laq71;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfao0;->b:Laq71;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfao0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfao0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfao0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final e(Lf8t0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfao0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lfao0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lfao0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Llk10;->b:Lsa50;

    .line 25
    .line 26
    invoke-interface {v1}, Lsa50;->H()Landroid/media/Image;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Llk10;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p1, Lf8t0;->e:Lv250;

    .line 37
    .line 38
    invoke-interface {v2}, Lv250;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Lkz50;->a(Landroid/media/Image;I)Lkz50;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lfao0;->b:Laq71;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lyfd0;->b(Lkz50;)Lr391;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v4, v1, Lkz50;->d:I

    .line 53
    .line 54
    iget v1, v1, Lkz50;->e:I

    .line 55
    .line 56
    new-instance v5, Lvx81;

    .line 57
    .line 58
    invoke-direct {v5, v2, v4, v1}, Lvx81;-><init>(Laq71;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lr391;->m(Lhqx0;)Lr391;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lsh1;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, p0, v0, v3}, Lsh1;-><init>(Ljava/lang/Object;IB)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lre5;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-direct {p0, v2, v0}, Lre5;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lsdy0;->a:Lo091;

    .line 79
    .line 80
    invoke-virtual {v1, v0, p0}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 81
    .line 82
    .line 83
    new-instance p0, Lk06;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-direct {p0, p1, v0}, Lk06;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lr391;->h(Lw5g0;)Lr391;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p1}, Llk10;->close()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
