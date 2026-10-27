.class public final Lf6j;
.super Lzkn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lykn;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf6j;->e:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzkn;-><init>(Lykn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lf6j;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lzkn;->b:Lykn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lykn;->o:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    iget-object p0, p0, Lykn;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lr78;->m0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
