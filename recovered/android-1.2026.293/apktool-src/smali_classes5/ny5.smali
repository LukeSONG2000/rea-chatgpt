.class public final synthetic Lny5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lny5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lny5;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lny5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lemp;II)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Lny5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny5;->c:Ljava/lang/Object;

    iput p2, p0, Lny5;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lny5;->a:B

    iput-object p1, p0, Lny5;->c:Ljava/lang/Object;

    iput p2, p0, Lny5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lny5;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lny5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lny5;->b:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lbun;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p2, p1, v3}, Lqm81;->e(IILbun;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast p1, Lbun;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/2addr p0, v2

    .line 40
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v3, p1, p0}, Lxy71;->e(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast v3, Lemp;

    .line 49
    .line 50
    check-cast p1, Lbun;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v3, p0, p1, p2}, La250;->e(Lemp;ILbun;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    check-cast v3, Lgov0;

    .line 66
    .line 67
    check-cast p1, Lbun;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/2addr p0, v2

    .line 75
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v3, p1, p0}, Lixd0;->g(Lgov0;Lbun;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
