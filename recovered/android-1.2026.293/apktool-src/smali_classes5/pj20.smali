.class public final synthetic Lpj20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(BIILnqd0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpj20;->a:B

    .line 2
    .line 3
    iput p2, p0, Lpj20;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lpj20;->b:Lnqd0;

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
    iput-byte p3, p0, Lpj20;->a:B

    iput-object p1, p0, Lpj20;->b:Lnqd0;

    iput p2, p0, Lpj20;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpj20;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lpj20;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lpj20;->b:Lnqd0;

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
    invoke-static {p0, p1, p2}, Lyh81;->g(Lnqd0;Lbun;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {v3, p2, p1, p0}, Lxu71;->h(IILbun;Lnqd0;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, p1, p2}, Lax81;->i(Lnqd0;Lbun;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p1, p2}, Llu81;->a(Lnqd0;Lbun;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v3, p2, p1, p0}, Lmk20;->p(IILbun;Lnqd0;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
