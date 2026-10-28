.class public final synthetic Lnxo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lnxo;->a:B

    iput-object p4, p0, Lnxo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnxo;->d:Ljava/lang/Object;

    iput-byte p2, p0, Lnxo;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Lnxo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnxo;->c:Ljava/lang/Object;

    iput-byte p3, p0, Lnxo;->b:B

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lwro;II)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lnxo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnxo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnxo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p4, p0, Lnxo;->b:B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lnxo;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-byte v3, p0, Lnxo;->b:B

    .line 7
    .line 8
    iget-object v4, p0, Lnxo;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lnxo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lpfs0;

    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v4, p1, p2}, Lnq71;->h(Lpfs0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    check-cast p0, Lnqd0;

    .line 39
    .line 40
    check-cast p1, Lbun;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 p2, v3, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1, p0, v4}, Lxv61;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    check-cast p0, Lvzw;

    .line 58
    .line 59
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    check-cast p1, Lbun;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, v4, p1, p2}, Lml51;->R(Lvzw;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast p0, Lnqd0;

    .line 79
    .line 80
    check-cast v4, Lwro;

    .line 81
    .line 82
    check-cast p1, Lbun;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p0, v4, p1, p2, v3}, Lzxo;->f(Lnqd0;Lwro;Lbun;II)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
