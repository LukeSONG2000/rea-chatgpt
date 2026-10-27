.class public final synthetic Ld5p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li7p;


# direct methods
.method public synthetic constructor <init>(Li7p;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld5p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld5p;->b:Li7p;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ld5p;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ld5p;->b:Li7p;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ltid0;

    .line 11
    .line 12
    sget-object p1, Ld2p;->a:Ld2p;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Li7p;->z(Llbt;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Ltid0;

    .line 19
    .line 20
    sget-object p1, Lb2p;->a:Lb2p;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Li7p;->z(Llbt;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    check-cast p1, Ltid0;

    .line 27
    .line 28
    sget-object p1, Le2p;->a:Le2p;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Li7p;->z(Llbt;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lg2p;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lg2p;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Li7p;->z(Llbt;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    check-cast p1, Ltid0;

    .line 46
    .line 47
    sget-object p1, Li2p;->a:Li2p;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Li7p;->z(Llbt;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    check-cast p1, Lfam;

    .line 54
    .line 55
    new-instance p1, Lgv0;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v0, La2p;

    .line 70
    .line 71
    invoke-direct {v0, p1}, La2p;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Li7p;->z(Llbt;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
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
