.class public final synthetic Lotq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxt4;

.field public final synthetic c:Lyxq;

.field public final synthetic d:Lzwq;


# direct methods
.method public synthetic constructor <init>(Lxt4;Lyxq;Lzwq;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lotq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lotq;->b:Lxt4;

    .line 4
    .line 5
    iput-object p2, p0, Lotq;->c:Lyxq;

    .line 6
    .line 7
    iput-object p3, p0, Lotq;->d:Lzwq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lotq;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lotq;->d:Lzwq;

    .line 9
    .line 10
    iget-object v6, p0, Lotq;->c:Lyxq;

    .line 11
    .line 12
    iget-object p0, p0, Lotq;->b:Lxt4;

    .line 13
    .line 14
    check-cast p1, Ln320;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ln320;->a:Ll420;

    .line 20
    .line 21
    iget p1, p1, Ll420;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Lbya0;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    if-ne p1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0, v6, v5}, Liwq;->c(Lxt4;Lyxq;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lhwq;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    instance-of v0, p1, Lgwq;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lgwq;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x7bff

    .line 65
    .line 66
    invoke-static/range {v2 .. v9}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lxt4;->x(Lp0h0;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    iget-object p1, p1, Ln320;->a:Ll420;

    .line 75
    .line 76
    iget p1, p1, Ll420;->b:I

    .line 77
    .line 78
    invoke-static {p1}, Lbya0;->G(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eq p1, v4, :cond_5

    .line 85
    .line 86
    if-ne p1, v3, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 90
    .line 91
    .line 92
    move-object v1, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {p0, v6, v5}, Liwq;->c(Lxt4;Lyxq;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lhwq;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    instance-of v0, p1, Lgwq;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Lgwq;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v9, 0x77ff

    .line 120
    .line 121
    invoke-static/range {v2 .. v9}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lxt4;->x(Lp0h0;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
