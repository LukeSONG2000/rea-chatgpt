.class public final Lbpg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcpg0;

.field public final synthetic c:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lcpg0;Ljava/util/Iterator;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbpg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbpg0;->b:Lcpg0;

    .line 4
    .line 5
    iput-object p2, p0, Lbpg0;->c:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbpg0;->a:B

    .line 2
    .line 3
    sget-object v1, Ls8m;->a:Lr8m;

    .line 4
    .line 5
    sget-object v2, Lq8m;->b:Lq8m;

    .line 6
    .line 7
    iget-object v3, p0, Lbpg0;->b:Lcpg0;

    .line 8
    .line 9
    iget-object v4, p0, Lbpg0;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhec0;

    .line 27
    .line 28
    invoke-interface {v0, p1, p0}, Lhec0;->a(Landroid/view/MotionEvent;Lbpg0;)Ls8m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, v3, Lcpg0;->c:Landroid/view/Window$Callback;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Landroid/view/KeyEvent;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpys;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p0}, Lpys;->a(Landroid/view/KeyEvent;Lbpg0;)Ls8m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p0, v3, Lcpg0;->c:Landroid/view/Window$Callback;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :cond_3
    :goto_1
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
