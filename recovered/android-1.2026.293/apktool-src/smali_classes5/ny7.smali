.class public final synthetic Lny7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lny7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lny7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lny7;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lny7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lny7;->c:I

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
    iget-byte v0, p0, Lny7;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lny7;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lny7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lny7;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lny7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lnqd0;

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast p1, Lbun;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, p1, p0, v3, v4}, Lrk81;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Lqvq0;

    .line 38
    .line 39
    check-cast v3, Lfin;

    .line 40
    .line 41
    check-cast p1, Lbun;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, v4, v3, p1, p2}, Lwr81;->a(Lqvq0;ZLfin;Lbun;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast p0, Loz2;

    .line 59
    .line 60
    check-cast v3, Lnqd0;

    .line 61
    .line 62
    check-cast p1, Lbun;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 p2, v2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p0, v4, v3, p1, p2}, Lwp81;->g(Loz2;ZLnqd0;Lbun;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    check-cast p0, Loy7;

    .line 80
    .line 81
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    check-cast p1, Lbun;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 p2, v2, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p2, p1, v3, v4}, Loy7;->O0(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
