.class public final synthetic Lot11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrpi;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ll621;

.field public final synthetic e:Z

.field public final synthetic f:Lyv11;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:La5e0;

.field public final synthetic i:Lhru;

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lrpi;IILl621;ZLyv11;Lkotlin/jvm/functions/Function0;La5e0;Lhru;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot11;->a:Lrpi;

    .line 5
    .line 6
    iput p2, p0, Lot11;->b:I

    .line 7
    .line 8
    iput p3, p0, Lot11;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lot11;->d:Ll621;

    .line 11
    .line 12
    iput-boolean p5, p0, Lot11;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lot11;->f:Lyv11;

    .line 15
    .line 16
    iput-object p7, p0, Lot11;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lot11;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lot11;->i:Lhru;

    .line 21
    .line 22
    iput p10, p0, Lot11;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 6
    .line 7
    new-instance v2, Luv0;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0xc

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, v0, Lot11;->a:Lrpi;

    .line 14
    .line 15
    const-class v5, Lrpi;

    .line 16
    .line 17
    const-string v6, "requestInvalidation"

    .line 18
    .line 19
    const-string v7, "requestInvalidation()V"

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setOnRemeasureRequested(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lcm0;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0xf

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v14, "onMeasureStarted"

    .line 35
    .line 36
    const-string v15, "onMeasureStarted()V"

    .line 37
    .line 38
    move-object v12, v4

    .line 39
    move-object v13, v5

    .line 40
    invoke-direct/range {v10 .. v17}, Lcm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v10}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setOnMeasureStarted(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iget v2, v0, Lot11;->b:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget v3, v0, Lot11;->c:I

    .line 58
    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiRootView;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, v0, Lot11;->d:Ll621;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setTouchInterception(Ll621;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v0, Lot11;->e:Z

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setExcludeFromFocusAndAccessibility(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lot11;->g:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lduo0;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-static {v4}, Lku71;->q(Lduo0;)Lg721;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v4, v3

    .line 99
    :goto_0
    iget-object v5, v0, Lot11;->f:Lyv11;

    .line 100
    .line 101
    invoke-virtual {v5, v1, v4}, Lyv11;->a(Lcom/openai/valdi/compose/ComposeValdiRootView;Lg721;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lot11;->h:La5e0;

    .line 105
    .line 106
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lui70;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Lui70;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v1, v3

    .line 122
    :goto_1
    if-eqz v1, :cond_5

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Lduo0;

    .line 132
    .line 133
    :cond_3
    iget v2, v0, Lot11;->j:F

    .line 134
    .line 135
    invoke-static {v1, v3, v2}, Lku71;->b(Lui70;Lduo0;F)Lg721;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, Lot11;->i:Lhru;

    .line 140
    .line 141
    iget-object v2, v0, Lhru;->e:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v3, Leru;

    .line 147
    .line 148
    invoke-direct {v3, v2, v1}, Leru;-><init>(Ljava/lang/Object;Lg721;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lhru;->a(Lgru;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 155
    .line 156
    return-object v0
.end method
