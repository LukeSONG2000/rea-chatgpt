.class public final synthetic Lfku;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyku;


# direct methods
.method public synthetic constructor <init>(Lyku;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfku;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfku;->b:Lyku;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfku;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lfku;->b:Lyku;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpyu;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v0, Lrku;

    .line 19
    .line 20
    iget-object v2, p1, Lpyu;->a:Llsu;

    .line 21
    .line 22
    iget-object p1, p1, Lpyu;->b:Lx0v;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, p2}, Lrku;-><init>(Llsu;Lx0v;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lryu;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance v0, Lpku;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lpku;-><init>(Lryu;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
