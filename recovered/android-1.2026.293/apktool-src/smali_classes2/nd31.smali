.class public final synthetic Lnd31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld06;

.field public final synthetic c:Lvob0;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld06;Lvob0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd31;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnd31;->b:Ld06;

    .line 7
    .line 8
    iput-object p3, p0, Lnd31;->c:Lvob0;

    .line 9
    .line 10
    iput-object p4, p0, Lnd31;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lnd31;->d:La5e0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnd31;->c:Lvob0;

    .line 9
    .line 10
    check-cast v0, Lwob0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    iget-object v4, p0, Lnd31;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v3, Lcom/openai/localfunctions/impl/MediaAccessNotificationListener;->a:I

    .line 35
    .line 36
    invoke-static {v4}, Lkb81;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    .line 45
    .line 46
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4}, Ly091;->l(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    move-object v5, v3

    .line 76
    check-cast v5, Lau90;

    .line 77
    .line 78
    invoke-virtual {v5}, Lau90;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    add-int/lit8 v6, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v5}, Lau90;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v2, v7, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Lnd31;->b:Ld06;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    :goto_1
    const/high16 v7, 0x10000000

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v2, v5}, Lb871;->m(Landroid/content/Context;Ld06;Landroid/content/Intent;)Lnh01;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    instance-of v2, v2, Lmh01;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v2, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v4}, Ly091;->m(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v1, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 128
    .line 129
    return-object p0
.end method
