.class public final synthetic Lfm3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/pm/PackageInfo;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILandroid/content/pm/PackageInfo;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm3;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lfm3;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lfm3;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput p4, p0, Lfm3;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lfm3;->e:Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    iput-object p6, p0, Lfm3;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lfm3;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lfm3;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcl3;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v13, v0, Lfm3;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v13, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v12, v0, Lfm3;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v12, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v2, v1, Lcl3;->o:J

    .line 28
    .line 29
    iget-object v4, v0, Lfm3;->c:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    move-object v14, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v3, Lem3;

    .line 45
    .line 46
    iget-object v2, v0, Lfm3;->e:Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 49
    .line 50
    iget-wide v7, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 51
    .line 52
    iget v4, v0, Lfm3;->d:I

    .line 53
    .line 54
    iget-object v9, v0, Lfm3;->f:Ljava/util/List;

    .line 55
    .line 56
    iget-object v10, v0, Lfm3;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v11, v0, Lfm3;->h:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v14}, Lem3;-><init>(IJJLjava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const v16, -0x20001

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-static/range {v1 .. v16}, Lcl3;->r0(Lcl3;Ljava/lang/Long;Lgkf;Ljava/lang/Long;Ljava/lang/Long;Lct0;Lnu;Lct0;Lct0;Lct0;Lct0;Lct0;Lct0;Lct0;Lnu;I)Lcl3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
