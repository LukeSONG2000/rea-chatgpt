.class public final Lmio;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpi60;

.field public volatile b:Ljava/util/Map;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Context;Lpi60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmio;->a:Lpi60;

    .line 5
    .line 6
    sget-object p3, Loin;->a:Loin;

    .line 7
    .line 8
    iput-object p3, p0, Lmio;->b:Ljava/util/Map;

    .line 9
    .line 10
    const-string p3, "com.withpersona.sdk2.feature_flag_prefs"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lmio;->c:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    invoke-static {p1, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lvkw;->T(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 p3, 0x10

    .line 32
    .line 33
    if-ge p2, p3, :cond_0

    .line 34
    .line 35
    move p2, p3

    .line 36
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lvq4;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvq4;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object p3, p0, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget-object p1, p0, Lmio;->a:Lpi60;

    .line 69
    .line 70
    const-string p2, "FeatureFlagManager.cache"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of p2, p1, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    check-cast p1, Ljava/util/Map;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_1
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iput-object p1, p0, Lmio;->b:Ljava/util/Map;

    .line 87
    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lvq4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmio;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvq4;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "nil"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lmio;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvq4;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    iget-object p0, p0, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvq4;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lvq4;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_0
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_3
    const-string p0, "true"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method
