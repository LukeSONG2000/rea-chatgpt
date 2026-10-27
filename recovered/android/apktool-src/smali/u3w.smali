.class public final Lu3w;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu3w;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu3w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu3w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lu3w;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lu3w;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lu3w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu3w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lu3w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ld3;

    .line 13
    .line 14
    check-cast v2, Lmw0;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lqse0;

    .line 20
    .line 21
    invoke-static {p0}, Lbit;->I(Landroid/view/View;)Ly030;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Ly030;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance v0, Loa00;

    .line 34
    .line 35
    check-cast p0, Lmnr;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v1, Lra00;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2, v1}, Loa00;-><init>(Lmnr;Ljava/lang/String;Lra00;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
