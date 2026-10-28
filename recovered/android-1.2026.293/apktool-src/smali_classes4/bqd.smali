.class public final synthetic Lbqd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lnqd0;


# direct methods
.method public synthetic constructor <init>(BIILnqd0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbqd;->a:B

    .line 2
    .line 3
    iput p2, p0, Lbqd;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lbqd;->c:Lnqd0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lbqd;->a:B

    iput-object p1, p0, Lbqd;->c:Lnqd0;

    iput p2, p0, Lbqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbqd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget v3, p0, Lbqd;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lbqd;->c:Lnqd0;

    .line 9
    .line 10
    check-cast p1, Lbun;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    or-int/lit8 p2, v3, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Lvl51;->g(Lnqd0;Lbun;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    const/4 p2, 0x7

    .line 31
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v3, p2, p1, p0}, Lxk80;->b(IILbun;Lnqd0;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p0, p1, p2}, Lnq60;->b(Lnqd0;Lbun;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 50
    .line 51
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, p1, p2}, Lds81;->a(Lnqd0;Lbun;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_3
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v3, p2, p1, p0}, Lo4a;->o(IILbun;Lnqd0;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_4
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {v3, p2, p1, p0}, Lljm;->c(IILbun;Lnqd0;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    or-int/lit8 p2, v3, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, p1, p2}, Lyb81;->a(Lnqd0;Lbun;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
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
