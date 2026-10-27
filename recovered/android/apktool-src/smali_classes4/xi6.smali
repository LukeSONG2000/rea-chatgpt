.class public final synthetic Lxi6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lykp;


# direct methods
.method public synthetic constructor <init>(Lykp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxi6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxi6;->b:Lykp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxi6;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lxi6;->b:Lykp;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lsvt;

    .line 12
    .line 13
    check-cast p0, Lalp;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lalp;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Lsvt;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lpu7;->H(Lykp;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    check-cast p1, Lsvt;

    .line 26
    .line 27
    check-cast p0, Lalp;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lalp;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    check-cast p1, Lsvt;

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    check-cast p0, Lalp;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2}, Lalp;->i(IZ)Z

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    check-cast p1, Ln900;

    .line 43
    .line 44
    check-cast p0, Lalp;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lalp;->b(Z)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_4
    check-cast p1, Lsvt;

    .line 51
    .line 52
    check-cast p0, Lalp;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v2}, Lalp;->i(IZ)Z

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_5
    check-cast p1, Lsvt;

    .line 59
    .line 60
    check-cast p0, Lalp;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v2}, Lalp;->i(IZ)Z

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
