.class public final synthetic Ldt0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldt0;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldt0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldt0;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lar3;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lar3;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lar3;->removeLast()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
