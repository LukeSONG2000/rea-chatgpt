.class public final Ldgn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;La3v;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Ldgn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldgn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lghw;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldgn;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldgn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onResume(Lr3v;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Ldgn;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Ldgn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lghw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lghw;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, v0, Lghw;->c:Lg1a0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lghw;->b:Lbhw;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbhw;->a(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    if-lt p1, v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Laef;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v1, Lggn;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x1f4

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    check-cast v0, La3v;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
