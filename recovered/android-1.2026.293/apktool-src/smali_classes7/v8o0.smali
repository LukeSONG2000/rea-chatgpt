.class public final Lv8o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwap0;


# instance fields
.field public final synthetic a:Ld9o0;


# direct methods
.method public constructor <init>(Ld9o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8o0;->a:Ld9o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8o0;->a:Ld9o0;

    .line 2
    .line 3
    iget-object v0, v0, Ld9o0;->o:Li1g0;

    .line 4
    .line 5
    iget-object v1, v0, Li1g0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li1g0;->a:Lo0g0;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lo0g0;->c:Lfo50;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Lfo50;->a:Ljava/util/Date;

    .line 17
    .line 18
    iput-object v2, v1, Lfo50;->b:Ln0g0;

    .line 19
    .line 20
    iput-object v2, v0, Lo0g0;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v0, p0, Lv8o0;->a:Ld9o0;

    .line 24
    .line 25
    iget-object v1, v0, Ld9o0;->o:Li1g0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld9o0;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lv8o0;->a:Ld9o0;

    .line 32
    .line 33
    iget-object p0, p0, Ld9o0;->r:Lh9o0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lh9o0;->a()Lg9o0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-boolean p0, p0, Lg9o0;->b:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0, p0, v2, v2}, Li1g0;->c(Ljava/lang/String;ZLpmy;Lf1g0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method
