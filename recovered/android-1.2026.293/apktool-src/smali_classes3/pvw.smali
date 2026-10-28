.class public final synthetic Lpvw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lpvw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpvw;->b:I

    .line 8
    .line 9
    iput p2, p0, Lpvw;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lpvw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpvw;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lnqd0;I)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput-byte v0, p0, Lpvw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpvw;->b:I

    iput-object p2, p0, Lpvw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpvw;->e:Ljava/lang/Object;

    iput p4, p0, Lpvw;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Liet0;ILkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lpvw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvw;->d:Ljava/lang/Object;

    iput p2, p0, Lpvw;->b:I

    iput-object p3, p0, Lpvw;->e:Ljava/lang/Object;

    iput p4, p0, Lpvw;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lsvw;Lg5v;II)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lpvw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpvw;->e:Ljava/lang/Object;

    iput p3, p0, Lpvw;->b:I

    iput p4, p0, Lpvw;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lpvw;->a:B

    .line 2
    .line 3
    iget v1, p0, Lpvw;->c:I

    .line 4
    .line 5
    iget v2, p0, Lpvw;->b:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lpvw;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lpvw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    check-cast v5, Lnqd0;

    .line 20
    .line 21
    check-cast p1, Lbun;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, v1, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v2, p0, p1, v5, v6}, Lsc01;->a(IILbun;Lnqd0;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    check-cast v6, Liet0;

    .line 39
    .line 40
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    check-cast p1, Lbun;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 p0, v1, 0x1

    .line 50
    .line 51
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v6, v2, v5, p1, p0}, Lk081;->l(Liet0;ILkotlin/jvm/functions/Function0;Lbun;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    move-object v9, v6

    .line 60
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    move-object v10, v5

    .line 63
    check-cast v10, Lnqd0;

    .line 64
    .line 65
    move-object v11, p1

    .line 66
    check-cast v11, Lbun;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget v7, p0, Lpvw;->b:I

    .line 78
    .line 79
    iget v8, p0, Lpvw;->c:I

    .line 80
    .line 81
    invoke-static/range {v7 .. v12}, La781;->f(IILkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_2
    check-cast v6, Lsvw;

    .line 86
    .line 87
    check-cast v5, Lg5v;

    .line 88
    .line 89
    check-cast p1, Lbun;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 p0, v1, 0x1

    .line 97
    .line 98
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v6, v5, v2, p1, p0}, Lsvw;->b(Lg5v;ILbun;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
