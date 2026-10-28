.class public final synthetic Lak20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljxf0;ILjava/util/List;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lak20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lak20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lak20;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lak20;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lak20;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lak20;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lak20;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak20;->c:Ljava/util/List;

    iput p2, p0, Lak20;->b:I

    iput-object p3, p0, Lak20;->d:Ljava/lang/Object;

    iput-object p4, p0, Lak20;->f:Ljava/lang/Object;

    iput-object p5, p0, Lak20;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lak20;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lak20;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lak20;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lak20;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v4, Ljxf0;

    .line 18
    .line 19
    check-cast v3, La5e0;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v3, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    :cond_0
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, v4, Ljxf0;->b:Lhxf0;

    .line 80
    .line 81
    iget v2, p0, Lak20;->b:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Lhxf0;->a(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    add-int/2addr v2, p1

    .line 90
    iget-object p0, p0, Lak20;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lhb10;

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :try_start_0
    invoke-static {p0}, Lhb10;->a(Lhb10;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_4
    :goto_0
    return-object v1

    .line 113
    :pswitch_0
    move-object v6, v5

    .line 114
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    move-object v7, v3

    .line 117
    check-cast v7, Lyn50;

    .line 118
    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    check-cast p1, Ldp70;

    .line 123
    .line 124
    iget-object v4, p0, Lak20;->c:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v9, Ly9;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-direct {v9, v4, v3}, Ly9;-><init>(Ljava/util/List;B)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ldk20;

    .line 137
    .line 138
    iget v5, p0, Lak20;->b:I

    .line 139
    .line 140
    invoke-direct/range {v3 .. v8}, Ldk20;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lfin;

    .line 144
    .line 145
    const v4, 0x6b1cf25b

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v4, v3, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-static {p1, v0, v9, p0, v2}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
