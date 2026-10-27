.class public final synthetic Lqj60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Levy;

.field public final synthetic e:Lopg0;

.field public final synthetic f:Ltiy;

.field public final synthetic g:Lopg0;

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Levy;Ly41;Ltiy;Lopg0;JLkotlin/jvm/functions/Function2;Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj60;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lqj60;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lqj60;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lqj60;->d:Levy;

    .line 11
    .line 12
    iput-object p5, p0, Lqj60;->e:Lopg0;

    .line 13
    .line 14
    iput-object p6, p0, Lqj60;->f:Ltiy;

    .line 15
    .line 16
    iput-object p7, p0, Lqj60;->g:Lopg0;

    .line 17
    .line 18
    iput-wide p8, p0, Lqj60;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lqj60;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p11, p0, Lqj60;->j:Lzqe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v8, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object p2, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    sget-object p1, Lqiy;->a:Lqiy;

    .line 30
    .line 31
    const-string v0, "Scaffold"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, p0, Lqj60;->d:Levy;

    .line 38
    .line 39
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v4, p0, Lqj60;->g:Lopg0;

    .line 44
    .line 45
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    or-int/2addr v0, v5

    .line 50
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lqwe;->a:Lqnz;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v5, Lcuy;

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-direct {v5, v3, v4, v0}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v0, p0, Lqj60;->f:Ltiy;

    .line 73
    .line 74
    invoke-static {v0, v5}, Ljbi0;->K(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v4, Lltt;->z:Lbfr;

    .line 79
    .line 80
    iget-wide v9, p0, Lqj60;->h:J

    .line 81
    .line 82
    invoke-static {v0, v9, v10, v4}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v6, :cond_3

    .line 91
    .line 92
    new-instance v4, Lij60;

    .line 93
    .line 94
    const/4 v5, 0x5

    .line 95
    invoke-direct {v4, v5}, Lij60;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v0, v1, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v6, :cond_4

    .line 112
    .line 113
    sget-object v1, Lv5n;->c:Lv5n;

    .line 114
    .line 115
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 119
    .line 120
    invoke-static {v0, p2, v1}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance p1, Lwk5;

    .line 129
    .line 130
    iget-object v0, p0, Lqj60;->j:Lzqe;

    .line 131
    .line 132
    invoke-direct {p1, v0, v2}, Lwk5;-><init>(Lzqe;B)V

    .line 133
    .line 134
    .line 135
    const v0, 0x612f21d4

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/high16 v9, 0xc00000

    .line 143
    .line 144
    iget-object v0, p0, Lqj60;->a:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    iget-object v1, p0, Lqj60;->b:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    iget-object v2, p0, Lqj60;->c:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    iget-object v4, p0, Lqj60;->e:Lopg0;

    .line 151
    .line 152
    iget-object v6, p0, Lqj60;->i:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static/range {v0 .. v9}, Lfl50;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lopg0;Lopg0;Ltiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;I)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_5
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    return-object p2
.end method
