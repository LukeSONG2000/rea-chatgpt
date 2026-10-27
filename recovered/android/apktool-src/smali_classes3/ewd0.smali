.class public final Lewd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loh50;


# instance fields
.field public final synthetic a:Liwd0;


# direct methods
.method public constructor <init>(Liwd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewd0;->a:Liwd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y(Laj50;JLjw0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lewd0;->a:Liwd0;

    .line 2
    .line 3
    iget-object p2, p2, Liwd0;->q:Ln54;

    .line 4
    .line 5
    iget p2, p2, Ln54;->a:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p2, Lm8b0;->b:Ld4y;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lg4y;->a(Ld4y;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lewd0;->a:Liwd0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p3, p2, Liwd0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p3

    .line 29
    :try_start_0
    iget-object p2, p2, Liwd0;->f:Lar3;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Lar3;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lar3;->first()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lfwd0;

    .line 42
    .line 43
    iget p4, p4, Lfwd0;->a:I

    .line 44
    .line 45
    if-gt p4, p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lar3;->first()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lfwd0;

    .line 52
    .line 53
    iget-object p4, p4, Lfwd0;->b:Lyke;

    .line 54
    .line 55
    sget-object v0, Ltid0;->a:Ltid0;

    .line 56
    .line 57
    check-cast p4, Lzke;

    .line 58
    .line 59
    invoke-virtual {p4, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkee;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lewd0;->a:Liwd0;

    .line 66
    .line 67
    iget-object p4, p4, Liwd0;->q:Ln54;

    .line 68
    .line 69
    invoke-virtual {p4}, Ln54;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    monitor-exit p3

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit p3

    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Laj50;JLqi50;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lewd0;->a:Liwd0;

    .line 2
    .line 3
    iget-object p2, p2, Liwd0;->q:Ln54;

    .line 4
    .line 5
    iget p2, p2, Ln54;->a:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string p2, "Failed in framework level"

    .line 11
    .line 12
    const-string p3, " with CaptureFailure.reason = "

    .line 13
    .line 14
    sget-object v0, Lm8b0;->b:Ld4y;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lg4y;->a(Ld4y;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lewd0;->a:Liwd0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, v0, Liwd0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, v0, Liwd0;->f:Lar3;

    .line 34
    .line 35
    invoke-interface {p4}, Lqi50;->h()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lar3;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lar3;->first()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lfwd0;

    .line 71
    .line 72
    iget p2, p2, Lfwd0;->a:I

    .line 73
    .line 74
    if-gt p2, p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lar3;->first()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lfwd0;

    .line 81
    .line 82
    iget-object p2, p2, Lfwd0;->b:Lyke;

    .line 83
    .line 84
    check-cast p2, Lzke;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkee;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lewd0;->a:Liwd0;

    .line 93
    .line 94
    iget-object p2, p2, Liwd0;->q:Ln54;

    .line 95
    .line 96
    invoke-virtual {p2}, Ln54;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v1

    .line 104
    throw p0

    .line 105
    :cond_2
    :goto_1
    return-void
.end method
