.class public final Lci50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmnr;

.field public c:Ljava/lang/String;

.field public d:Llnr;

.field public final e:Lnh50;

.field public final f:Lmxn;

.field public g:Lw0x;

.field public final h:Z

.field public final i:Lxry;

.field public final j:Lr3o;

.field public k:Lyh50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lci50;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lci50;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lmnr;Ljava/lang/String;Lo9r;Lw0x;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci50;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lci50;->b:Lmnr;

    .line 7
    .line 8
    iput-object p3, p0, Lci50;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lnh50;

    .line 11
    .line 12
    invoke-direct {p1}, Lnh50;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lci50;->e:Lnh50;

    .line 16
    .line 17
    iput-object p5, p0, Lci50;->g:Lw0x;

    .line 18
    .line 19
    iput-boolean p6, p0, Lci50;->h:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-static {p4}, Lu650;->f(Lo9r;)Lmxn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lci50;->f:Lmxn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lmxn;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p2}, Lmxn;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lci50;->f:Lmxn;

    .line 37
    .line 38
    :goto_0
    if-eqz p7, :cond_1

    .line 39
    .line 40
    new-instance p1, Lr3o;

    .line 41
    .line 42
    invoke-direct {p1}, Lr3o;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lci50;->j:Lr3o;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz p8, :cond_3

    .line 49
    .line 50
    new-instance p1, Lxry;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Lxry;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lci50;->i:Lxry;

    .line 57
    .line 58
    sget-object p0, Lzry;->g:Lw0x;

    .line 59
    .line 60
    iget-object p2, p0, Lw0x;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string p3, "multipart"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iput-object p0, p1, Lxry;->c:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p1, "multipart != "

    .line 74
    .line 75
    invoke-static {p0, p1}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object p0, p0, Lci50;->j:Lr3o;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lr3o;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x53

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v8}, Ljb6;->k(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lr3o;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v8}, Ljb6;->k(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v0, p1

    .line 39
    move-object p1, p2

    .line 40
    iget-object p2, p0, Lr3o;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x5b

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v0 .. v8}, Ljb6;->k(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lr3o;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v8}, Ljb6;->k(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lw0x;->e:Ln450;

    .line 10
    .line 11
    invoke-static {p2}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lci50;->g:Lw0x;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "Malformed content type: "

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lk4e0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lci50;->f:Lmxn;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lu650;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lu650;->c(Lmxn;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lo9r;Lyh50;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lci50;->i:Lxry;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Content-Length"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lyry;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lyry;-><init>(Lo9r;Lyh50;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lxry;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unexpected header: Content-Length"

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "Unexpected header: Content-Type"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lci50;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lci50;->b:Lmnr;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Llnr;

    .line 12
    .line 13
    invoke-direct {v3}, Llnr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Llnr;->f(Lmnr;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v3, v1

    .line 21
    :goto_0
    iput-object v3, p0, Lci50;->d:Llnr;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lci50;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Malformed URL. Base: "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", Relative: "

    .line 39
    .line 40
    iget-object p0, p0, Lci50;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Lk4e0;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_1
    iget-object p0, p0, Lci50;->d:Llnr;

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    iget-object p3, p0, Llnr;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Llnr;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_2
    const/4 v7, 0x1

    .line 62
    const/16 v4, 0x53

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v6, " \"\'<>#&="

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    invoke-static/range {v2 .. v7}, Ljb6;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Llnr;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const/16 v4, 0x53

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const-string v6, " \"\'<>#&="

    .line 86
    .line 87
    move-object v5, p2

    .line 88
    invoke-static/range {v2 .. v7}, Ljb6;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    move-object v5, p1

    .line 97
    move-object p1, p2

    .line 98
    invoke-virtual {p0, v5, p1}, Llnr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
