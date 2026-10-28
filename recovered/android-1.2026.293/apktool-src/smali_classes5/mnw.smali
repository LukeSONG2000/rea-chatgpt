.class public final Lmnw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lega0;

.field public c:Llnw;

.field public d:J

.field public e:Lknw;

.field public f:Lgpw;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lsow;

.field public m:Lknw;

.field public n:Lngw;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lnnw;

.field public s:I

.field public t:Ljava/lang/Integer;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lega0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnw;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lmnw;->b:Lega0;

    .line 7
    .line 8
    new-instance p1, Llnw;

    .line 9
    .line 10
    invoke-direct {p1}, Llnw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmnw;->c:Llnw;

    .line 14
    .line 15
    sget-object p1, Lngw;->d:Lngw;

    .line 16
    .line 17
    iput-object p1, p0, Lmnw;->n:Lngw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lsow;Lknw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmnw;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmnw;->m:Lknw;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmnw;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lmnw;->u:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lmnw;->p:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lmnw;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lsow;->f:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lsow;->h:Lhn2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lsow;->c:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Lsow;->h:Lhn2;

    .line 48
    .line 49
    iput-object p1, p0, Lmnw;->l:Lsow;

    .line 50
    .line 51
    iput-object p2, p0, Lmnw;->m:Lknw;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lmnw;->u:Z

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmnw;->l:Lsow;

    .line 2
    .line 3
    iget-object v1, p0, Lmnw;->m:Lknw;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, Lmnw;->u:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v0, Lsow;->f:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-boolean v1, v0, Lsow;->i:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Lsow;->g:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lsow;->h:Lhn2;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Lhn2;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lsow;->c:Landroid/os/Handler;

    .line 50
    .line 51
    const-wide/16 v3, 0x12c

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lsow;->h:Lhn2;

    .line 57
    .line 58
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lmnw;->l:Lsow;

    .line 60
    .line 61
    iput-object v0, p0, Lmnw;->m:Lknw;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lmnw;->u:Z

    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmnw;->r:Lnnw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmnw;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmnw;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmnw;->e:Lknw;

    .line 11
    .line 12
    iput-object v0, p0, Lmnw;->f:Lgpw;

    .line 13
    .line 14
    iput-object v0, p0, Lmnw;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lmnw;->h:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object v0, p0, Lmnw;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lmnw;->j:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lmnw;->k:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lmnw;->o:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lmnw;->p:Z

    .line 28
    .line 29
    iput-object v0, p0, Lmnw;->r:Lnnw;

    .line 30
    .line 31
    iput v1, p0, Lmnw;->s:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget-object p0, p0, Lmnw;->a:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "https://cdn.platform.openai.com/deployments/widgets/index.html"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmnw;->f:Lgpw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lmnw;->o:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lmnw;->f:Lgpw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lmnw;->k:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lmnw;->p:Z

    .line 19
    .line 20
    iget-object v2, v0, Lgpw;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lmnw;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lgpw;->e:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object v2, p0, Lmnw;->h:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v2, v0, Lgpw;->f:Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Ldz60;->a:Lzy60;

    .line 33
    .line 34
    sget-object v3, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 35
    .line 36
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lo0t0;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    iput-object v1, p0, Lmnw;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lgpw;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lpow;->F(Ljava/util/List;)Lkotlinx/serialization/json/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lmnw;->j:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ls6b0;

    .line 61
    .line 62
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "widget"

    .line 66
    .line 67
    iget-object v3, v0, Lgpw;->a:Lkotlinx/serialization/json/b;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lkotlinx/serialization/json/a;

    .line 73
    .line 74
    iget-object v3, v0, Lgpw;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "messages"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lgpw;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v2, "presentation_surface"

    .line 89
    .line 90
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "dil-configure-widget"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lmnw;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final f(Lnnw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmnw;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmnw;->r:Lnnw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmnw;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmnw;->c:Llnw;

    .line 12
    .line 13
    iget-object p0, p0, Llnw;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmnw;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lmnw;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lmnw;->d:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ls6b0;

    .line 18
    .line 19
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "dil-widget"

    .line 23
    .line 24
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "source"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "id"

    .line 34
    .line 35
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "method"

    .line 43
    .line 44
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v0, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "params"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "\n            (function() {\n                var nativeEnvelope = { type: \"message\", msg: \""

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "\" };\n                window.dispatchEvent(new MessageEvent(\"message\", { data: nativeEnvelope }));\n            })();\n        "

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lt4x0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lwq8;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-direct {p2, p0, p1, v0}, Lwq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lmnw;->a:Landroid/webkit/WebView;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method
