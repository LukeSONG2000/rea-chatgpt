.class public final Lzq8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lp2y0;

.field public final b:Lp2y0;

.field public final c:Lm06;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lk2y0;Lm06;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p4, p2, v0}, Lk2y0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp2y0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lzq8;->a:Lp2y0;

    .line 10
    .line 11
    invoke-virtual {p4, p3, v0}, Lk2y0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp2y0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lzq8;->b:Lp2y0;

    .line 16
    .line 17
    iput-object p1, p0, Lzq8;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lzq8;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, Lzq8;->c:Lm06;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzq8;->a:Lp2y0;

    .line 2
    .line 3
    iget-object v0, p0, Lp2y0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lzq8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzq8;->c:Lm06;

    .line 12
    .line 13
    iget-object p0, p0, Lm06;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ln7z;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln7z;->l:Lw7z;

    .line 32
    .line 33
    iget-object v0, v0, Lw7z;->g:Lp2y0;

    .line 34
    .line 35
    const/16 v1, 0x28

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lp2y0;->b(III)Lo2y0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lo2y0;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ln7z;->m:Lnx90;

    .line 46
    .line 47
    new-instance v0, Ljxt;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljxt;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x15

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lnx90;->e(ILkx90;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
