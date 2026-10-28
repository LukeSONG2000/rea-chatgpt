.class public final synthetic Lpso0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwso0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwso0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpso0;->a:Lwso0;

    .line 5
    .line 6
    iput p2, p0, Lpso0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpso0;->a:Lwso0;

    .line 2
    .line 3
    iget v1, v0, Lwso0;->m0:I

    .line 4
    .line 5
    iget p0, p0, Lpso0;->b:I

    .line 6
    .line 7
    iput p0, v0, Lwso0;->m0:I

    .line 8
    .line 9
    const-string v2, "Recorder"

    .line 10
    .line 11
    if-eq v1, p0, :cond_6

    .line 12
    .line 13
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p0, v1, :cond_4

    .line 19
    .line 20
    iget-object p0, v0, Lwso0;->D:Landroid/view/Surface;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    iget-object p0, v0, Lwso0;->h0:Luso0;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-boolean v4, p0, Luso0;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v1, p0, Luso0;->d:Z

    .line 36
    .line 37
    iget-object v1, p0, Luso0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Luso0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-object v3, v0, Lwso0;->h0:Luso0;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, v2}, Lwso0;->x(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iput-boolean v1, v0, Lwso0;->c0:Z

    .line 53
    .line 54
    iget-object p0, v0, Lwso0;->s:Ltw7;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0, p0, v1, v3}, Lwso0;->v(Ltw7;ILjava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const/4 v1, 0x2

    .line 64
    if-ne p0, v1, :cond_5

    .line 65
    .line 66
    iget-object p0, v0, Lwso0;->b0:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    iget-object p0, v0, Lwso0;->H:Lyiy;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, Lwso0;->u(Lyiy;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
