.class public final Lrk4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkl4;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "com.auth0.authentication.storage"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrk4;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrk4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    instance-of v2, v0, Ljava/util/Set;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    check-cast v0, Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lu1d0;
    .locals 5

    .line 1
    iget-object v0, p0, Lrk4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lrk4;->b()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lrk4;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lrk4;->c:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v1}, Lrk4;->c(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    new-instance v3, Lqk4;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lqk4;-><init>(Landroid/content/SharedPreferences$Editor;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object v2, p0, Lrk4;->c:Ljava/util/Map;

    .line 40
    .line 41
    new-instance p0, Lt1d0;

    .line 42
    .line 43
    sget-object p1, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object v1, p0, Lrk4;->c:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p0, Lq1d0;

    .line 52
    .line 53
    new-instance p1, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 54
    .line 55
    new-instance v1, Lmi4;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    const/16 v4, 0xfe

    .line 59
    .line 60
    invoke-direct {v1, v3, v2, v2, v4}, Lmi4;-><init>(ILr630;Lxn20;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1}, Lcom/openai/auth/AuthError$SaveCredentialsFailed;-><init>(Lmi4;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lq1d0;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    return-object p0

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lrk4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrk4;->c:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lrk4;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {v1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrk4;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrk4;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
