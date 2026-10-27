.class public final synthetic Lvqv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbp80;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxqv;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lxqv;Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvqv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvqv;->b:Lxqv;

    .line 4
    .line 5
    iput-object p2, p0, Lvqv;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvqv;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvqv;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lvqv;->b:Lxqv;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f040147

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lxqv;->Z(Lxqv;Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f04014e

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lxqv;->Z(Lxqv;Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
