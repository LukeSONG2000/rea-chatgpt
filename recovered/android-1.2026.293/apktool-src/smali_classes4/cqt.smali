.class public final synthetic Lcqt;
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


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcqt;->a:B

    .line 2
    .line 3
    iput p1, p0, Lcqt;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lcqt;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lcqt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcqt;->e:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lcqt;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lcqt;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcqt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcqt;->c:Ljava/util/List;

    .line 10
    .line 11
    iget p0, p0, Lcqt;->b:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, La5e0;

    .line 19
    .line 20
    check-cast p1, Lts2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lts2;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget v0, Lr051;->a:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, p0, :cond_1

    .line 41
    .line 42
    int-to-float v6, v5

    .line 43
    int-to-float v7, p0

    .line 44
    div-float/2addr v6, v7

    .line 45
    invoke-static {v6, v4}, Lr051;->e(FLjava/util/List;)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v6, v3}, Lr051;->e(FLjava/util/List;)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    mul-float/2addr v6, p1

    .line 54
    cmpg-float v9, p1, v6

    .line 55
    .line 56
    if-gtz v9, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sub-float v9, p1, v6

    .line 61
    .line 62
    const/high16 v10, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float/2addr v10, v6

    .line 65
    div-float v6, v9, v10

    .line 66
    .line 67
    :goto_1
    invoke-static {v7, v8, v6}, Lixd0;->G(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    check-cast v3, Laq70;

    .line 86
    .line 87
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    check-cast p1, Ldp70;

    .line 90
    .line 91
    new-instance v0, Leqt;

    .line 92
    .line 93
    invoke-direct {v0, p0, v4, v3, v2}, Leqt;-><init>(ILjava/util/List;Laq70;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lfin;

    .line 97
    .line 98
    const v2, 0x20ecfd93

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {p0, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    const v2, 0x7fffffff

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {p1, v2, v3, p0, v0}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
