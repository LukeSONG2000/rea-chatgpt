.class public final synthetic Lkm8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkm8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkm8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-byte p1, p0, Lkm8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lkm8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lggh0;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lggh0;->a()V

    .line 22
    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    return v0

    .line 26
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    const/16 p1, 0x19

    .line 29
    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x18

    .line 33
    .line 34
    if-ne p2, p1, :cond_4

    .line 35
    .line 36
    :cond_1
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    :goto_0
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
