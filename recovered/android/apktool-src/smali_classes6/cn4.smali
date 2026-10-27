.class public final Lcn4;
.super Landroid/webkit/WebView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lt00;

.field public final c:Lt00;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lci;

.field public volatile f:Z

.field public g:Ljava/lang/String;

.field public h:Lun4;

.field public i:Llm4;

.field public final j:Ljn4;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lkotlin/jvm/functions/Function2;

.field public n:Lkotlin/jvm/functions/Function1;

.field public final o:Lz860;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lt00;Lkotlin/jvm/functions/Function1;Lt00;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lci;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcn4;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lcn4;->b:Lt00;

    .line 7
    .line 8
    iput-object p5, p0, Lcn4;->c:Lt00;

    .line 9
    .line 10
    iput-object p6, p0, Lcn4;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p8, p0, Lcn4;->e:Lci;

    .line 13
    .line 14
    new-instance p1, Llm4;

    .line 15
    .line 16
    invoke-direct {p1}, Llm4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcn4;->i:Llm4;

    .line 20
    .line 21
    new-instance p1, Ljn4;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcn4;->j:Ljn4;

    .line 27
    .line 28
    new-instance p1, Lim4;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p2}, Lim4;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcn4;->k:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance p1, Lim4;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p2}, Lim4;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcn4;->l:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance p1, Lfk;

    .line 45
    .line 46
    const/16 p2, 0x12

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lfk;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcn4;->m:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    new-instance p1, Lim4;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-direct {p1, p2}, Lim4;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcn4;->n:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    new-instance p1, Lz860;

    .line 64
    .line 65
    invoke-direct {p1, p4}, Lz860;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    iput-object p1, p0, Lcn4;->o:Lz860;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p7, :cond_1

    .line 100
    .line 101
    invoke-static {p7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-eqz p4, :cond_1

    .line 106
    .line 107
    const-string p5, " "

    .line 108
    .line 109
    invoke-static {p3, p5, p4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :cond_1
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lq41;

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Lq41;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lzm4;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-direct {p1, p0, p2}, Lzm4;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Ldgg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lan4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lan4;

    .line 9
    .line 10
    iget v2, v1, Lan4;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lan4;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lan4;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lan4;-><init>(Lcn4;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lan4;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lan4;->q:I

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v11, 0x1

    .line 33
    sget-object v12, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v11, :cond_2

    .line 38
    .line 39
    if-ne v2, v10, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v2, v1, Lan4;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ld9m;->a:Ljak;

    .line 62
    .line 63
    sget-object v0, Lz3k;->a:Lz3k;

    .line 64
    .line 65
    new-instance v2, Lbn4;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    move-object/from16 v7, p4

    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    invoke-direct/range {v2 .. v9}, Lbn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    iput-object p2, v1, Lan4;->n:Ljava/lang/String;

    .line 82
    .line 83
    iput v11, v1, Lan4;->q:I

    .line 84
    .line 85
    invoke-static {v0, v3, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v12, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v2, p2

    .line 93
    :goto_1
    check-cast v0, Lun4;

    .line 94
    .line 95
    sget-object v3, Ld9m;->a:Ljak;

    .line 96
    .line 97
    sget-object v3, Ltfw;->a:Lm6r;

    .line 98
    .line 99
    new-instance v4, Li8;

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object/from16 p4, p0

    .line 105
    .line 106
    move-object/from16 p6, v0

    .line 107
    .line 108
    move-object/from16 p5, v2

    .line 109
    .line 110
    move-object p1, v4

    .line 111
    move p2, v5

    .line 112
    move-object/from16 p3, v6

    .line 113
    .line 114
    invoke-direct/range {p1 .. p6}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p1

    .line 118
    move-object/from16 v2, p3

    .line 119
    .line 120
    iput-object v2, v1, Lan4;->n:Ljava/lang/String;

    .line 121
    .line 122
    iput v10, v1, Lan4;->q:I

    .line 123
    .line 124
    invoke-static {v3, v0, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v12, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v12

    .line 131
    :cond_5
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 132
    .line 133
    return-object v0
.end method

.method public final b(Llm4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn4;->i:Llm4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcn4;->i:Llm4;

    .line 11
    .line 12
    iget-object p0, p0, Lcn4;->c:Lt00;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lt00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    iget-object v0, p0, Lcn4;->i:Llm4;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcn4;->i:Llm4;

    .line 14
    .line 15
    iget-object v2, v1, Llm4;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Llm4;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Llm4;

    .line 31
    .line 32
    invoke-direct {v0, p2, v2, p1}, Llm4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcn4;->b(Llm4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
