.class public final synthetic Lxvs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzvs;

.field public final synthetic c:Lyz40;


# direct methods
.method public synthetic constructor <init>(Lzvs;Lyz40;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxvs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxvs;->b:Lzvs;

    .line 4
    .line 5
    iput-object p2, p0, Lxvs;->c:Lyz40;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lxvs;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lxvs;->c:Lyz40;

    .line 4
    .line 5
    iget-object p0, p0, Lxvs;->b:Lzvs;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lyz40;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lzvs;->f(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v0}, Lyz40;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lzvs;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
