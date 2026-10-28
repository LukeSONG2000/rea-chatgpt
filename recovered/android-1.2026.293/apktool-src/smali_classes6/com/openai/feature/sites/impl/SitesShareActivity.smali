.class public final Lcom/openai/feature/sites/impl/SitesShareActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.openai.feature.sites.action.SHARE_SITE"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    move-object v3, v2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const-string v1, "com.openai.feature.sites.extra.PROJECT_ID"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "com.openai.feature.sites.extra.URL"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "com.openai.feature.sites.extra.TITLE"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v1, Llqu0;->Companion:Liqu0;

    .line 60
    .line 61
    const-string v3, "com.openai.feature.sites.extra.ACCESS_MODE"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Liqu0;->a(Ljava/lang/String;)Llqu0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v1, "com.openai.feature.sites.extra.AVAILABLE_ACCESS_MODES"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Liqu0;->a(Ljava/lang/String;)Llqu0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v1}, Lnc81;->j(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v8, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v8, v2

    .line 120
    :goto_2
    new-instance v3, Laru0;

    .line 121
    .line 122
    const/16 v9, 0x20

    .line 123
    .line 124
    invoke-direct/range {v3 .. v9}, Laru0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llqu0;Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-nez v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    const/4 v0, 0x3

    .line 134
    invoke-static {p0, v2, v0}, Lysx;->b(Lhen;Li2y0;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lzs0;

    .line 138
    .line 139
    const/16 v1, 0x1a

    .line 140
    .line 141
    invoke-direct {v0, p0, v3, p1, v1}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lfin;

    .line 145
    .line 146
    const v1, 0x7e81a87b

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {p1, v1, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Lien;->a(Lhen;Lfin;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
