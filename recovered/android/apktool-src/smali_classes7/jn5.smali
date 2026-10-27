.class public final synthetic Ljn5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljn5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljn5;->b:Landroid/widget/TextView;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ljn5;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object p0, p0, Ljn5;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
