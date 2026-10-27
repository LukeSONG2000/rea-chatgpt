.class public final synthetic Lzl8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldm8;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldm8;Ljava/util/List;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzl8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzl8;->b:Ldm8;

    .line 4
    .line 5
    iput-object p2, p0, Lzl8;->c:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, Lzl8;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lzl8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzl8;->b:Ldm8;

    .line 8
    .line 9
    iget-object v2, p0, Lzl8;->c:Ljava/util/List;

    .line 10
    .line 11
    iget p0, p0, Lzl8;->d:I

    .line 12
    .line 13
    iget-object v3, v0, Ldm8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, Ldm8;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "CameraPresencePrvdr"

    .line 31
    .line 32
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Ldm8;->h:Lw6k;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lw6k;->b()Lgov;

    .line 40
    .line 41
    .line 42
    :cond_1
    sub-int/2addr p0, v1

    .line 43
    invoke-virtual {v0, p0, v2}, Ldm8;->d(ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lzl8;->b:Ldm8;

    .line 48
    .line 49
    iget-object v2, p0, Lzl8;->c:Ljava/util/List;

    .line 50
    .line 51
    iget p0, p0, Lzl8;->d:I

    .line 52
    .line 53
    iget-object v3, v0, Ldm8;->a:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v4, Lzl8;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2, p0, v1}, Lzl8;-><init>(Ldm8;Ljava/util/List;IB)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
