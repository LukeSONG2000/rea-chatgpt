.class public final Lux50;
.super Le7u;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lux50;


# instance fields
.field public final synthetic b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lux50;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lux50;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lux50;->c:Lux50;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lux50;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le7u;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 7

    .line 1
    iget-byte p0, p0, Lux50;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v0, Loin;->a:Loin;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lkww;

    .line 51
    .line 52
    invoke-interface {v5, p3, p4}, Lkww;->M(J)Lkk20;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v5, Lkk20;->a:I

    .line 57
    .line 58
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v6, v5, Lkk20;->b:I

    .line 63
    .line 64
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v3, p3, p4}, Lixf;->g(IJ)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {v4, p3, p4}, Lixf;->f(IJ)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    new-instance p4, Ljv0;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {p4, p0, v1}, Ljv0;-><init>(Ljava/util/ArrayList;B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2, p3, v0, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lkww;

    .line 98
    .line 99
    invoke-interface {p0, p3, p4}, Lkww;->M(J)Lkk20;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget p2, p0, Lkk20;->a:I

    .line 104
    .line 105
    invoke-static {p2, p3, p4}, Lixf;->g(IJ)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget v1, p0, Lkk20;->b:I

    .line 110
    .line 111
    invoke-static {v1, p3, p4}, Lixf;->f(IJ)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    new-instance p4, Lht0;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-direct {p4, p0, v1}, Lht0;-><init>(Lkk20;B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2, p3, v0, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {p3, p4}, Lgxf;->k(J)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p3, p4}, Lgxf;->j(J)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sget-object p3, Lcm40;->f:Lcm40;

    .line 135
    .line 136
    invoke-interface {p1, p0, p2, v0, p3}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_1
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
