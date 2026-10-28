.class public final synthetic Lp0u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lczt0;

.field public final synthetic b:Z

.field public final synthetic c:Lr0u0;

.field public final synthetic d:Lqxp;

.field public final synthetic e:Luzt0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Lzwp;

.field public final synthetic j:Lzwp;

.field public final synthetic k:Lxa60;


# direct methods
.method public synthetic constructor <init>(Lczt0;ZLr0u0;Lqxp;Luzt0;Ljava/util/List;Ljava/util/List;ZLzwp;Lzwp;Lxa60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0u0;->a:Lczt0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp0u0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp0u0;->c:Lr0u0;

    .line 9
    .line 10
    iput-object p4, p0, Lp0u0;->d:Lqxp;

    .line 11
    .line 12
    iput-object p5, p0, Lp0u0;->e:Luzt0;

    .line 13
    .line 14
    iput-object p6, p0, Lp0u0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lp0u0;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p8, p0, Lp0u0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lp0u0;->i:Lzwp;

    .line 21
    .line 22
    iput-object p10, p0, Lp0u0;->j:Lzwp;

    .line 23
    .line 24
    iput-object p11, p0, Lp0u0;->k:Lxa60;

    .line 25
    .line 26
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
    check-cast v1, Lu0u0;

    .line 6
    .line 7
    iget-object v2, v1, Lu0u0;->k:Ljava/lang/String;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    iget-object v2, v0, Lp0u0;->a:Lczt0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v5, v2, Lczt0;->f:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v4

    .line 25
    :goto_0
    iget-boolean v6, v0, Lp0u0;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v7, 0x0

    .line 36
    :goto_1
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-object v3, v0, Lp0u0;->c:Lr0u0;

    .line 39
    .line 40
    iget-object v3, v3, Lr0u0;->l:Lx3x0;

    .line 41
    .line 42
    const v6, 0x7f131971

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v6}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    move-object v12, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v12, v4

    .line 54
    :goto_2
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v3, v2, Lczt0;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    iget-object v3, v2, Lczt0;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v3, v4

    .line 64
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v6, v2, Lczt0;->h:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move-object v6, v4

    .line 70
    :goto_4
    iget-object v8, v0, Lp0u0;->d:Lqxp;

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    iget-object v4, v8, Lqxp;->a:Ljava/lang/String;

    .line 75
    .line 76
    :cond_7
    move-object v10, v4

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x4000

    .line 80
    .line 81
    move v4, v7

    .line 82
    iget-object v7, v0, Lp0u0;->e:Luzt0;

    .line 83
    .line 84
    iget-object v8, v0, Lp0u0;->f:Ljava/util/List;

    .line 85
    .line 86
    iget-object v9, v0, Lp0u0;->g:Ljava/util/List;

    .line 87
    .line 88
    iget-boolean v11, v0, Lp0u0;->h:Z

    .line 89
    .line 90
    iget-object v13, v0, Lp0u0;->i:Lzwp;

    .line 91
    .line 92
    iget-object v14, v0, Lp0u0;->j:Lzwp;

    .line 93
    .line 94
    iget-object v15, v0, Lp0u0;->k:Lxa60;

    .line 95
    .line 96
    move-object/from16 v18, v5

    .line 97
    .line 98
    move-object v5, v3

    .line 99
    move-object/from16 v3, v18

    .line 100
    .line 101
    invoke-static/range {v1 .. v17}, Lu0u0;->c(Lu0u0;Lczt0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Luzt0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lzwp;Lzwp;Lxa60;Ltzt0;I)Lu0u0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
