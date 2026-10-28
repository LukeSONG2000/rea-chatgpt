.class public final synthetic Lk06;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;
.implements Lvxf0;
.implements Lkx90;
.implements Lw5g0;
.implements Le5g0;
.implements Lio/sentry/x4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk06;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "Invalid EnumMap type: "

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    instance-of v3, v0, Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/EnumMap;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, p0}, Ls5p;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2, p0}, Ls5p;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 48
    .line 49
    :try_start_0
    sget-object v0, Ls111;->a:Ls111;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ls111;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Unable to create instance of "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf8t0;

    .line 4
    .line 5
    invoke-virtual {p0}, Llk10;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liws;

    .line 4
    .line 5
    check-cast p1, Lzcl0;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lzcl0;->y(Liws;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lio/sentry/j1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lio/sentry/v1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Lio/sentry/j1;->k()Lio/sentry/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    aput-object p1, p0, v0

    .line 11
    .line 12
    return-void
.end method

.method public m(Landroid/view/View;Lch51;)Lch51;
    .locals 5

    .line 1
    iget-object p0, p0, Lk06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh2y0;

    .line 4
    .line 5
    iget-object p1, p0, Lh2y0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lch51;->a:Lzg51;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzg51;->i(I)Lw860;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lzg51;->i(I)Lw860;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lw860;->b(Lw860;Lw860;)Lw860;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Lzg51;->j(I)Lw860;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Lzg51;->j(I)Lw860;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lw860;->b(Lw860;Lw860;)Lw860;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lh2y0;->c:Lw860;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lw860;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lh2y0;->d:Lw860;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lw860;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Lh2y0;->c:Lw860;

    .line 54
    .line 55
    iput-object v0, p0, Lh2y0;->d:Lw860;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ls0o0;

    .line 70
    .line 71
    iput-object v2, v1, Ls0o0;->c:Lw860;

    .line 72
    .line 73
    iput-object v0, v1, Ls0o0;->d:Lw860;

    .line 74
    .line 75
    invoke-virtual {v1}, Ls0o0;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz06;

    .line 4
    .line 5
    iget-object p0, p0, Lz06;->a:Lfy1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ltgy;->a:Ltgy;

    .line 16
    .line 17
    sget-object v1, Len1;->d:Len1;

    .line 18
    .line 19
    invoke-interface {p0, v1, p1, v0}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
