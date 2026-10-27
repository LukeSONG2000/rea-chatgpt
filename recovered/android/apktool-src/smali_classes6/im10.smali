.class public final synthetic Lim10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmm10;


# direct methods
.method public synthetic constructor <init>(Lmm10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lim10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lim10;->b:Lmm10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lim10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lim10;->b:Lmm10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzm10;->b:Lzm10;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfl5;->A(Lln10;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmm10;->C()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lfl5;->X:Ljo10;

    .line 20
    .line 21
    iget-object v0, v0, Ljo10;->t:Lup10;

    .line 22
    .line 23
    iget-object v0, v0, Lup10;->b:Lrp10;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lrcg0;->e:Lnrn;

    .line 31
    .line 32
    invoke-virtual {v2}, Li4;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lrcg0;

    .line 48
    .line 49
    iget-object v5, v0, Lrp10;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v4}, Lrjt;->z(Lrcg0;)Lsp10;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lqp10;

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    move v5, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v7, Lkm10;->a:[I

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aget v5, v7, v5

    .line 73
    .line 74
    :goto_1
    if-eq v5, v6, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v5, v6, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v5, v4, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    if-ne v5, v3, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v5, p0, Lmm10;->o1:Lrl10;

    .line 92
    .line 93
    iget-boolean v5, v5, Lrl10;->e:Z

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v5, v0, Lrp10;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v4}, Lrjt;->z(Lrcg0;)Lsp10;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Ltp10;->b:Ltp10;

    .line 109
    .line 110
    if-ne v4, v5, :cond_0

    .line 111
    .line 112
    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_3
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
