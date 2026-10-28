.class public final synthetic Lbf60;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lpxk0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcf60;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v3, v3, Lgab;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcf60;

    .line 18
    .line 19
    iget-object v3, v3, Lcf60;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Li6j0;

    .line 37
    .line 38
    iget-object v6, v4, Li6j0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lchn;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v7, v6, Lchn;->b:Landroid/view/View;

    .line 55
    .line 56
    new-instance v8, Lug30;

    .line 57
    .line 58
    invoke-direct {v8, v4, v6, v5}, Lug30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v6, Lchn;->a:Lyr01;

    .line 65
    .line 66
    instance-of v4, v4, Lw20;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    check-cast v7, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 71
    .line 72
    iget-boolean v4, v1, Lcf60;->f:Z

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v8, v1, Lcf60;->b:Llie0;

    .line 79
    .line 80
    iget-object v2, v1, Lcf60;->a:Les01;

    .line 81
    .line 82
    new-instance v9, Lnm50;

    .line 83
    .line 84
    invoke-direct {v9, v1, v5}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lo32;

    .line 88
    .line 89
    const/16 v3, 0x18

    .line 90
    .line 91
    invoke-direct {v10, v1, v3}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v0, Lpxk0;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 95
    .line 96
    iget-object v12, v0, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    iget-object v1, v2, Les01;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    move-object v13, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x188

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static/range {v8 .. v16}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lpxk0;->b:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    iget-object v1, v2, Les01;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lal71;->h(Landroid/view/View;Lgtw0;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, La011;->a:La011;

    .line 125
    .line 126
    return-object v0
.end method
