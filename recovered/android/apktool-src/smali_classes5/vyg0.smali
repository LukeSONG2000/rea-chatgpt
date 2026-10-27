.class public final synthetic Lvyg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwyg0;

.field public final synthetic c:Lo560;


# direct methods
.method public synthetic constructor <init>(Lwyg0;Lo560;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvyg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvyg0;->b:Lwyg0;

    .line 4
    .line 5
    iput-object p2, p0, Lvyg0;->c:Lo560;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lvyg0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lvyg0;->c:Lo560;

    .line 6
    .line 7
    iget-object p0, p0, Lvyg0;->b:Lwyg0;

    .line 8
    .line 9
    check-cast p1, Lkr3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, p1}, Lwyg0;->b(Lo560;Lkr3;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-virtual {p0, v2, p1}, Lwyg0;->a(Lo560;Lkr3;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
