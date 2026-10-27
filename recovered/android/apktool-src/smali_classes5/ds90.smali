.class public final synthetic Lds90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lns90;


# direct methods
.method public synthetic constructor <init>(Lns90;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lds90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lds90;->b:Lns90;

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
    iget-byte v0, p0, Lds90;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lds90;->b:Lns90;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Ljs90;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljs90;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Lhs90;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lhs90;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lis90;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lis90;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v0, Ljs90;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljs90;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
