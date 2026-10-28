.class public final synthetic Lcvm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcvm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcvm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcvm;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcvm;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lcvm;->c:La5e0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lx1p0;

    .line 15
    .line 16
    new-instance v4, Lupt0;

    .line 17
    .line 18
    iget-object v6, v1, Lx1p0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/16 v14, 0x1b9

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v11, v0, Lcvm;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v7, v6

    .line 31
    invoke-direct/range {v4 .. v14}, Lupt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v4, v0}, Le381;->k(Lupt0;I)Lxqu;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lqrt0;

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0xfff

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-direct/range {v7 .. v18}, Lqrt0;-><init>(Lyhg0;Lcrt0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljrt0;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ldrt0;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v11}, Ldrt0;-><init>(Lxqu;Lqrt0;Lgnt0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Leiw0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v6, p1

    .line 64
    .line 65
    check-cast v6, Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v8, v0, Lcvm;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v11, 0x0

    .line 116
    const-string v7, "https://diffs.com/"

    .line 117
    .line 118
    const-string v9, "text/html"

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 125
    .line 126
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :cond_2
    :goto_0
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
