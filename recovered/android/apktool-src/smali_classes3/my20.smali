.class public final Lmy20;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lny20;


# direct methods
.method public synthetic constructor <init>(Lny20;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmy20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmy20;->b:Lny20;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmy20;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lmy20;->b:Lny20;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/MotionEvent;

    .line 12
    .line 13
    iget-object p0, p0, Lny20;->a:La41;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    :cond_0
    invoke-virtual {v2, p1}, La41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 23
    .line 24
    iget-object p0, p0, Lny20;->a:La41;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    :cond_1
    invoke-virtual {v2, p1}, La41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
