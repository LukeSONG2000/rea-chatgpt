.class public final Loq8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc800;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loq8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loq8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Loq8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Loq8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr3v;

    .line 9
    .line 10
    check-cast v1, Ljgl;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-boolean p0, v1, Ljgl;->q1:Z

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lktp;->T()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v1, Ljgl;->u1:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p1}, Landroidx/fragment/app/a;->J(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v1, Ljgl;->u1:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v1, Ljgl;->u1:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Lbe30;

    .line 57
    .line 58
    check-cast v1, Lrq8;

    .line 59
    .line 60
    sget-object v0, Lbe30;->b:Lbe30;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, v1, Lrq8;->j:Lg1a0;

    .line 65
    .line 66
    new-instance v0, Lqo8;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v0, v2}, Lqo8;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v2, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lrq8;->e:Landroidx/camera/view/PreviewView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Lopv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lopv;->i(Lc800;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
