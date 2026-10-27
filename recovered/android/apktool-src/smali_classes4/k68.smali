.class public final synthetic Lk68;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqcu;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqcu;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lk68;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk68;->b:Lqcu;

    .line 4
    .line 5
    iput-boolean p2, p0, Lk68;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lk68;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Lk68;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lk68;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lk68;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v5, p0, Lk68;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-boolean v6, p0, Lk68;->c:Z

    .line 12
    .line 13
    iget-object p0, p0, Lk68;->b:Lqcu;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Le9u;

    .line 21
    .line 22
    new-instance p1, Ln68;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Ln68;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lo68;

    .line 29
    .line 30
    invoke-direct {v9, v5, v4, v0}, Lo68;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lzqe;

    .line 34
    .line 35
    const v4, -0x26e13e29

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v4, v9, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Li4t;

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    invoke-direct {v4, v5}, Li4t;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lqcu;->b()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    new-instance v10, Li17;

    .line 53
    .line 54
    invoke-direct {v10, p1, p0, v3}, Li17;-><init>(Lkotlin/jvm/functions/Function1;Lqcu;B)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Li17;

    .line 58
    .line 59
    invoke-direct {v11, v4, p0, v7}, Li17;-><init>(Lkotlin/jvm/functions/Function1;Lqcu;B)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lrcu;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {p1, p0, v0, v3}, Lrcu;-><init>(Lqcu;Lzqe;B)V

    .line 66
    .line 67
    .line 68
    new-instance v12, Lzqe;

    .line 69
    .line 70
    const p0, -0x301085a4

    .line 71
    .line 72
    .line 73
    invoke-direct {v12, p0, p1, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x4

    .line 77
    invoke-static/range {v8 .. v13}, Le9u;->F0(Le9u;ILi17;Li17;Lzqe;I)V

    .line 78
    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    sget-object p0, Llv10;->l:Lzqe;

    .line 83
    .line 84
    const/4 p1, 0x6

    .line 85
    const-string v0, "tail_loading_indicator"

    .line 86
    .line 87
    invoke-static {v8, v0, v2, p0, p1}, Le9u;->D0(Le9u;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v1

    .line 91
    :pswitch_0
    check-cast p1, Ltbu;

    .line 92
    .line 93
    new-instance v0, Ln68;

    .line 94
    .line 95
    invoke-direct {v0, v7}, Ln68;-><init>(B)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lo68;

    .line 99
    .line 100
    invoke-direct {v8, v5, v4, v7}, Lo68;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;B)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lzqe;

    .line 104
    .line 105
    const v5, 0x815f193

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5, v8, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0, v0, v4}, Ldvt;->B(Ltbu;Lqcu;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 112
    .line 113
    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    const-string p0, "tail_loading_indicator_list"

    .line 117
    .line 118
    sget-object v0, Llv10;->k:Lzqe;

    .line 119
    .line 120
    invoke-static {p1, p0, v2, v0, v3}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
