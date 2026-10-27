.class public abstract Lio/sentry/config/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Lio/sentry/internal/debugmeta/c;


# direct methods
.method public static A(Lio/sentry/i1;Lo9r;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-interface {p0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/w6;->isSendDefaultPii()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lo9r;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1, v1}, Lu650;->e(Lo9r;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lio/sentry/util/c;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1, v1}, Lu650;->g(Lo9r;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0
.end method

.method public static final B(Landroid/view/View;)Landroid/view/Window;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/d0;->a:Lt8u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/sentry/android/replay/d0;->a:Lt8u;

    .line 8
    .line 9
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/sentry/android/replay/d0;->b:Lt8u;

    .line 24
    .line 25
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/view/Window;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static C(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const v1, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static E(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/sentry/vendor/a;->f(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/vendor/a;->f(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "The application context is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static I(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/config/a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ltqz;->t1()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lio/sentry/config/a;->z()Lio/sentry/internal/debugmeta/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ltqz;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltqz;->t1()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ltqz;->t1()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput-object v1, Lio/sentry/config/a;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return v0

    .line 61
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    sput-object v0, Lio/sentry/config/a;->a:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {}, Lio/sentry/config/a;->z()Lio/sentry/internal/debugmeta/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ltqz;

    .line 78
    .line 79
    invoke-virtual {p0}, Ltqz;->t1()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public static J(Lio/sentry/b1;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 17
    .line 18
    const-string v1, "Could not load "

    .line 19
    .line 20
    const-string v2, ".tag field"

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, v0, p1, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;ZLio/sentry/b1;)Le84;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    if-eqz p1, :cond_c

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "application/x-www-form-urlencoded"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    const-string p1, "UTF-8"

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "&"

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v1, p0

    .line 41
    move v3, v7

    .line 42
    :goto_0
    if-ge v3, v1, :cond_5

    .line 43
    .line 44
    aget-object v4, p0, v3

    .line 45
    .line 46
    const-string v5, "="

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/lit8 v8, v8, -0x1

    .line 67
    .line 68
    if-ge v5, v8, :cond_1

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_1
    const-string v4, ""

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    instance-of v8, v5, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    if-eqz p2, :cond_6

    .line 130
    .line 131
    sget-object p0, Lio/sentry/util/network/a;->TEXT_TRUNCATED:Lio/sentry/util/network/a;

    .line 132
    .line 133
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object p0, v2

    .line 139
    :goto_3
    new-instance p1, Le84;

    .line 140
    .line 141
    invoke-direct {p1, v0, p0}, Le84;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_4
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "Failed to parse form data: "

    .line 150
    .line 151
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-array p2, v7, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p3, p1, p0, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Le84;

    .line 171
    .line 172
    sget-object p1, Lio/sentry/util/network/a;->BODY_PARSE_ERROR:Lio/sentry/util/network/a;

    .line 173
    .line 174
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, v2, p1}, Le84;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_7
    const-string v0, "application/json"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    :try_start_1
    new-instance p1, Lio/sentry/vendor/gson/stream/a;

    .line 191
    .line 192
    new-instance v0, Ljava/io/StringReader;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v0}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    :try_start_2
    new-instance p0, Lio/sentry/x;

    .line 201
    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lio/sentry/x;-><init>(B)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lyy4;

    .line 210
    .line 211
    invoke-virtual {p0, p1, v7}, Lio/sentry/x;->d(Lio/sentry/vendor/gson/stream/a;I)Ljava/io/Serializable;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v0, Lyy4;->c:Ljava/lang/Object;

    .line 216
    .line 217
    if-nez p0, :cond_8

    .line 218
    .line 219
    if-nez p2, :cond_8

    .line 220
    .line 221
    iget-boolean v1, v0, Lyy4;->b:Z

    .line 222
    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    iget-boolean v1, v0, Lyy4;->a:Z

    .line 226
    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    new-instance v1, Le84;

    .line 230
    .line 231
    const-wide/16 v4, -0x1

    .line 232
    .line 233
    const/4 v6, 0x6

    .line 234
    move-object v3, v2

    .line 235
    invoke-direct/range {v1 .. v6}, Le84;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    goto :goto_9

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    if-nez p2, :cond_b

    .line 249
    .line 250
    :try_start_4
    iget-boolean p2, v0, Lyy4;->a:Z

    .line 251
    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    iget-boolean p2, v0, Lyy4;->b:Z

    .line 256
    .line 257
    if-eqz p2, :cond_a

    .line 258
    .line 259
    sget-object p2, Lio/sentry/util/network/a;->INVALID_JSON:Lio/sentry/util/network/a;

    .line 260
    .line 261
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move-object p2, v2

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    :goto_5
    sget-object p2, Lio/sentry/util/network/a;->JSON_TRUNCATED:Lio/sentry/util/network/a;

    .line 269
    .line 270
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    :goto_6
    new-instance v0, Le84;

    .line 275
    .line 276
    invoke-direct {v0, p0, p2}, Le84;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    .line 278
    .line 279
    :try_start_5
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :goto_7
    :try_start_6
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_8
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 293
    :goto_9
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 294
    .line 295
    new-instance p2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v0, "Failed to parse JSON: "

    .line 298
    .line 299
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-array p2, v7, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {p3, p1, p0, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance p0, Le84;

    .line 319
    .line 320
    sget-object p1, Lio/sentry/util/network/a;->INVALID_JSON:Lio/sentry/util/network/a;

    .line 321
    .line 322
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, v2, p1}, Le84;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_c
    if-eqz p2, :cond_d

    .line 331
    .line 332
    sget-object p1, Lio/sentry/util/network/a;->TEXT_TRUNCATED:Lio/sentry/util/network/a;

    .line 333
    .line 334
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_d
    new-instance p1, Le84;

    .line 339
    .line 340
    invoke-direct {p1, p0, v2}, Le84;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    return-object p1
.end method

.method public static L(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    :try_start_0
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw p0
.end method

.method public static M(Lio/sentry/b5;Lio/sentry/internal/debugmeta/c;Lio/sentry/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "event_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "contexts"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/b5;->b:Lio/sentry/protocol/e;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/b5;->c:Lio/sentry/protocol/u;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "sdk"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/b5;->c:Lio/sentry/protocol/u;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "request"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "tags"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lio/sentry/b5;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, "release"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/sentry/b5;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lio/sentry/b5;->g:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string v0, "environment"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/sentry/b5;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-string v0, "platform"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lio/sentry/b5;->i:Lio/sentry/protocol/i0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v0, "user"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/sentry/b5;->i:Lio/sentry/protocol/i0;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Lio/sentry/b5;->k:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const-string v0, "server_name"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lio/sentry/b5;->k:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lio/sentry/b5;->l:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    const-string v0, "dist"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lio/sentry/b5;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v0, p0, Lio/sentry/b5;->m:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    const-string v0, "breadcrumbs"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lio/sentry/b5;->m:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, p0, Lio/sentry/b5;->n:Lio/sentry/protocol/f;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const-string v0, "debug_meta"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lio/sentry/b5;->n:Lio/sentry/protocol/f;

    .line 187
    .line 188
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v0, p0, Lio/sentry/b5;->o:Ljava/util/AbstractMap;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    const-string v0, "extra"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lio/sentry/b5;->o:Ljava/util/AbstractMap;

    .line 207
    .line 208
    invoke-virtual {p1, p2, p0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 209
    .line 210
    .line 211
    :cond_c
    return-void
.end method

.method public static final N(Llx40;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Llx40;->a:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p0, Llx40;->b:F

    .line 13
    .line 14
    float-to-double v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v2, v2

    .line 20
    float-to-int v2, v2

    .line 21
    iget v3, p0, Llx40;->c:F

    .line 22
    .line 23
    float-to-double v3, v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-float v3, v3

    .line 29
    float-to-int v3, v3

    .line 30
    iget p0, p0, Llx40;->d:F

    .line 31
    .line 32
    float-to-double v4, p0

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float p0, v4

    .line 38
    float-to-int p0, p0

    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static O(Lio/sentry/w6;Lio/sentry/util/i;)V
    .locals 3

    .line 1
    sget-boolean p1, Lio/sentry/util/l;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/sentry/w6;->getOpenTelemetryMode()Lio/sentry/f6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/sentry/f6;->AUTO:Lio/sentry/f6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    sget-object p1, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 19
    .line 20
    const-string v0, "io.sentry.opentelemetry.agent.AgentMarker"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/sentry/util/i;->a(Lio/sentry/b1;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 34
    .line 35
    const-string v2, "openTelemetryMode has been inferred from AUTO to AGENT"

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lio/sentry/f6;->AGENT:Lio/sentry/f6;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/sentry/w6;->setOpenTelemetryMode(Lio/sentry/f6;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "io.sentry.opentelemetry.agent.AgentlessMarker"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lio/sentry/util/i;->a(Lio/sentry/b1;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 61
    .line 62
    const-string v2, "openTelemetryMode has been inferred from AUTO to AGENTLESS"

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lio/sentry/f6;->AGENTLESS:Lio/sentry/f6;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lio/sentry/w6;->setOpenTelemetryMode(Lio/sentry/f6;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v0, "io.sentry.opentelemetry.agent.AgentlessSpringMarker"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lio/sentry/util/i;->a(Lio/sentry/b1;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 88
    .line 89
    const-string v2, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING"

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lio/sentry/f6;->AGENTLESS_SPRING:Lio/sentry/f6;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lio/sentry/w6;->setOpenTelemetryMode(Lio/sentry/f6;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lio/sentry/w6;)V
    .locals 4

    .line 1
    sget-boolean v0, Lio/sentry/util/l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/w6;->getOpenTelemetryMode()Lio/sentry/f6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/f6;->OFF:Lio/sentry/f6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lio/sentry/util/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lio/sentry/f6;->AGENT:Lio/sentry/f6;

    .line 29
    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    sget-object v3, Lio/sentry/f6;->AGENTLESS_SPRING:Lio/sentry/f6;

    .line 33
    .line 34
    if-ne v3, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string v3, "auto.http.spring_jakarta.webmvc"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v3, "auto.http.spring.webmvc"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v3, "auto.http.spring7.webmvc"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v3, "auto.spring_jakarta.webflux"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v3, "auto.spring.webflux"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v3, "auto.spring7.webflux"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v3, "auto.db.jdbc"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v3, "auto.http.spring_jakarta.webclient"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v3, "auto.http.spring.webclient"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v3, "auto.http.spring7.webclient"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "auto.http.spring_jakarta.restclient"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v3, "auto.http.spring.restclient"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v3, "auto.http.spring7.restclient"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v3, "auto.http.spring_jakarta.resttemplate"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v3, "auto.http.spring.resttemplate"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v3, "auto.http.spring7.resttemplate"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v3, "auto.http.openfeign"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string v3, "auto.http.ktor-client"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v3, "auto.queue.spring_jakarta.kafka.producer"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-string v3, "auto.queue.spring_jakarta.kafka.consumer"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v3, "auto.queue.kafka.producer"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v3, "auto.queue.kafka.consumer"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    if-ne v2, v0, :cond_3

    .line 147
    .line 148
    const-string v0, "auto.graphql.graphql"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const-string v0, "auto.graphql.graphql22"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object v0, v1

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lio/sentry/w6;->addIgnoredSpanOrigin(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "10"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    .line 24
    .line 25
    const-string v0, "%08x-%04x-%04x-%04x-%04x%08x"

    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static c(Lio/sentry/i1;Lsh50;Lop50;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lsh50;->c:Lo9r;

    .line 2
    .line 3
    iget-object v1, p2, Lop50;->f:Lo9r;

    .line 4
    .line 5
    iget-object v2, p1, Lsh50;->a:Lmnr;

    .line 6
    .line 7
    iget-object v2, v2, Lmnr;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lio/sentry/util/d;->h(Ljava/lang/String;)Lio/sentry/util/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lio/sentry/protocol/o;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "SentryOkHttpInterceptor"

    .line 19
    .line 20
    iput-object v4, v3, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Lio/sentry/exception/SentryHttpClientException;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, "HTTP Client Error with status code: "

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v6, p2, Lop50;->d:I

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lio/sentry/exception/ExceptionMechanismException;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-direct {v5, v3, v4, v7, v8}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/sentry/o5;

    .line 54
    .line 55
    invoke-direct {v3, v5}, Lio/sentry/o5;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lio/sentry/m0;

    .line 59
    .line 60
    invoke-direct {v4}, Lio/sentry/m0;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "okHttp:request"

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5}, Lio/sentry/m0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "okHttp:response"

    .line 69
    .line 70
    invoke-virtual {v4, p2, v5}, Lio/sentry/m0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lio/sentry/protocol/r;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v2, Lio/sentry/util/t;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v7, v5, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v2, Lio/sentry/util/t;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v5, Lio/sentry/protocol/r;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Lio/sentry/util/t;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v5, Lio/sentry/protocol/r;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lio/sentry/w6;->isSendDefaultPii()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const-string v2, "Cookie"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v2, v7

    .line 109
    :goto_0
    iput-object v2, v5, Lio/sentry/protocol/r;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p1, Lsh50;->b:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v5, Lio/sentry/protocol/r;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, v0}, Lio/sentry/config/a;->A(Lio/sentry/i1;Lo9r;)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Lio/sentry/protocol/r;->e(Ljava/util/LinkedHashMap;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lsh50;->d:Lyh50;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Lyh50;->contentLength()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object p1, v7

    .line 136
    :goto_1
    new-instance v0, Lfk90;

    .line 137
    .line 138
    const/16 v2, 0x11

    .line 139
    .line 140
    invoke-direct {v0, v5, v2}, Lfk90;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v8, -0x1

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    cmp-long v2, v10, v8

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lfk90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    new-instance p1, Lio/sentry/protocol/s;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lio/sentry/w6;->isSendDefaultPii()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const-string v0, "Set-Cookie"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move-object v0, v7

    .line 181
    :goto_2
    iput-object v0, p1, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p0, v1}, Lio/sentry/config/a;->A(Lio/sentry/i1;Lo9r;)Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lio/sentry/protocol/s;->d(Ljava/util/LinkedHashMap;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p1, Lio/sentry/protocol/s;->c:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object p2, p2, Lop50;->g:Ltp50;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2}, Ltp50;->h()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :cond_4
    new-instance p2, Lfk90;

    .line 209
    .line 210
    const/16 v0, 0x12

    .line 211
    .line 212
    invoke-direct {p2, p1, v0}, Lfk90;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    cmp-long v0, v0, v8

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {p2, v7}, Lfk90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_5
    iput-object v5, v3, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 229
    .line 230
    iget-object p2, v3, Lio/sentry/b5;->b:Lio/sentry/protocol/e;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lio/sentry/protocol/e;->v(Lio/sentry/protocol/s;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, v3, v4}, Lio/sentry/i1;->x(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public static d(Lio/sentry/util/i;)Lio/sentry/j1;
    .locals 2

    .line 1
    sget-boolean p0, Lio/sentry/util/l;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 6
    .line 7
    const-string v0, "io.sentry.opentelemetry.OtelContextScopesStorage"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/sentry/util/i;->a(Lio/sentry/b1;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Lio/sentry/util/i;->c(Lio/sentry/b1;Ljava/lang/String;Z)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Lio/sentry/j1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p0, Lio/sentry/j1;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    :cond_0
    new-instance p0, Lio/sentry/v;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static e(Lio/sentry/util/i;)Lio/sentry/r1;
    .locals 2

    .line 1
    sget-boolean p0, Lio/sentry/util/l;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 6
    .line 7
    const-string v0, "io.sentry.opentelemetry.OtelSpanFactory"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/sentry/util/i;->a(Lio/sentry/b1;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Lio/sentry/util/i;->c(Lio/sentry/b1;Ljava/lang/String;Z)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Lio/sentry/r1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p0, Lio/sentry/r1;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    :cond_0
    new-instance p0, Lio/sentry/w;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static f()Lio/sentry/config/b;
    .locals 8

    .line 1
    const-string v0, "sentry.properties"

    .line 2
    .line 3
    new-instance v1, Lio/sentry/z2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lio/sentry/config/e;

    .line 14
    .line 15
    const-string v4, "sentry."

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v3, v4, v5}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/sentry/config/c;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v3, "sentry.properties.file"

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v5, Ltw0;

    .line 45
    .line 46
    invoke-direct {v5, v3, v1, v4}, Ltw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ltw0;->z()Ljava/util/Properties;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v5, Lio/sentry/config/e;

    .line 56
    .line 57
    invoke-direct {v5, v3}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v3, "SENTRY_PROPERTIES_FILE"

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    new-instance v5, Ltw0;

    .line 72
    .line 73
    invoke-direct {v5, v3, v1, v4}, Ltw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ltw0;->z()Ljava/util/Properties;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    new-instance v4, Lio/sentry/config/e;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    const-class v3, Lio/sentry/config/a;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lio/sentry/util/b;->b(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 101
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 108
    .line 109
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    new-instance v6, Ljava/util/Properties;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move-exception v3

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v5

    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v6

    .line 133
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_2
    move-exception v5

    .line 138
    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_3
    move-exception v3

    .line 147
    :try_start_8
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    throw v5

    .line 151
    :cond_2
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    sget-object v5, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 158
    .line 159
    const-string v6, "Failed to load Sentry configuration from classpath resource: %s"

    .line 160
    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v1, v5, v3, v6, v7}, Lio/sentry/z2;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 169
    .line 170
    new-instance v3, Lio/sentry/config/e;

    .line 171
    .line 172
    invoke-direct {v3, v4}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    new-instance v3, Ltw0;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-direct {v3, v0, v1, v4}, Ltw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ltw0;->z()Ljava/util/Properties;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    new-instance v1, Lio/sentry/config/e;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    new-instance v0, Lio/sentry/config/b;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Lio/sentry/config/b;-><init>(Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public static g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/w6;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/e;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/sentry/instrumentation/file/e;->b(Ljava/io/File;Ljava/io/FileInputStream;)Lio/sentry/instrumentation/file/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/e;-><init>(Lio/sentry/instrumentation/file/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p1
.end method

.method public static h(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/w6;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/e;

    .line 16
    .line 17
    sget-boolean v1, Lio/sentry/util/l;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lio/sentry/i1;->n()Lio/sentry/s1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lio/sentry/i1;->d()Lio/sentry/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v3, "file.read"

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lio/sentry/q1;->k(Ljava/lang/String;)Lio/sentry/q1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_1
    new-instance v3, Lio/sentry/instrumentation/file/c;

    .line 50
    .line 51
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v2, v1, p0, v4}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;Lio/sentry/q1;Ljava/io/Closeable;Lio/sentry/w6;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, p1}, Lio/sentry/instrumentation/file/e;-><init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    return-object p0
.end method

.method public static i(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/w6;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1, p0}, Lio/sentry/instrumentation/file/e;->b(Ljava/io/File;Ljava/io/FileInputStream;)Lio/sentry/instrumentation/file/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/e;-><init>(Lio/sentry/instrumentation/file/c;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object p0
.end method

.method public static j(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/w6;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/f;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/f;->b(Ljava/io/File;Ljava/io/FileOutputStream;Z)Lio/sentry/instrumentation/file/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p1
.end method

.method public static k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/w6;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p0, v1}, Lio/sentry/instrumentation/file/f;->b(Ljava/io/File;Ljava/io/FileOutputStream;Z)Lio/sentry/instrumentation/file/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static l(Ljava/io/FileOutputStream;Ljava/io/FileDescriptor;)Ljava/io/FileOutputStream;
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/w6;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/f;

    .line 16
    .line 17
    sget-boolean v1, Lio/sentry/util/l;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lio/sentry/i1;->n()Lio/sentry/s1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lio/sentry/i1;->d()Lio/sentry/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v3, "file.write"

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lio/sentry/q1;->k(Ljava/lang/String;)Lio/sentry/q1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_1
    new-instance v3, Lio/sentry/instrumentation/file/c;

    .line 50
    .line 51
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v2, v1, p0, v4}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;Lio/sentry/q1;Ljava/io/Closeable;Lio/sentry/w6;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, p1}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    return-object p0
.end method

.method public static m(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/w6;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/f;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    invoke-static {v1, p0, p1}, Lio/sentry/instrumentation/file/f;->b(Ljava/io/File;Ljava/io/FileOutputStream;Z)Lio/sentry/instrumentation/file/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object p0
.end method

.method public static n(Lio/sentry/b5;Ljava/lang/String;Lio/sentry/r3;Lio/sentry/b1;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "platform"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v5, 0xd

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "request"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v5, 0xc

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "release"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v5, 0xb

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "event_id"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v5, 0xa

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "extra"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v5, 0x9

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "user"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    move v5, v1

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "tags"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v5, 0x7

    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    const-string v0, "dist"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v5, 0x6

    .line 120
    goto :goto_0

    .line 121
    :sswitch_8
    const-string v0, "sdk"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const/4 v5, 0x5

    .line 131
    goto :goto_0

    .line 132
    :sswitch_9
    const-string v0, "breadcrumbs"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const/4 v5, 0x4

    .line 142
    goto :goto_0

    .line 143
    :sswitch_a
    const-string v0, "environment"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const/4 v5, 0x3

    .line 153
    goto :goto_0

    .line 154
    :sswitch_b
    const-string v0, "contexts"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    move v5, v2

    .line 164
    goto :goto_0

    .line 165
    :sswitch_c
    const-string v0, "server_name"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_c
    move v5, v4

    .line 175
    goto :goto_0

    .line 176
    :sswitch_d
    const-string v0, "debug_meta"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_d
    move v5, v3

    .line 186
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :pswitch_0
    invoke-interface {p2}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lio/sentry/b5;->h:Ljava/lang/String;

    .line 195
    .line 196
    return v4

    .line 197
    :pswitch_1
    new-instance p1, Lio/sentry/clientreport/b;

    .line 198
    .line 199
    const/16 v0, 0x13

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p3, p1}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lio/sentry/protocol/r;

    .line 209
    .line 210
    iput-object p1, p0, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 211
    .line 212
    return v4

    .line 213
    :pswitch_2
    invoke-interface {p2}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lio/sentry/b5;->f:Ljava/lang/String;

    .line 218
    .line 219
    return v4

    .line 220
    :pswitch_3
    new-instance p1, Lio/sentry/clientreport/b;

    .line 221
    .line 222
    const/16 v0, 0x17

    .line 223
    .line 224
    invoke-direct {p1, v0}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, p3, p1}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lio/sentry/protocol/w;

    .line 232
    .line 233
    iput-object p1, p0, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 234
    .line 235
    return v4

    .line 236
    :pswitch_4
    invoke-interface {p2}, Lio/sentry/r3;->w2()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/util/Map;

    .line 241
    .line 242
    invoke-static {p1}, Lio/sentry/util/b;->m(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lio/sentry/b5;->o:Ljava/util/AbstractMap;

    .line 247
    .line 248
    return v4

    .line 249
    :pswitch_5
    new-instance p1, Lio/sentry/protocol/d0;

    .line 250
    .line 251
    invoke-direct {p1, v2}, Lio/sentry/protocol/d0;-><init>(B)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, p3, p1}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lio/sentry/protocol/i0;

    .line 259
    .line 260
    iput-object p1, p0, Lio/sentry/b5;->i:Lio/sentry/protocol/i0;

    .line 261
    .line 262
    return v4

    .line 263
    :pswitch_6
    invoke-interface {p2}, Lio/sentry/r3;->w2()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {p1}, Lio/sentry/util/b;->m(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 274
    .line 275
    return v4

    .line 276
    :pswitch_7
    invoke-interface {p2}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lio/sentry/b5;->l:Ljava/lang/String;

    .line 281
    .line 282
    return v4

    .line 283
    :pswitch_8
    new-instance p1, Lio/sentry/clientreport/b;

    .line 284
    .line 285
    const/16 v0, 0x15

    .line 286
    .line 287
    invoke-direct {p1, v0}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p2, p3, p1}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lio/sentry/protocol/u;

    .line 295
    .line 296
    iput-object p1, p0, Lio/sentry/b5;->c:Lio/sentry/protocol/u;

    .line 297
    .line 298
    return v4

    .line 299
    :pswitch_9
    new-instance p1, Lio/sentry/e;

    .line 300
    .line 301
    invoke-direct {p1, v3}, Lio/sentry/e;-><init>(B)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p2, p3, p1}, Lio/sentry/r3;->G2(Lio/sentry/b1;Lio/sentry/a2;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lio/sentry/b5;->m:Ljava/util/List;

    .line 309
    .line 310
    return v4

    .line 311
    :pswitch_a
    invoke-interface {p2}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lio/sentry/b5;->g:Ljava/lang/String;

    .line 316
    .line 317
    return v4

    .line 318
    :pswitch_b
    invoke-static {p2, p3}, Lio/sentry/clientreport/b;->c(Lio/sentry/r3;Lio/sentry/b1;)Lio/sentry/protocol/e;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p0, p0, Lio/sentry/b5;->b:Lio/sentry/protocol/e;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lio/sentry/protocol/e;->n(Lio/sentry/protocol/e;)V

    .line 325
    .line 326
    .line 327
    return v4

    .line 328
    :pswitch_c
    invoke-interface {p2}, Lio/sentry/r3;->C1()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lio/sentry/b5;->k:Ljava/lang/String;

    .line 333
    .line 334
    return v4

    .line 335
    :pswitch_d
    new-instance p1, Lio/sentry/clientreport/b;

    .line 336
    .line 337
    invoke-direct {p1, v1}, Lio/sentry/clientreport/b;-><init>(B)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p2, p3, p1}, Lio/sentry/r3;->B0(Lio/sentry/b1;Lio/sentry/a2;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lio/sentry/protocol/f;

    .line 345
    .line 346
    iput-object p1, p0, Lio/sentry/b5;->n:Lio/sentry/protocol/f;

    .line 347
    .line 348
    return v4

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(D)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x6

    .line 6
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static p(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/sentry/w6;->getGestureTargetLocators()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lio/sentry/android/core/internal/gestures/i;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-direct {v5, v6, v0, v1}, Lio/sentry/android/core/internal/gestures/i;-><init>(Landroid/view/View;FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_8

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lio/sentry/android/core/internal/gestures/i;

    .line 38
    .line 39
    iget-object v7, v6, Lio/sentry/android/core/internal/gestures/i;->a:Landroid/view/View;

    .line 40
    .line 41
    iget v8, v6, Lio/sentry/android/core/internal/gestures/i;->c:F

    .line 42
    .line 43
    iget v6, v6, Lio/sentry/android/core/internal/gestures/i;->b:F

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x0

    .line 54
    cmpg-float v12, v6, v11

    .line 55
    .line 56
    if-ltz v12, :cond_7

    .line 57
    .line 58
    int-to-float v9, v9

    .line 59
    cmpl-float v9, v6, v9

    .line 60
    .line 61
    if-gtz v9, :cond_7

    .line 62
    .line 63
    cmpg-float v9, v8, v11

    .line 64
    .line 65
    if-ltz v9, :cond_7

    .line 66
    .line 67
    int-to-float v9, v10

    .line 68
    cmpl-float v9, v8, v9

    .line 69
    .line 70
    if-gtz v9, :cond_7

    .line 71
    .line 72
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    move-object v9, v7

    .line 77
    check-cast v9, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-ge v13, v14, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    int-to-float v15, v11

    .line 101
    add-float/2addr v15, v6

    .line 102
    const/16 p0, 0x0

    .line 103
    .line 104
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-float v10, v10

    .line 109
    sub-float/2addr v15, v10

    .line 110
    int-to-float v10, v12

    .line 111
    add-float/2addr v10, v8

    .line 112
    move-object/from16 p1, v5

    .line 113
    .line 114
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    sub-float/2addr v10, v5

    .line 120
    invoke-virtual {v14}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-nez v16, :cond_1

    .line 131
    .line 132
    move/from16 v16, v6

    .line 133
    .line 134
    new-instance v6, Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    new-array v5, v5, [F

    .line 147
    .line 148
    aput v15, v5, p0

    .line 149
    .line 150
    const/4 v15, 0x1

    .line 151
    aput v10, v5, v15

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 154
    .line 155
    .line 156
    aget v6, v5, p0

    .line 157
    .line 158
    aget v10, v5, v15

    .line 159
    .line 160
    move v15, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    move/from16 v16, v6

    .line 163
    .line 164
    :cond_2
    :goto_2
    new-instance v5, Lio/sentry/android/core/internal/gestures/i;

    .line 165
    .line 166
    invoke-direct {v5, v14, v15, v10}, Lio/sentry/android/core/internal/gestures/i;-><init>(Landroid/view/View;FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object/from16 p1, v5

    .line 174
    .line 175
    move/from16 v16, v6

    .line 176
    .line 177
    const/16 p0, 0x0

    .line 178
    .line 179
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    move-object/from16 v5, p1

    .line 182
    .line 183
    move/from16 v6, v16

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move-object/from16 p1, v5

    .line 187
    .line 188
    const/16 p0, 0x0

    .line 189
    .line 190
    move/from16 v10, p0

    .line 191
    .line 192
    move-object/from16 v5, p1

    .line 193
    .line 194
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-ge v10, v6, :cond_0

    .line 199
    .line 200
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lio/sentry/internal/gestures/a;

    .line 205
    .line 206
    invoke-interface {v6, v7, v0, v1, v2}, Lio/sentry/internal/gestures/a;->a(Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    sget-object v8, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    .line 213
    .line 214
    if-ne v2, v8, :cond_5

    .line 215
    .line 216
    move-object v5, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    sget-object v8, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    .line 219
    .line 220
    if-ne v2, v8, :cond_6

    .line 221
    .line 222
    return-object v6

    .line 223
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move-object/from16 p1, v5

    .line 227
    .line 228
    move-object/from16 v5, p1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    move-object/from16 p1, v5

    .line 233
    .line 234
    return-object p1
.end method

.method public static q([BLjava/lang/String;Ljava/lang/String;Lio/sentry/b1;)Le84;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const v1, 0x25800

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    array-length v4, p0

    .line 18
    int-to-long v8, v4

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "image/"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const-string v5, "video/"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const-string v5, "audio/"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    const-string v5, "application/octet-stream"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    const-string v5, "application/pdf"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    const-string v5, "application/zip"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    const-string v5, "application/gzip"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v1, Le84;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p3, "[Binary data, "

    .line 88
    .line 89
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    array-length p0, p0

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, " bytes, type: "

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "]"

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v6, 0x6

    .line 114
    move-wide v4, v8

    .line 115
    invoke-direct/range {v1 .. v6}, Le84;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    :try_start_0
    array-length v4, p0

    .line 120
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v4, p0, v2, v1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, p1, v0, p3}, Lio/sentry/config/a;->K(Ljava/lang/String;Ljava/lang/String;ZLio/sentry/b1;)Le84;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    :goto_1
    return-object v3

    .line 136
    :cond_4
    new-instance v5, Le84;

    .line 137
    .line 138
    iget-object v6, p1, Le84;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p1, p1, Le84;->d:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, p1

    .line 143
    check-cast v7, Ljava/util/List;

    .line 144
    .line 145
    const/4 v10, 0x6

    .line 146
    invoke-direct/range {v5 .. v10}, Le84;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    sget-object p2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "Failed to decode bytes: "

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-array v0, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p3, p2, p1, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Le84;

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p2, "[Failed to decode bytes, "

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    array-length p0, p0

    .line 187
    const-string p2, " bytes]"

    .line 188
    .line 189
    invoke-static {p0, p2, p1}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object p0, Lio/sentry/util/network/a;->BODY_PARSE_ERROR:Lio/sentry/util/network/a;

    .line 194
    .line 195
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v10, 0x6

    .line 200
    invoke-direct/range {v5 .. v10}, Le84;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 201
    .line 202
    .line 203
    return-object v5
.end method

.method public static r(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lfa5;)Lio/sentry/android/replay/viewhierarchy/g;
    .locals 12

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/util/l;->a(Landroid/view/View;)Lgw00;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v3, v2, Lgw00;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v6, :cond_a

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    instance-of v9, v8, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v8, v2

    .line 35
    :goto_0
    if-eqz v8, :cond_1

    .line 36
    .line 37
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "sentry-unmask"

    .line 44
    .line 45
    invoke-static {v8, v9, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v8, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v8, 0x7f0b04ca

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "unmask"

    .line 60
    .line 61
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2}, Lfa5;->t()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    instance-of v10, v9, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v9, v2

    .line 84
    :goto_2
    if-eqz v9, :cond_4

    .line 85
    .line 86
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "sentry-mask"

    .line 93
    .line 94
    invoke-static {v9, v10, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ne v9, v5, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "mask"

    .line 106
    .line 107
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    :goto_3
    invoke-virtual {p2}, Lfa5;->t()V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v9, p2, Lfa5;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 133
    .line 134
    :goto_4
    if-eqz v8, :cond_8

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v1, p2, Lfa5;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 159
    .line 160
    :goto_5
    if-eqz v8, :cond_a

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_9

    .line 171
    .line 172
    :goto_6
    move v9, v5

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    :goto_7
    move v9, v3

    .line 180
    :goto_8
    instance-of v1, p0, Landroid/widget/TextView;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    new-instance v2, Lio/sentry/x;

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-direct {v2, v1, v3}, Lio/sentry/x;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    :cond_b
    move-object v1, v2

    .line 201
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/high16 v3, -0x1000000

    .line 206
    .line 207
    or-int/2addr v2, v3

    .line 208
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 213
    .line 214
    .line 215
    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_9

    .line 217
    :catch_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 225
    .line 226
    .line 227
    move v10, v5

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    move v11, v10

    .line 233
    move v10, v6

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    iget v8, p1, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 241
    .line 242
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-float/2addr v0, v8

    .line 247
    move-object v8, v7

    .line 248
    move v7, v0

    .line 249
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/f;

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move v4, v11

    .line 256
    move-object v11, v8

    .line 257
    move-object v8, p1

    .line 258
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(Lio/sentry/x;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_d
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 263
    .line 264
    if-eqz v1, :cond_16

    .line 265
    .line 266
    move-object v0, p0

    .line 267
    check-cast v0, Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    iget v8, p1, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 286
    .line 287
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    add-float/2addr v10, v8

    .line 292
    if-eqz v9, :cond_14

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    instance-of v8, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 301
    .line 302
    if-eqz v8, :cond_f

    .line 303
    .line 304
    move v8, v5

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    instance-of v8, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 307
    .line 308
    :goto_a
    if-eqz v8, :cond_10

    .line 309
    .line 310
    move v8, v5

    .line 311
    goto :goto_b

    .line 312
    :cond_10
    instance-of v8, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 313
    .line 314
    :goto_b
    if-eqz v8, :cond_11

    .line 315
    .line 316
    move v8, v5

    .line 317
    goto :goto_c

    .line 318
    :cond_11
    instance-of v8, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 319
    .line 320
    :goto_c
    if-eqz v8, :cond_12

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_12
    instance-of v8, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 324
    .line 325
    if-eqz v8, :cond_15

    .line 326
    .line 327
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_13

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_14

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    const/16 v9, 0xa

    .line 347
    .line 348
    if-le v8, v9, :cond_14

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-le v0, v9, :cond_14

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_14
    :goto_d
    move v5, v3

    .line 358
    :cond_15
    :goto_e
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    .line 359
    .line 360
    move-object v4, p1

    .line 361
    move v3, v10

    .line 362
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_16
    instance-of v1, p0, Landroid/view/SurfaceView;

    .line 367
    .line 368
    if-eqz v1, :cond_18

    .line 369
    .line 370
    new-instance v1, Lio/sentry/android/replay/viewhierarchy/e;

    .line 371
    .line 372
    move-object v2, v1

    .line 373
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v0, p0

    .line 379
    check-cast v0, Landroid/view/SurfaceView;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 385
    .line 386
    .line 387
    move-object v3, v0

    .line 388
    move-object v0, v2

    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    move-object v5, v3

    .line 394
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz p1, :cond_17

    .line 399
    .line 400
    iget v8, p1, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 401
    .line 402
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    add-float/2addr v5, v8

    .line 407
    move v4, v5

    .line 408
    move-object v8, v7

    .line 409
    move-object v5, p1

    .line 410
    move v7, v6

    .line 411
    move v6, v9

    .line 412
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/replay/viewhierarchy/e;-><init>(Ljava/lang/ref/WeakReference;IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_18
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz p1, :cond_19

    .line 433
    .line 434
    iget v8, p1, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 435
    .line 436
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    add-float/2addr v3, v8

    .line 441
    move-object v4, p1

    .line 442
    move v5, v9

    .line 443
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lio/sentry/util/p;->a()Lio/sentry/util/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lio/sentry/util/m;->b([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    aget-byte v3, v2, v0

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0xf

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, v2, v0

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v2, v0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    aget-byte v3, v2, v0

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x3f

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v2, v0

    .line 33
    .line 34
    or-int/lit16 v3, v3, 0x80

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, v2, v0

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-wide v6, v3

    .line 43
    :goto_0
    if-ge v5, v0, :cond_0

    .line 44
    .line 45
    shl-long/2addr v6, v0

    .line 46
    aget-byte v8, v2, v5

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    or-long/2addr v6, v8

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v0

    .line 56
    :goto_1
    if-ge v5, v1, :cond_1

    .line 57
    .line 58
    shl-long/2addr v3, v0

    .line 59
    aget-byte v8, v2, v5

    .line 60
    .line 61
    and-int/lit16 v8, v8, 0xff

    .line 62
    .line 63
    int-to-long v8, v8

    .line 64
    or-long/2addr v3, v8

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/util/UUID;

    .line 69
    .line 70
    invoke-direct {v0, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lio/sentry/util/s;->b(Ljava/util/UUID;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/util/p;->a()Lio/sentry/util/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lio/sentry/util/m;->b([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    aget-byte v3, v2, v0

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0xf

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, v2, v0

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v2, v0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    shl-long/2addr v3, v1

    .line 31
    aget-byte v5, v2, v0

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    int-to-long v5, v5

    .line 36
    or-long/2addr v3, v5

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x10

    .line 41
    .line 42
    new-array v0, v0, [C

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, Lio/sentry/util/s;->a([CJ)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static v()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w(J)Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/sentry/vendor/a;->i(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :catch_0
    const-string v0, "timestamp is not ISO format "

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_0
    const-string v0, "timestamp is not millis format "

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static z()Lio/sentry/internal/debugmeta/c;
    .locals 5

    .line 1
    const-class v0, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/config/a;->b:Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const-string v1, "getChildren$ui_release"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v1, v3

    .line 21
    :goto_0
    const-string v4, "getOuterCoordinator$ui_release"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    move-object v3, v0

    .line 31
    :catch_1
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v0, v1, v3, v4, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/sentry/config/a;->b:Lio/sentry/internal/debugmeta/c;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public D()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
