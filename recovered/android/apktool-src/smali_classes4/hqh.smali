.class public final Lhqh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llay;


# direct methods
.method public synthetic constructor <init>(Llay;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhqh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhqh;->b:Llay;

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
    iget-byte v0, p0, Lhqh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhqh;->b:Llay;

    .line 5
    .line 6
    const v2, -0x3ba46b9a

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lf1q;->k0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lf1q;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lf1q;->k0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
