.class public final Lo0g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfsv;

.field public final b:Lev00;

.field public final c:Lfo50;

.field public final d:Ldi1;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfsv;Ldi1;)V
    .locals 3

    .line 1
    new-instance v0, Lev00;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lev00;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfo50;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lfo50;->a:Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo0g0;->a:Lfsv;

    .line 19
    .line 20
    iput-object v0, p0, Lo0g0;->b:Lev00;

    .line 21
    .line 22
    iput-object v1, p0, Lo0g0;->c:Lfo50;

    .line 23
    .line 24
    iput-object p2, p0, Lo0g0;->d:Ldi1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ln0g0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo0g0;->c:Lfo50;

    .line 3
    .line 4
    iget-object v0, v0, Lfo50;->b:Ln0g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized b(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo0g0;->c:Lfo50;

    .line 3
    .line 4
    iget-object v0, v0, Lfo50;->a:Ljava/util/Date;

    .line 5
    .line 6
    iget-object v1, p0, Lo0g0;->b:Lev00;

    .line 7
    .line 8
    sget v2, Lnpt;->c:I

    .line 9
    .line 10
    sget-object v2, Llpt;->b:Llpt;

    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2}, Lnpt;->a(Ljava/util/Date;ZLev00;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lo0g0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lo0g0;->d:Ldi1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldi1;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
