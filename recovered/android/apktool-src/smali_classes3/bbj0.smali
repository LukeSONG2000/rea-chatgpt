.class public final synthetic Lbbj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld860;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld860;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbbj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbbj0;->b:Ld860;

    .line 4
    .line 5
    iput p2, p0, Lbbj0;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbbj0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lbbj0;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lbbj0;->b:Ld860;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ld860;->L0(I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ld860;->L0(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    check-cast p1, Lr8j0;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ld860;->L0(I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ld860;->L0(I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ld860;->L0(I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
