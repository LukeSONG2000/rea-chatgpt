.class public abstract Ldhw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "oai.chatgpt.pro"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgw00;

    .line 8
    .line 9
    sget-object v2, Lnp30;->f:Lnp30;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "oai.chatgpt.prolite"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lgw00;

    .line 21
    .line 22
    sget-object v3, Lnp30;->e:Lnp30;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "oai.chatgpt.plus.anual"

    .line 28
    .line 29
    const-string v3, "oai.chatgpt.plus.weekly"

    .line 30
    .line 31
    const-string v4, "oai.chatgpt.plus"

    .line 32
    .line 33
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lgw00;

    .line 42
    .line 43
    sget-object v4, Lnp30;->d:Lnp30;

    .line 44
    .line 45
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "oai.chatgpt.go"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Lgw00;

    .line 55
    .line 56
    sget-object v5, Lnp30;->c:Lnp30;

    .line 57
    .line 58
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1, v2, v3, v4}, [Lgw00;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ldhw;->a:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Llqa0;)Lxqd0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lehw;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-static {}, Ln0z;->a()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :pswitch_2
    sget-object p0, Lnp30;->f:Lnp30;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_3
    sget-object p0, Lnp30;->d:Lnp30;

    .line 27
    .line 28
    :goto_1
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Luut;->Y(Lnp30;)Lxqd0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Llqa0;Lnp30;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Luut;->V(Llqa0;)Lnp30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-byte p0, p0, Lnp30;->b:B

    .line 11
    .line 12
    iget-byte p1, p1, Lnp30;->b:B

    .line 13
    .line 14
    if-le p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static c(Ljava/lang/String;)Lnp30;
    .locals 3

    .line 1
    sget-object v0, Ldhw;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lnp30;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-static {p0}, Luut;->X(Ljava/lang/String;)Lnp30;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
