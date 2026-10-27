.class public final synthetic Lmb4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpb4;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lpb4;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmb4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmb4;->b:Lpb4;

    .line 4
    .line 5
    iput-boolean p2, p0, Lmb4;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lmb4;->a:B

    .line 2
    .line 3
    const-string v1, "AudioSource is released"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lmb4;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lmb4;->b:Lpb4;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lpb4;->g:I

    .line 15
    .line 16
    invoke-static {v0}, Lbya0;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lhs0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lpb4;->r:Z

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-boolean v3, p0, Lpb4;->r:Z

    .line 37
    .line 38
    iget v0, p0, Lpb4;->g:I

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lpb4;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget v0, p0, Lpb4;->g:I

    .line 47
    .line 48
    invoke-static {v0}, Lbya0;->G(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-eq v0, v4, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {v1}, Lhs0;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Lpb4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lpb4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lpb4;->d(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lpb4;->a:Lvh70;

    .line 77
    .line 78
    new-instance v1, Lmb4;

    .line 79
    .line 80
    invoke-direct {v1, p0, v3, v2}, Lmb4;-><init>(Lpb4;ZB)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lpb4;->f()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
