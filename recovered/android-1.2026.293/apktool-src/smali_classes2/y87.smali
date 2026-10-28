.class public final synthetic Ly87;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly87;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly87;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ly87;->b:Z

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ly87;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Ly87;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Ly87;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsbz;

    .line 11
    .line 12
    iget-object p0, p0, Lsbz;->e:Lps;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lb97;

    .line 25
    .line 26
    iget v0, p0, Lb97;->g:I

    .line 27
    .line 28
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "AudioSource is released"

    .line 39
    .line 40
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lb97;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lb97;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lb97;->d(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lb97;->a:Lzzs0;

    .line 60
    .line 61
    new-instance v2, Lt87;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1, v3}, Lt87;-><init>(Ljava/lang/Object;ZB)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lb97;->f()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
