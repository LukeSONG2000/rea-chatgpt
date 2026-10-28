.class public final Lfjw0;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfud0;

.field public final b:Lmx60;

.field public final c:Lmx60;

.field public final d:Lmx60;

.field public final e:Lmx60;

.field public final f:Lmx60;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjw0;->a:Lfud0;

    .line 5
    .line 6
    const-class v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfjw0;->b:Lmx60;

    .line 13
    .line 14
    const-class v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfjw0;->c:Lmx60;

    .line 21
    .line 22
    const-class v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lfjw0;->d:Lmx60;

    .line 29
    .line 30
    const-class v0, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lfjw0;->e:Lmx60;

    .line 37
    .line 38
    const-class v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lfjw0;->f:Lmx60;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv070;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lv070;->d()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lv070;->g()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Llu60;->o(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, " at path "

    .line 41
    .line 42
    invoke-virtual {p1}, Lv070;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "Expected a value but was "

    .line 47
    .line 48
    invoke-static {v2, p0, v0, p1}, Lz63;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    iget-object p0, p0, Lfjw0;->f:Lmx60;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Lfjw0;->e:Lmx60;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object p0, p0, Lfjw0;->d:Lmx60;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    iget-object p0, p0, Lfjw0;->c:Lmx60;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    iget-object p0, p0, Lfjw0;->b:Lmx60;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-class v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :goto_0
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    sget-object v1, Lmp11;->a:Ljava/util/Set;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object p0, p0, Lfjw0;->a:Lfud0;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JsonAdapter(Object)"

    .line 2
    .line 3
    return-object p0
.end method
