.class public final synthetic Lt5p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lt5p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lt5p;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lt5p;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lt5p;->a:B

    iput-object p1, p0, Lt5p;->c:Ljava/util/List;

    iput p2, p0, Lt5p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lt5p;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lt5p;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lt5p;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lf1q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    or-int/lit8 p2, v3, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Liuc0;->c(Ljava/util/List;Lf1q;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v5

    .line 43
    :goto_0
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    const v0, -0x72458fec

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 72
    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v2, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {p1, v5}, Lf1q;->s(Z)V

    .line 108
    .line 109
    .line 110
    const v0, -0x724589bb

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sub-int p2, v3, p2

    .line 121
    .line 122
    if-gez p2, :cond_2

    .line 123
    .line 124
    move p2, v5

    .line 125
    :cond_2
    move v0, v5

    .line 126
    :goto_3
    if-ge v0, p2, :cond_3

    .line 127
    .line 128
    sget-object v2, Lqiy;->a:Lqiy;

    .line 129
    .line 130
    const/4 v4, 0x6

    .line 131
    invoke-static {v2, p1, v4}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {p1, v5}, Lf1q;->s(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object v1

    .line 145
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lovw;->V(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {v3, p0, p1, p2}, Lbu8;->p(ILjava/util/List;Lf1q;I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    or-int/lit8 p2, v3, 0x1

    .line 160
    .line 161
    invoke-static {p2}, Lovw;->V(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p0, p1, p2}, Lca8;->k(Ljava/util/List;Lf1q;I)V

    .line 166
    .line 167
    .line 168
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
