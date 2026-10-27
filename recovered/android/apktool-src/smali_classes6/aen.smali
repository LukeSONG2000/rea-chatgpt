.class public final synthetic Laen;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lben;


# direct methods
.method public synthetic constructor <init>(Lben;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laen;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laen;->b:Lben;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lben;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Laen;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laen;->b:Lben;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Laen;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Laen;->b:Lben;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
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
    invoke-static {v2}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2, p1}, Lben;->b(ILf1q;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v6, p1

    .line 27
    check-cast v6, Lf1q;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 p2, p1, 0x3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq p2, v3, :cond_0

    .line 40
    .line 41
    move p2, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p2, v0

    .line 44
    :goto_0
    and-int/2addr p1, v2

    .line 45
    invoke-virtual {v6, p1, p2}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lben;->a:Lqvj;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2, v6, v0, v3}, Lyfc0;->a(Lqvj;Ltiy;Lf1q;II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lben;->c:Le1a0;

    .line 58
    .line 59
    invoke-static {p1, v6, v0}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lkd80;

    .line 68
    .line 69
    invoke-static {p2, v6, v0}, Lr78;->F(Lkd80;Lf1q;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lkd80;

    .line 77
    .line 78
    invoke-static {p2, v6, v0}, Lr78;->u(Lkd80;Lf1q;I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const/high16 v3, 0x42200000    # 40.0f

    .line 84
    .line 85
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v6, p2}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lkd80;

    .line 98
    .line 99
    iget-object v5, p0, Lben;->d:Liwo;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x2

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lr78;->v(Lkd80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-static {p0, v6, v0, v2}, Li48;->x(FLf1q;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
