.class public abstract Lxi50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxi50;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "lang"

    .line 4
    .line 5
    const-string v2, "kotlin"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgw00;

    .line 11
    .line 12
    const-string v2, "bindings_version"

    .line 13
    .line 14
    const-string v3, "23.15.0"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lgw00;

    .line 26
    .line 27
    const-string v4, "os_version"

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "_"

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lgw00;

    .line 65
    .line 66
    const-string v6, "type"

    .line 67
    .line 68
    invoke-direct {v4, v6, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lgw00;

    .line 72
    .line 73
    const-string v6, "model"

    .line 74
    .line 75
    invoke-direct {v2, v6, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, v1, v3, v4, v2}, [Lgw00;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxi50;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxi50;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgw00;

    .line 10
    .line 11
    const-string v3, "User-Agent"

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgw00;

    .line 17
    .line 18
    const-string v3, "Accept-Charset"

    .line 19
    .line 20
    sget-object v4, Lxi50;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxi50;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Lgw00;

    .line 30
    .line 31
    const-string v4, "X-Stripe-User-Agent"

    .line 32
    .line 33
    invoke-direct {v3, v4, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v2, v1, v3}, [Lgw00;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Loin;->a:Loin;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Stripe/v1 AndroidBindings/23.15.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lxi50;->b()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "\":\""

    .line 47
    .line 48
    const-string v4, "\""

    .line 49
    .line 50
    invoke-static {v4, v2, v3, v1, v4}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x3e

    .line 60
    .line 61
    const-string v1, ","

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "{"

    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
