.class public final synthetic Lg9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lg9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lg9;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lg9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lg9;->a:B

    iput-object p1, p0, Lg9;->c:Ljava/lang/Object;

    iput p2, p0, Lg9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lg9;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lg9;->b:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    new-instance v0, Lvcu;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v3}, Lvcu;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v3, Lhzk0;

    .line 22
    .line 23
    iget-object v0, v3, Lhzk0;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 38
    .line 39
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    return-object v1

    .line 44
    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    check-cast v3, Ls4j0;

    .line 55
    .line 56
    iget-object v0, v3, Ls4j0;->d:Lk4j0;

    .line 57
    .line 58
    if-ltz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ls4j0;->l()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gt p0, v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ls4j0;->l()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "page "

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " is not within the range 0 to "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Liu50;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v1, v0, Lk4j0;->b:Lrbj0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr p0, v1

    .line 103
    int-to-float p0, p0

    .line 104
    iget-object v0, v0, Lk4j0;->c:Lpbj0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-float/2addr p0, v0

    .line 111
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    sub-float/2addr v0, p0

    .line 118
    cmpg-float p0, v0, v2

    .line 119
    .line 120
    if-gez p0, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v2, v0

    .line 124
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
