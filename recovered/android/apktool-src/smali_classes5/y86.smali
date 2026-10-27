.class public final synthetic Ly86;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Ltiy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;ZIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ly86;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly86;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Ly86;->d:Ltiy;

    .line 6
    .line 7
    iput-boolean p3, p0, Ly86;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLtiy;IB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Ly86;->a:B

    iput-object p1, p0, Ly86;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Ly86;->c:Z

    iput-object p3, p0, Ly86;->d:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Ly86;->a:B

    iput-boolean p1, p0, Ly86;->c:Z

    iput-object p2, p0, Ly86;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ly86;->d:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ly86;->a:B

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, p0, Ly86;->d:Ltiy;

    .line 9
    .line 10
    iget-object v5, p0, Ly86;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-boolean p0, p0, Ly86;->c:Z

    .line 13
    .line 14
    check-cast p1, Lf1q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p1, v4, v5, p0}, Lci90;->i(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    invoke-static {v2}, Lovw;->V(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2, p1, v4, v5, p0}, Lrct;->C(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    invoke-static {v1}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2, p1, v4, v5, p0}, Lwnt;->t(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2
    invoke-static {v2}, Lovw;->V(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1, v4, v5, p0}, Lq38;->s(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_3
    invoke-static {v2}, Lovw;->V(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2, p1, v4, v5, p0}, Lmql;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_4
    invoke-static {v1}, Lovw;->V(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2, p1, v4, v5, p0}, Lo98;->E(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_5
    invoke-static {v2}, Lovw;->V(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2, p1, v4, v5, p0}, Lbbi0;->x(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_6
    invoke-static {v2}, Lovw;->V(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2, p1, v4, v5, p0}, Lbbi0;->l(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_7
    invoke-static {v2}, Lovw;->V(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2, p1, v4, v5, p0}, Lk37;->h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_8
    invoke-static {v2}, Lovw;->V(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2, p1, v4, v5, p0}, Lk37;->g(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_9
    invoke-static {v2}, Lovw;->V(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2, p1, v4, v5, p0}, Lpi8;->g(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
