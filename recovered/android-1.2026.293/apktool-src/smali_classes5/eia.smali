.class public final synthetic Leia;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Leia;->a:B

    iput-object p1, p0, Leia;->c:Ljava/lang/Object;

    iput p2, p0, Leia;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwuy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Leia;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leia;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Leia;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Leia;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Leia;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Leia;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lszp;

    .line 13
    .line 14
    check-cast p1, Lbun;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, p1, p2}, Lcv81;->d(Lszp;Lbun;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p0, Ljhi0;

    .line 32
    .line 33
    check-cast p1, Lbun;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    or-int/lit8 p2, v2, 0x1

    .line 41
    .line 42
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p0, p1, p2}, Luhi0;->a(Ljhi0;Lbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast p0, Llxe;

    .line 51
    .line 52
    check-cast p1, Lbun;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 p2, v2, 0x1

    .line 60
    .line 61
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p0, p1, p2}, Lgdg0;->f(Llxe;Lbun;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    check-cast p0, Lwuy;

    .line 70
    .line 71
    check-cast p1, Lbun;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 p2, v2, 0x1

    .line 79
    .line 80
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    invoke-static {p0, v0, p1, p2}, Lvuy;->a(Lwuy;Lnqd0;Lbun;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_3
    check-cast p0, Lvga;

    .line 91
    .line 92
    check-cast p1, Lbun;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    or-int/lit8 p2, v2, 0x1

    .line 100
    .line 101
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p0, p1, p2}, Lcja;->c(Lvga;Lbun;I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
