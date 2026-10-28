.class public final Lb0h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ll5d0;

.field public final b:Lb2u;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llbd;Lz1i0;Ll1h0;Ll5d0;Lb2u;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lb0h0;->a:Ll5d0;

    .line 5
    .line 6
    iput-object p6, p0, Lb0h0;->b:Lb2u;

    .line 7
    .line 8
    new-instance p6, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Lb0h0;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget-object p6, Lghy;->a:Lghy;

    .line 16
    .line 17
    iput-object p6, p0, Lb0h0;->d:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p6, Lizw;->a:Lggu;

    .line 20
    .line 21
    sget-object p6, Lz0b0;->a:Lg630;

    .line 22
    .line 23
    iget-object p6, p6, Lg630;->e:Lg630;

    .line 24
    .line 25
    new-instance v0, Lti00;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    move-object v3, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v1, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    invoke-direct/range {v0 .. v7}, Lti00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    invoke-static {p0, p6, p5, v0}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lb0h0;->d:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lb0h0;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La0h0;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La2u;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v2, v0, La2u;->h:Z

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-boolean v1, v0, La2u;->h:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, La2u;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, v0, La2u;->g:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, La2u;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method
