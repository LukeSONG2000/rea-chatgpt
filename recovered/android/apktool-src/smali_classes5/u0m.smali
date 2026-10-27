.class public final Lu0m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lr3w;

.field public c:Lt0m;

.field public d:J

.field public e:Ls0m;

.field public f:Lz1m;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ls1m;

.field public m:Ls0m;

.field public n:Lzul;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lv0m;

.field public s:I

.field public t:Ljava/lang/Integer;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lr3w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0m;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lu0m;->b:Lr3w;

    .line 7
    .line 8
    new-instance p1, Lt0m;

    .line 9
    .line 10
    invoke-direct {p1}, Lt0m;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu0m;->c:Lt0m;

    .line 14
    .line 15
    sget-object p1, Lzul;->d:Lzul;

    .line 16
    .line 17
    iput-object p1, p0, Lu0m;->n:Lzul;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ls1m;Ls0m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0m;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu0m;->m:Ls0m;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lu0m;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lu0m;->u:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lu0m;->p:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lu0m;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Ls1m;->f:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Ls1m;->h:Lhyi;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Ls1m;->c:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Ls1m;->h:Lhyi;

    .line 48
    .line 49
    iput-object p1, p0, Lu0m;->l:Ls1m;

    .line 50
    .line 51
    iput-object p2, p0, Lu0m;->m:Ls0m;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lu0m;->u:Z

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0m;->l:Ls1m;

    .line 2
    .line 3
    iget-object v1, p0, Lu0m;->m:Ls0m;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, Lu0m;->u:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v0, Ls1m;->f:Ljava/util/LinkedHashSet;

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
    iget-boolean v1, v0, Ls1m;->i:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Ls1m;->g:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Ls1m;->h:Lhyi;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Lhyi;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ls1m;->c:Landroid/os/Handler;

    .line 50
    .line 51
    const-wide/16 v3, 0x12c

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Ls1m;->h:Lhyi;

    .line 57
    .line 58
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lu0m;->l:Ls1m;

    .line 60
    .line 61
    iput-object v0, p0, Lu0m;->m:Ls0m;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lu0m;->u:Z

    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu0m;->r:Lv0m;

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
    iget-boolean v0, p0, Lu0m;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lu0m;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lu0m;->e:Ls0m;

    .line 11
    .line 12
    iput-object v0, p0, Lu0m;->f:Lz1m;

    .line 13
    .line 14
    iput-object v0, p0, Lu0m;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lu0m;->h:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object v0, p0, Lu0m;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lu0m;->j:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lu0m;->k:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lu0m;->o:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lu0m;->p:Z

    .line 28
    .line 29
    iput-object v0, p0, Lu0m;->r:Lv0m;

    .line 30
    .line 31
    iput v1, p0, Lu0m;->s:I

    .line 32
    .line 33
    iget-object p0, p0, Lu0m;->a:Landroid/webkit/WebView;

    .line 34
    .line 35
    const-string v0, "https://cdn.platform.openai.com/deployments/widgets/index.html"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0m;->f:Lz1m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lu0m;->o:Z

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
    iput-object v1, p0, Lu0m;->f:Lz1m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lu0m;->k:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lu0m;->p:Z

    .line 19
    .line 20
    iget-object v2, v0, Lz1m;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lu0m;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lz1m;->e:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object v2, p0, Lu0m;->h:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v2, v0, Lz1m;->f:Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lxpt;->a:Ltpt;

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
    check-cast v3, Lfi70;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    iput-object v1, p0, Lu0m;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lz1m;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lp1m;->u(Ljava/util/List;)Lkotlinx/serialization/json/a;

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
    iput-object v1, p0, Lu0m;->j:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lmiw;

    .line 61
    .line 62
    invoke-direct {v1}, Lmiw;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "widget"

    .line 66
    .line 67
    iget-object v3, v0, Lz1m;->a:Lkotlinx/serialization/json/b;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lkotlinx/serialization/json/a;

    .line 73
    .line 74
    iget-object v3, v0, Lz1m;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "messages"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lz1m;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v2, "presentation_surface"

    .line 89
    .line 90
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

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
    invoke-virtual {p0, v0, v1}, Lu0m;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final f(Lv0m;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0m;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lu0m;->r:Lv0m;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu0m;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lu0m;->c:Lt0m;

    .line 12
    .line 13
    iget-object p0, p0, Lt0m;->d:Lkotlin/jvm/functions/Function1;

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
    iget-boolean v0, p0, Lu0m;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lu0m;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lu0m;->d:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmiw;

    .line 18
    .line 19
    invoke-direct {v1}, Lmiw;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "dil-widget"

    .line 23
    .line 24
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "source"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "id"

    .line 34
    .line 35
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "method"

    .line 43
    .line 44
    invoke-static {p1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v0, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "params"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

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
    sget-object p2, Le79;->a:Ljava/nio/charset/Charset;

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
    invoke-static {p1}, Lyca0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lznj;

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-direct {p2, p0, p1, v0}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lu0m;->a:Landroid/webkit/WebView;

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method
