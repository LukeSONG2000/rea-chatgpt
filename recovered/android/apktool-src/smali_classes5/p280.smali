.class public final Lp280;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:Lp050;

.field public final synthetic b:Ljcu;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lpuy;


# direct methods
.method public constructor <init>(Lp050;Ljcu;IILpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp280;->a:Lp050;

    .line 5
    .line 6
    iput-object p2, p0, Lp280;->b:Ljcu;

    .line 7
    .line 8
    iput p3, p0, Lp280;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp280;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lp280;->e:Lpuy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lp280;->a:Lp050;

    .line 8
    .line 9
    iget-object v0, p2, Lp050;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget v2, p0, Lp280;->d:I

    .line 14
    .line 15
    iget v3, p0, Lp280;->c:I

    .line 16
    .line 17
    iget-object v4, p0, Lp280;->b:Ljcu;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lbcu;

    .line 24
    .line 25
    sget p1, Lr280;->a:F

    .line 26
    .line 27
    new-instance p1, Lzbu;

    .line 28
    .line 29
    iget-object v0, v4, Ljcu;->e:Ls11;

    .line 30
    .line 31
    iget-object v0, v0, Ls11;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lb010;

    .line 34
    .line 35
    invoke-virtual {v0}, Lb010;->k()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v5, v4, Ljcu;->e:Ls11;

    .line 40
    .line 41
    iget-object v5, v5, Ls11;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lb010;

    .line 44
    .line 45
    invoke-virtual {v5}, Lb010;->k()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {p1, v0, v5}, Lzbu;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v2}, Lr280;->G(Ljcu;II)Lncu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p1, v0}, Lbcu;-><init>(Lzbu;Lncu;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, p2, Lp050;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    check-cast v0, Lbcu;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    return-object v1

    .line 67
    :cond_2
    sget p1, Lr280;->a:F

    .line 68
    .line 69
    new-instance p1, Lzbu;

    .line 70
    .line 71
    iget-object v5, v4, Ljcu;->e:Ls11;

    .line 72
    .line 73
    iget-object v5, v5, Ls11;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lb010;

    .line 76
    .line 77
    invoke-virtual {v5}, Lb010;->k()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, v4, Ljcu;->e:Ls11;

    .line 82
    .line 83
    iget-object v6, v6, Ls11;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lb010;

    .line 86
    .line 87
    invoke-virtual {v6}, Lb010;->k()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {p1, v5, v6}, Lzbu;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lbcu;->a:Lzbu;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lzbu;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-static {v4, v3, v2}, Lr280;->G(Ljcu;II)Lncu;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v2, p0, Lp280;->e:Lpuy;

    .line 107
    .line 108
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    new-instance v3, Li380;

    .line 115
    .line 116
    iget-object v0, v0, Lbcu;->b:Lncu;

    .line 117
    .line 118
    iget-object v6, v0, Lncu;->a:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v7, v0, Lncu;->b:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v8, p1, Lncu;->a:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v9, p1, Lncu;->b:Ljava/lang/Integer;

    .line 125
    .line 126
    iget v4, p0, Lp280;->c:I

    .line 127
    .line 128
    iget v5, p0, Lp280;->d:I

    .line 129
    .line 130
    invoke-direct/range {v3 .. v9}, Li380;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 p0, 0x0

    .line 137
    iput-object p0, p2, Lp050;->a:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v1
.end method
