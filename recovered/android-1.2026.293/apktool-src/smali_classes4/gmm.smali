.class public final synthetic Lgmm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lisl;


# direct methods
.method public synthetic constructor <init>(Lisl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lgmm;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lgmm;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lgmm;->c:Lisl;

    .line 9
    .line 10
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
    check-cast v1, Lyim;

    .line 6
    .line 7
    iget-boolean v2, v0, Lgmm;->a:Z

    .line 8
    .line 9
    sget-object v15, Lghy;->a:Lghy;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v0, Lgmm;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lgmm;->c:Lisl;

    .line 18
    .line 19
    iget-object v0, v0, Lisl;->F:Lx3m;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lx3m;->A:Lx5m;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v2, Lx5m;->b:Lx5m;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, v1, Lyim;->m:Ljava/util/Set;

    .line 33
    .line 34
    move-object v14, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move-object v14, v15

    .line 37
    :goto_2
    const/16 v17, 0x0

    .line 38
    .line 39
    const v18, 0xcfff

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    invoke-static/range {v1 .. v18}, Lyim;->c(Lyim;Ltmq0;Ll0k;ZLjava/lang/String;Ls7m;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ldlk;Ldlk;I)Lyim;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
