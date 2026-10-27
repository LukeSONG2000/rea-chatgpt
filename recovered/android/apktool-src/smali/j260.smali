.class public final synthetic Lj260;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls2h0;ILkk20;ILqww;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj260;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj260;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lj260;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lj260;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lj260;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Lj260;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>([Lkk20;Lk260;II[I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lj260;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj260;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj260;->e:Ljava/lang/Object;

    iput p3, p0, Lj260;->b:I

    iput p4, p0, Lj260;->c:I

    iput-object p5, p0, Lj260;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lj260;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lj260;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lj260;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lj260;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ls2h0;

    .line 15
    .line 16
    check-cast v3, Lkk20;

    .line 17
    .line 18
    check-cast v2, Lqww;

    .line 19
    .line 20
    check-cast p1, Ljk20;

    .line 21
    .line 22
    iget-object v0, v4, Ls2h0;->q:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iget v4, v3, Lkk20;->a:I

    .line 25
    .line 26
    iget v5, p0, Lj260;->b:I

    .line 27
    .line 28
    sub-int/2addr v5, v4

    .line 29
    iget v4, v3, Lkk20;->b:I

    .line 30
    .line 31
    iget p0, p0, Lj260;->c:I

    .line 32
    .line 33
    sub-int/2addr p0, v4

    .line 34
    int-to-long v4, v5

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    int-to-long v6, p0

    .line 39
    const-wide v8, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v6, v8

    .line 45
    or-long/2addr v4, v6

    .line 46
    new-instance p0, Lk5t;

    .line 47
    .line 48
    invoke-direct {p0, v4, v5}, Lk5t;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lwht;->getLayoutDirection()Lm6u;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lc5t;

    .line 60
    .line 61
    iget-wide v4, p0, Lc5t;->a:J

    .line 62
    .line 63
    invoke-static {p1, v3, v4, v5}, Ljk20;->h(Ljk20;Lkk20;J)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    check-cast v4, [Lkk20;

    .line 68
    .line 69
    check-cast v3, Lk260;

    .line 70
    .line 71
    check-cast v2, [I

    .line 72
    .line 73
    check-cast p1, Ljk20;

    .line 74
    .line 75
    array-length v0, v4

    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v5

    .line 78
    :goto_0
    if-ge v5, v0, :cond_3

    .line 79
    .line 80
    aget-object v11, v4, v5

    .line 81
    .line 82
    add-int/lit8 v13, v6, 0x1

    .line 83
    .line 84
    invoke-virtual {v11}, Lkk20;->h()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    instance-of v8, v7, Le260;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    check-cast v7, Le260;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v7, v9

    .line 97
    :goto_1
    if-eqz v7, :cond_1

    .line 98
    .line 99
    iget-object v9, v7, Le260;->c:Luhb0;

    .line 100
    .line 101
    :cond_1
    move-object v7, v9

    .line 102
    iget v8, p0, Lj260;->b:I

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    iget v9, v11, Lkk20;->b:I

    .line 107
    .line 108
    sget-object v10, Lm6u;->a:Lm6u;

    .line 109
    .line 110
    iget v12, p0, Lj260;->c:I

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v12}, Luhb0;->p(IILm6u;Lkk20;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v7, v3, Lk260;->b:Ldz5;

    .line 118
    .line 119
    iget v9, v11, Lkk20;->b:I

    .line 120
    .line 121
    invoke-virtual {v7, v9, v8}, Ldz5;->a(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    :goto_2
    aget v6, v2, v6

    .line 126
    .line 127
    invoke-static {p1, v11, v6, v7}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    move v6, v13

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
