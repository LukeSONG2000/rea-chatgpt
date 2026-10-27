.class public final Lcgg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Lbgg0;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "https://www.example.com"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.intent.category.BROWSABLE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x10000

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    const/high16 v3, 0x20000

    .line 38
    .line 39
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    invoke-static {v5}, Lrct;->P(Landroid/content/pm/ResolveInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 97
    .line 98
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v4, v2

    .line 106
    :goto_3
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-static {v3}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    :cond_8
    move-object v0, v2

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    sget-object p2, Lyk70;->a:Lxk70;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object p2, Lxk70;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {p0, p1, p2, v1}, Lcgg0;->b(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    new-instance v0, Lbgg0;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v0, p2, v3}, Lbgg0;-><init>(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :goto_5
    if-nez v0, :cond_b

    .line 172
    .line 173
    invoke-static {p0, p1, v2, v1}, Lcgg0;->b(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    new-instance p1, Lbgg0;

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-direct {p1, p0, p2}, Lbgg0;-><init>(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_a
    return-object v2

    .line 187
    :cond_b
    return-object v0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lgee;->t()Lwlv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lyk70;->a:Lxk70;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p2, Lxk70;->b:Ljava/util/List;

    .line 61
    .line 62
    :cond_3
    check-cast p2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move-object v2, p3

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    new-instance v3, Landroid/content/Intent;

    .line 105
    .line 106
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 107
    .line 108
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object p3, v1

    .line 124
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    if-nez p3, :cond_8

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object p2, p1

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_8
    return-object p3
.end method
