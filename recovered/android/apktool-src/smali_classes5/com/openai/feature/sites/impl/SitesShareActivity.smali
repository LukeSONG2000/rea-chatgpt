.class public final Lcom/openai/feature/sites/impl/SitesShareActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.openai.feature.sites.action.SHARE_SITE"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "com.openai.feature.sites.extra.PROJECT_ID"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "com.openai.feature.sites.extra.URL"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "com.openai.feature.sites.extra.TITLE"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v0, Lxr80;->Companion:Lur80;

    .line 59
    .line 60
    const-string v2, "com.openai.feature.sites.extra.ACCESS_MODE"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lur80;->a(Ljava/lang/String;)Lxr80;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v0, "com.openai.feature.sites.extra.AVAILABLE_ACCESS_MODES"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lur80;->a(Ljava/lang/String;)Lxr80;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {v0}, Lsht;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_5
    move-object v7, v1

    .line 117
    new-instance v2, Lns80;

    .line 118
    .line 119
    const/16 v8, 0x20

    .line 120
    .line 121
    invoke-direct/range {v2 .. v8}, Lns80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxr80;Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-static {p0}, Lhvm;->b(Lxc3;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lf490;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p1, p0, v1, v0}, Lf490;-><init>(Lcom/openai/feature/sites/impl/SitesShareActivity;Lns80;B)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lzqe;

    .line 141
    .line 142
    const v1, 0x7e81a87b

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v0, v1, p1, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, Lsne;->a(Lrne;Lzqe;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
