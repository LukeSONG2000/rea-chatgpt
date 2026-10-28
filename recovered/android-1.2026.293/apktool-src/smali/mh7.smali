.class public final synthetic Lmh7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lmh7;->a:B

    iput-object p1, p0, Lmh7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmh7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmh7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmh7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmh7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmh7;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lmh7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lx21;

    .line 13
    .line 14
    check-cast v2, Liz31;

    .line 15
    .line 16
    check-cast p1, Lbun;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x39

    .line 24
    .line 25
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, v2, p1, p2}, Lx21;->k(Liz31;Lbun;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lmzs;

    .line 34
    .line 35
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    check-cast p1, Lbun;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v2, p1, p2}, Lrgq0;->c(Lmzs;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    check-cast p1, Llv5;

    .line 58
    .line 59
    check-cast p2, Ldvl0;

    .line 60
    .line 61
    instance-of v0, p1, Liv5;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p0, Lj1o;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lj1o;-><init>(Llv5;Ldvl0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    check-cast p0, Lx21;

    .line 78
    .line 79
    check-cast v2, Lnqd0;

    .line 80
    .line 81
    check-cast p1, Lbun;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x31

    .line 89
    .line 90
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0, v2, p1, p2}, Lx21;->j(Lnqd0;Lbun;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
