.class public final synthetic Lgd1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltd1;


# direct methods
.method public synthetic constructor <init>(Ltd1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgd1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgd1;->b:Ltd1;

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
    iget-byte v0, p0, Lgd1;->a:B

    .line 2
    .line 3
    sget-object v1, Lcd1;->a:Lcd1;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lgd1;->b:Ltd1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvc1;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lvc1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    invoke-virtual {p0, v1}, Lam5;->z(Llbt;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    new-instance v0, Lvc1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lvc1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_2
    invoke-virtual {p0, v1}, Lam5;->z(Llbt;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_3
    sget-object v0, Ldd1;->a:Ldd1;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_4
    sget-object v0, Lbd1;->a:Lbd1;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_5
    sget-object v0, Led1;->a:Led1;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_6
    sget-object v0, Lyc1;->a:Lyc1;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
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
