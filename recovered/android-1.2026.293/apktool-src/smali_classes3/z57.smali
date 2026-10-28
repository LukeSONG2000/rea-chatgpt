.class public final synthetic Lz57;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq67;

.field public final synthetic b:Lw57;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq67;Lw57;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz57;->a:Lq67;

    .line 5
    .line 6
    iput-object p2, p0, Lz57;->b:Lw57;

    .line 7
    .line 8
    iput-wide p3, p0, Lz57;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lz57;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz57;->a:Lq67;

    .line 2
    .line 3
    iget-object v1, v0, Lq67;->c:Lh87;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lz57;->c:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    iget-object v0, v0, Lq67;->k:Lsmw0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh67;

    .line 19
    .line 20
    iget-object v4, v1, Lh87;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iget-object v5, p0, Lz57;->b:Lw57;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    invoke-static {v6}, Ldve;->z(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v0}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Communication device callback dequeued; callback_request_id="

    .line 44
    .line 45
    const-string v6, " queue_delay_ms="

    .line 46
    .line 47
    invoke-static {v2, v3, v1, v5, v6}, Lgy00;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, " "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lz57;->d:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
