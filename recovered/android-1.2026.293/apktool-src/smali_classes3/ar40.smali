.class public final synthetic Lar40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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
.method public synthetic constructor <init>(Ljava/util/ArrayList;La5s0;IILgob0;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lar40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar40;->d:Ljava/lang/Object;

    iput-object p2, p0, Lar40;->e:Ljava/lang/Object;

    iput p3, p0, Lar40;->b:I

    iput p4, p0, Lar40;->c:I

    iput-object p5, p0, Lar40;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llj9;Lz4l0;ILz4l0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lar40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lar40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lar40;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lar40;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lar40;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lar40;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lar40;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lar40;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lar40;->c:I

    .line 10
    .line 11
    iget v6, p0, Lar40;->b:I

    .line 12
    .line 13
    iget-object v7, p0, Lar40;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lar40;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast v7, La5s0;

    .line 23
    .line 24
    check-cast v4, Lgob0;

    .line 25
    .line 26
    check-cast p1, Ly4l0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v8, v0, [I

    .line 33
    .line 34
    move v9, v3

    .line 35
    :goto_0
    if-ge v9, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lz4l0;

    .line 42
    .line 43
    iget v10, v10, Lz4l0;->b:I

    .line 44
    .line 45
    aput v10, v8, v9

    .line 46
    .line 47
    add-int/lit8 v9, v9, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    iget-object v9, v7, La5s0;->b:Lcb6;

    .line 57
    .line 58
    invoke-interface {v9, p1, v6, v8, v0}, Lcb6;->a(Lxvu;I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_1
    if-ge v3, v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lz4l0;

    .line 72
    .line 73
    invoke-virtual {v8}, Lz4l0;->h()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v9, v7, La5s0;->a:Lfi1;

    .line 77
    .line 78
    iget v10, v8, Lz4l0;->a:I

    .line 79
    .line 80
    invoke-interface {v4}, Lhq60;->getLayoutDirection()Lvi70;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v9, v10, v5, v11}, Lfi1;->a(IILvi70;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    aget v10, v0, v3

    .line 89
    .line 90
    invoke-virtual {p1, v8, v9, v10, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-object v1

    .line 97
    :pswitch_0
    check-cast p0, Llj9;

    .line 98
    .line 99
    check-cast v7, Lz4l0;

    .line 100
    .line 101
    check-cast v4, Lz4l0;

    .line 102
    .line 103
    check-cast p1, Ly4l0;

    .line 104
    .line 105
    iget v0, v7, Lz4l0;->b:I

    .line 106
    .line 107
    invoke-virtual {p0, v0, v6}, Llj9;->a(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v8, v4, Lz4l0;->b:I

    .line 112
    .line 113
    invoke-virtual {p0, v8, v6}, Llj9;->a(II)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p1, v7, v3, v0, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 118
    .line 119
    .line 120
    iget v0, v4, Lz4l0;->a:I

    .line 121
    .line 122
    sub-int/2addr v5, v0

    .line 123
    invoke-virtual {p1, v4, v5, p0, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
