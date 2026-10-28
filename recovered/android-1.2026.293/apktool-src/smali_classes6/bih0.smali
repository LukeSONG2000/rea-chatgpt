.class public final synthetic Lbih0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnqd0;IIB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lbih0;->a:B

    iput-object p1, p0, Lbih0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbih0;->c:Ljava/lang/Object;

    iput-byte p4, p0, Lbih0;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk7e0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lbih0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbih0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbih0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p3, p0, Lbih0;->d:B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbih0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-byte v3, p0, Lbih0;->d:B

    .line 7
    .line 8
    iget-object v4, p0, Lbih0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbih0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lk7e0;

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
    invoke-static {p0, v4, p1, p2}, Lj7e0;->j(Lk7e0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v4, Lnqd0;

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
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2, v3, p1, v4, p0}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v4, Lnqd0;

    .line 58
    .line 59
    check-cast p1, Lbun;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2, v3, p1, v4, p0}, Lzy81;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v4, Lnqd0;

    .line 77
    .line 78
    check-cast p1, Lbun;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2, v3, p1, v4, p0}, Ldih0;->d(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
