.class public final Lc390;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxr50;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc390;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc390;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lc390;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lc390;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lmqw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmqw;->t()I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmqw;->h:Le010;

    .line 15
    .line 16
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luow;

    .line 21
    .line 22
    sget-object v1, Luow;->a:Luow;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lrbh0;

    .line 32
    .line 33
    iput-object v1, p0, Lrbh0;->b:Lkxn;

    .line 34
    .line 35
    iput-object v1, p0, Lrbh0;->c:Lkxn;

    .line 36
    .line 37
    iput-object v1, p0, Lrbh0;->d:Lqbh0;

    .line 38
    .line 39
    iput-object v1, p0, Lrbh0;->e:Lxah0;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Le390;

    .line 43
    .line 44
    iget-object v0, p0, Le390;->f:Lh390;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Le390;->e:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Le390;->a(Landroid/widget/FrameLayout;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lh390;->b()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lg390;->a:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v0, p0, Le390;->c:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Lg390;->b:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v2, Lg390;->a:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v3, Lf390;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v3, v4, v0}, Lf390;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Le390;->f:Lh390;

    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
