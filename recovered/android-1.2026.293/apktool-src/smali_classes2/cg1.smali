.class public final synthetic Lcg1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcg1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcg1;->b:Lfin;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lfin;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lcg1;->a:B

    iput-object p1, p0, Lcg1;->b:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcg1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lcg1;->b:Lfin;

    .line 7
    .line 8
    check-cast p1, Lbun;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, Lds81;->g(Lfin;Lbun;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, p1, p2}, Lfa81;->d(Lfin;Lbun;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    and-int/2addr p2, v1

    .line 51
    check-cast p1, Lmv10;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v2

    .line 72
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 p2, 0x1b7

    .line 76
    .line 77
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, p1, p2}, Lug1;->c(Lfin;Lbun;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
