.class public final synthetic Lj0s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lws10;

.field public final synthetic c:Lp240;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lws10;Lp240;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0s;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lj0s;->b:Lws10;

    .line 7
    .line 8
    iput-object p3, p0, Lj0s;->c:Lp240;

    .line 9
    .line 10
    iput-object p4, p0, Lj0s;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr p2, v4

    .line 22
    move-object v10, p1

    .line 23
    check-cast v10, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v10, p2, v1}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lj0s;->d:La5e0;

    .line 32
    .line 33
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lv1s;

    .line 38
    .line 39
    iget-boolean p2, p2, Lv1s;->y:Z

    .line 40
    .line 41
    xor-int/lit8 v5, p2, 0x1

    .line 42
    .line 43
    iget-object p2, p0, Lj0s;->a:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-virtual {v10, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v2, Lqwb;

    .line 58
    .line 59
    invoke-direct {v2, p2, v4}, Lqwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v6, v2

    .line 66
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lv1s;

    .line 73
    .line 74
    iget-object v7, p1, Lv1s;->z:Lb1q;

    .line 75
    .line 76
    iget-object p1, p0, Lj0s;->b:Lws10;

    .line 77
    .line 78
    invoke-virtual {v10, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v1, Lw0s;

    .line 91
    .line 92
    invoke-direct {v1, p1, v3}, Lw0s;-><init>(Lws10;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v8, v1

    .line 99
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    sget-object p1, Lb1q;->Companion:La1q;

    .line 102
    .line 103
    const/16 v11, 0x200

    .line 104
    .line 105
    iget-object v9, p0, Lj0s;->c:Lp240;

    .line 106
    .line 107
    invoke-static/range {v5 .. v11}, Lo481;->a(ZLkotlin/jvm/functions/Function0;Lb1q;Lkotlin/jvm/functions/Function1;Lp240;Lbun;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 115
    .line 116
    return-object p0
.end method
