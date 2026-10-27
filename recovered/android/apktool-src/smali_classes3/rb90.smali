.class public final synthetic Lrb90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkc80;

.field public final synthetic c:Lvb90;


# direct methods
.method public synthetic constructor <init>(Lkc80;Lvb90;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrb90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrb90;->b:Lkc80;

    .line 4
    .line 5
    iput-object p2, p0, Lrb90;->c:Lvb90;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrb90;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrb90;->c:Lvb90;

    .line 4
    .line 5
    iget-object p0, p0, Lrb90;->b:Lkc80;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llra;

    .line 11
    .line 12
    invoke-static {p1, p0, v1}, Lsb90;->x(Llra;Lkc80;Lvb90;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Llra;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Llra;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lsb90;->x(Llra;Lkc80;Lvb90;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
