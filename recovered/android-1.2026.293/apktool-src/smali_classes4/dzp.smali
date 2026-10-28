.class public final synthetic Ldzp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw800;

.field public final synthetic d:La450;

.field public final synthetic e:Lo711;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lnzp;Landroid/net/Uri;Ljava/lang/String;Lw800;La450;Lo711;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldzp;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p3, p0, Ldzp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ldzp;->c:Lw800;

    .line 9
    .line 10
    iput-object p5, p0, Ldzp;->d:La450;

    .line 11
    .line 12
    iput-object p6, p0, Ldzp;->e:Lo711;

    .line 13
    .line 14
    iput-boolean p7, p0, Ldzp;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Ldzp;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v1}, Lnzp;->j(Ljava/util/Map;)Ls6b0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v5, v0, Ldzp;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v2, v5}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lhx50;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lhx50;->j:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v17, v2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v17, v3

    .line 28
    .line 29
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v2}, Lnzp;->g(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Lf7t0;

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    new-instance v3, Ln711;

    .line 39
    .line 40
    iget-object v9, v0, Ldzp;->e:Lo711;

    .line 41
    .line 42
    iget-object v4, v9, Lo711;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v8, v4

    .line 49
    :goto_1
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v18, 0x33c0

    .line 52
    .line 53
    iget-object v4, v0, Ldzp;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v0, Ldzp;->c:Lw800;

    .line 56
    .line 57
    iget-object v7, v0, Ldzp;->d:La450;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    iget-boolean v14, v0, Ldzp;->f:Z

    .line 64
    .line 65
    iget-boolean v15, v0, Ldzp;->g:Z

    .line 66
    .line 67
    invoke-direct/range {v3 .. v18}, Ln711;-><init>(Ljava/lang/String;Landroid/net/Uri;Lw800;La450;Ljava/lang/String;Lo711;Lva00;Lmx50;Lm711;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
