.class public final synthetic Lxn7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltx50;Lmhb0;ZLb9n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxn7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxn7;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lxn7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lxn7;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lxn7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ld06;La5e0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lxn7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxn7;->b:Z

    iput-object p2, p0, Lxn7;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxn7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxn7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxn7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxn7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxn7;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxn7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lxn7;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ltx50;

    .line 15
    .line 16
    check-cast v3, Lmhb0;

    .line 17
    .line 18
    check-cast v1, Lb9n;

    .line 19
    .line 20
    iget-object p0, p0, Ltx50;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkef0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    instance-of v4, v0, Lp1t;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    instance-of v4, v0, Lpzs;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_9

    .line 40
    .line 41
    invoke-static {v0}, Ljhb0;->k(Lkef0;)Lls6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    iget-object v4, v0, Lkef0;->b:Lkef0;

    .line 49
    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    :goto_1
    if-eq v0, p0, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v4, v0, Lkef0;->e:Lkef0;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    :goto_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lkef0;->d()Lkef0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_3
    move-object v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    move-object v0, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-static {p0, v1}, Ljhb0;->r(Lkef0;Lb9n;)Lb9n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_4

    .line 84
    :cond_8
    invoke-static {p0, v3}, Lmz81;->l(Lkef0;Lcs8;)Lb9n;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_4
    if-eqz v0, :cond_9

    .line 89
    .line 90
    new-instance v3, Lh3b;

    .line 91
    .line 92
    invoke-static {p0}, Lv781;->k(Lkef0;)Lf7t0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v3, v0, p0}, Lh3b;-><init>(Lb9n;Lf7t0;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_5
    return-object v3

    .line 100
    :pswitch_0
    check-cast v3, Ld06;

    .line 101
    .line 102
    check-cast v1, La5e0;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lto7;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x1

    .line 119
    if-ne v0, v2, :cond_a

    .line 120
    .line 121
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lto7;

    .line 126
    .line 127
    if-eqz p0, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    if-eqz p0, :cond_b

    .line 134
    .line 135
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    iget-object p0, v3, Ld06;->b:Ldie0;

    .line 140
    .line 141
    invoke-interface {p0}, Ldie0;->c()Z

    .line 142
    .line 143
    .line 144
    :cond_c
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
