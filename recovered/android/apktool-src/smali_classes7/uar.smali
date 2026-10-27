.class public final synthetic Luar;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwar;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lwar;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luar;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luar;->b:Lwar;

    .line 4
    .line 5
    iput-object p2, p0, Luar;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 2

    .line 1
    iget-byte p1, p0, Luar;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Luar;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Luar;->b:Lwar;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ls1h;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwar;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance p1, Ls1h;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwar;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
