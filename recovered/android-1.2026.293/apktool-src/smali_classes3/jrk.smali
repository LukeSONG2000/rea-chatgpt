.class public final synthetic Ljrk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;


# direct methods
.method public synthetic constructor <init>(BIILnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljrk;->a:B

    .line 2
    .line 3
    iput p2, p0, Ljrk;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Ljrk;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Ljrk;->d:Lnqd0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ljrk;->a:B

    iput-object p1, p0, Ljrk;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ljrk;->d:Lnqd0;

    iput p3, p0, Ljrk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljrk;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ljrk;->d:Lnqd0;

    .line 7
    .line 8
    iget-object v4, p0, Ljrk;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget p0, p0, Ljrk;->b:I

    .line 11
    .line 12
    check-cast p1, Lbun;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p2, p1, v3, v4}, Liu81;->o(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    or-int/2addr p0, v2

    .line 31
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0, p1, v3, v4}, Lw1p0;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    or-int/2addr p0, v2

    .line 40
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, p1, v3, v4}, Lyni0;->h(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, p2, p1, v3, v4}, Lk3r;->l(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    or-int/2addr p0, v2

    .line 57
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0, p1, v3, v4}, Luz81;->g(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
