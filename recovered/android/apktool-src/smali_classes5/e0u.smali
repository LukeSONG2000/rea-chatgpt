.class public final synthetic Le0u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltiy;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Le0u;->a:B

    iput-object p1, p0, Le0u;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Le0u;->b:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le0u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le0u;->b:Ltiy;

    .line 4
    .line 5
    iput-object p2, p0, Le0u;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Le0u;->a:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, p0, Le0u;->b:Ltiy;

    .line 8
    .line 9
    iget-object p0, p0, Le0u;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p1, Lf1q;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lovw;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1, v4, p0}, Lih90;->m(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    invoke-static {v2}, Lovw;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, p1, v4, p0}, Lle90;->f(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    invoke-static {v2}, Lovw;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2, p1, v4, p0}, Lktt;->d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2
    invoke-static {v2}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2, p1, v4, p0}, Lktt;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_3
    invoke-static {v2}, Lovw;->V(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1, v4, p0}, Lktt;->w(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_4
    invoke-static {v2}, Lovw;->V(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2, p1, v4, p0}, Lktt;->C(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_5
    invoke-static {v2}, Lovw;->V(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2, p1, v4, p0}, Lktt;->u(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_6
    invoke-static {v2}, Lovw;->V(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2, p1, v4, p0}, Lktt;->f(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_7
    invoke-static {v1}, Lovw;->V(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2, p1, v4, p0}, Lxqt;->l(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_8
    invoke-static {v1}, Lovw;->V(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2, p1, v4, p0}, Lxqt;->l(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_9
    invoke-static {v2}, Lovw;->V(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2, p1, v4, p0}, Lbht;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
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
