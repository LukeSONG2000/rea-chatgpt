.class public final Ltfm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx60;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lmx60;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmx60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfm0;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Ltfm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltfm0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ltfm0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ltfm0;->e:Lmx60;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;
    .locals 6

    .line 1
    new-instance v0, Ltfm0;

    .line 2
    .line 3
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Ltfm0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmx60;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lfud0;)Lmx60;
    .locals 8

    .line 1
    invoke-static {p1}, Lm671;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltfm0;->a:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p0, Ltfm0;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/reflect/Type;

    .line 40
    .line 41
    sget-object v3, Lmp11;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {p3, v2, v3, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Lsfm0;

    .line 54
    .line 55
    iget-object v5, p0, Ltfm0;->d:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, p0, Ltfm0;->e:Lmx60;

    .line 58
    .line 59
    iget-object v3, p0, Ltfm0;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Ltfm0;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lsfm0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lmx60;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lmx60;->c()Luqf0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final c(Lmx60;)Ltfm0;
    .locals 6

    .line 1
    new-instance v0, Ltfm0;

    .line 2
    .line 3
    iget-object v3, p0, Ltfm0;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Ltfm0;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Ltfm0;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Ltfm0;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ltfm0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmx60;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;
    .locals 8

    .line 1
    iget-object v0, p0, Ltfm0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p2, p0, Ltfm0;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Ltfm0;

    .line 28
    .line 29
    iget-object v4, p0, Ltfm0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Ltfm0;->e:Lmx60;

    .line 32
    .line 33
    iget-object v3, p0, Ltfm0;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Ltfm0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmx60;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string p0, "Labels must be unique."

    .line 40
    .line 41
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
