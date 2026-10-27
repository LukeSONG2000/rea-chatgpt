.class public final synthetic La40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput-byte v0, p0, La40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40;->b:Ljava/util/List;

    iput-object p2, p0, La40;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La40;->d:Ltiy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, La40;->a:B

    iput-object p1, p0, La40;->b:Ljava/util/List;

    iput-object p2, p0, La40;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La40;->d:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, La40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La40;->d:Ltiy;

    .line 8
    .line 9
    iput-object p2, p0, La40;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, La40;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, La40;->a:B

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La40;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v4, p0, La40;->b:Ljava/util/List;

    .line 9
    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v6, p0, La40;->d:Ltiy;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lf1q;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0, p1, v6, v4, v3}, Ltut;->m(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_0
    move-object v9, p1

    .line 33
    check-cast v9, Lf1q;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    and-int/lit8 p2, p1, 0x3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p2, v0, :cond_0

    .line 45
    .line 46
    move p2, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    and-int/2addr p1, v2

    .line 50
    invoke-virtual {v9, p1, p2}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    const-string p2, "MemoryTool"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    iget-object v11, p0, La40;->b:Ljava/util/List;

    .line 71
    .line 72
    iget-object v12, p0, La40;->c:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static/range {v7 .. v12}, Lwut;->j(IILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v5

    .line 82
    :pswitch_1
    check-cast p1, Lf1q;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lovw;->V(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0, p1, v6, v4, v3}, Lrbr;->k(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_2
    check-cast p1, Lf1q;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lovw;->V(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0, p1, v6, v4, v3}, Lrbr;->k(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :pswitch_3
    check-cast p1, Lf1q;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x7

    .line 120
    invoke-static {p0}, Lovw;->V(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0, p1, v6, v4, v3}, Lzfc0;->b(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
