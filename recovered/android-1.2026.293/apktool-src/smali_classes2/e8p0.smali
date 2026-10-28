.class public final Le8p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lank0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:I

.field public final synthetic f:Ledt0;

.field public final synthetic g:Lzkk0;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ls3b0;

.field public final synthetic k:La5e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;La5e0;La5e0;ILedt0;Lzkk0;Landroid/content/Context;Ljava/util/ArrayList;Ls3b0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8p0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le8p0;->c:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Le8p0;->d:La5e0;

    .line 9
    .line 10
    iput p4, p0, Le8p0;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Le8p0;->f:Ledt0;

    .line 13
    .line 14
    iput-object p6, p0, Le8p0;->g:Lzkk0;

    .line 15
    .line 16
    iput-object p7, p0, Le8p0;->h:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Le8p0;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p9, p0, Le8p0;->j:Ls3b0;

    .line 21
    .line 22
    iput-object p10, p0, Le8p0;->k:La5e0;

    .line 23
    .line 24
    iput-object p1, p0, Le8p0;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le8p0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Le8p0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, p0, Le8p0;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v1, p0, Le8p0;->f:Ledt0;

    .line 14
    .line 15
    iget-object v2, p0, Le8p0;->g:Lzkk0;

    .line 16
    .line 17
    iget-object v3, p0, Le8p0;->h:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Le8p0;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Le8p0;->j:Ls3b0;

    .line 22
    .line 23
    iget-object v6, p0, Le8p0;->d:La5e0;

    .line 24
    .line 25
    iget-object v7, p0, Le8p0;->k:La5e0;

    .line 26
    .line 27
    invoke-static/range {v1 .. v9}, Lh8p0;->j(Ledt0;Lzkk0;Landroid/content/Context;Ljava/util/ArrayList;Ls3b0;La5e0;La5e0;Ljava/util/List;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()Ldnk0;
    .locals 5

    .line 1
    iget-object v0, p0, Le8p0;->c:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Le8p0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldnk0;

    .line 16
    .line 17
    sget-object v2, Lcnk0;->a:Lcnk0;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object p0, p0, Le8p0;->d:La5e0;

    .line 27
    .line 28
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v1, Lbnk0;

    .line 39
    .line 40
    invoke-static {v0}, Lo4a;->B(Ldnk0;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v2, v3

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lo4a;->B(Ldnk0;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v3, v4

    .line 64
    :goto_2
    invoke-direct {v1, v2, v3}, Lbnk0;-><init>(ZZ)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
