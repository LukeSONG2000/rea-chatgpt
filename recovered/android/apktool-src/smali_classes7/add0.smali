.class public final synthetic Ladd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ledd0;

.field public final synthetic c:Lzad0;


# direct methods
.method public synthetic constructor <init>(BLzad0;Ledd0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ladd0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Ladd0;->b:Ledd0;

    .line 4
    .line 5
    iput-object p2, p0, Ladd0;->c:Lzad0;

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
    iget-byte p1, p0, Ladd0;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Ladd0;->c:Lzad0;

    .line 4
    .line 5
    iget-object p0, p0, Ladd0;->b:Ledd0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ledd0;->o:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ledd0;->n:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Ledd0;->m:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
