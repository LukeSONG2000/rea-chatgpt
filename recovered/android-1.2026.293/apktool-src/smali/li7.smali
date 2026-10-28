.class public final synthetic Lli7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lli7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lli7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lli7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lli7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lli7;->b:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lli7;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lli7;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lli7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lli7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lli7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lm790;

    .line 17
    .line 18
    check-cast v4, Lv790;

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast p1, Lbun;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    or-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lhmb0;->l(Lm790;Lv790;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Lker0;

    .line 40
    .line 41
    check-cast v4, Lnqd0;

    .line 42
    .line 43
    check-cast v3, Lfin;

    .line 44
    .line 45
    check-cast p1, Lbun;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p2, v2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p2, v3, p1, v4}, Lker0;->n(ILfin;Lbun;Lnqd0;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast p0, Lg041;

    .line 63
    .line 64
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    check-cast v3, Lnqd0;

    .line 67
    .line 68
    check-cast p1, Lbun;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 p2, v2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, v4, v3, p1, p2}, Lzx6;->c(Lg041;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    check-cast v3, Lfin;

    .line 90
    .line 91
    check-cast p1, Lbun;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 p2, v2, 0x1

    .line 99
    .line 100
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p0, v4, v3, p1, p2}, Ldve;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
