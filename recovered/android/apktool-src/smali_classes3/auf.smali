.class public final synthetic Lauf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhvf;


# direct methods
.method public synthetic constructor <init>(Lhvf;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lauf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lauf;->b:Lhvf;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lauf;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lauf;->b:Lhvf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Luuf;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Luuf;-><init>(F)V

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
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance p1, Lsuf;

    .line 32
    .line 33
    invoke-direct {p1, v2, v3}, Lsuf;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance p1, Ltuf;

    .line 47
    .line 48
    invoke-direct {p1, v2, v3}, Ltuf;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, Lvuf;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lvuf;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v0, Lvuf;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lvuf;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
