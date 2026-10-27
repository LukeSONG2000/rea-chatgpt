.class public final synthetic Lydb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldeb;


# direct methods
.method public synthetic constructor <init>(Ldeb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lydb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lydb;->b:Ldeb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lydb;->a:B

    .line 2
    .line 3
    sget-object v1, Lodb;->a:Lodb;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lydb;->b:Ldeb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvdb;->a:Lvdb;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    sget-object v0, Ltdb;->a:Ltdb;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    sget-object v0, Lrdb;->a:Lrdb;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_2
    invoke-virtual {p0, v1}, Lam5;->z(Llbt;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_3
    new-instance v0, Lsdb;

    .line 35
    .line 36
    sget-object v1, Lh8c;->a:Lh8c;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lsdb;-><init>(Lpac;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lsdb;

    .line 45
    .line 46
    sget-object v1, Ll8c;->a:Ll8c;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lsdb;-><init>(Lpac;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_4
    sget-object v0, Lwdb;->a:Lwdb;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_5
    sget-object v0, Lmdb;->a:Lmdb;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_6
    invoke-virtual {p0, v1}, Lam5;->z(Llbt;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
