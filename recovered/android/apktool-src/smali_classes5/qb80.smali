.class public final synthetic Lqb80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lga80;

.field public final synthetic b:Z

.field public final synthetic c:Lsb80;

.field public final synthetic d:Lvng;

.field public final synthetic e:Lya80;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Ling;

.field public final synthetic j:Ling;

.field public final synthetic k:Lz3t;


# direct methods
.method public synthetic constructor <init>(Lga80;ZLsb80;Lvng;Lya80;Ljava/util/List;Ljava/util/List;ZLing;Ling;Lz3t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb80;->a:Lga80;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqb80;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqb80;->c:Lsb80;

    .line 9
    .line 10
    iput-object p4, p0, Lqb80;->d:Lvng;

    .line 11
    .line 12
    iput-object p5, p0, Lqb80;->e:Lya80;

    .line 13
    .line 14
    iput-object p6, p0, Lqb80;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lqb80;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p8, p0, Lqb80;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lqb80;->i:Ling;

    .line 21
    .line 22
    iput-object p10, p0, Lqb80;->j:Ling;

    .line 23
    .line 24
    iput-object p11, p0, Lqb80;->k:Lz3t;

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
    check-cast v1, Lvb80;

    .line 6
    .line 7
    iget-object v2, v1, Lvb80;->s:Ljava/lang/String;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    iget-object v2, v0, Lqb80;->a:Lga80;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v5, v2, Lga80;->f:Landroid/net/Uri;

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
    iget-boolean v6, v0, Lqb80;->b:Z

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
    iget-object v3, v0, Lqb80;->c:Lsb80;

    .line 39
    .line 40
    iget-object v3, v3, Lsb80;->l:Leca0;

    .line 41
    .line 42
    const v6, 0x7f141420

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v6}, Leca0;->getString(I)Ljava/lang/String;

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
    iget-object v3, v2, Lga80;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    iget-object v3, v2, Lga80;->b:Ljava/lang/String;

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
    iget-object v6, v2, Lga80;->h:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move-object v6, v4

    .line 70
    :goto_4
    iget-object v8, v0, Lqb80;->d:Lvng;

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    iget-object v4, v8, Lvng;->a:Ljava/lang/String;

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
    iget-object v7, v0, Lqb80;->e:Lya80;

    .line 83
    .line 84
    iget-object v8, v0, Lqb80;->f:Ljava/util/List;

    .line 85
    .line 86
    iget-object v9, v0, Lqb80;->g:Ljava/util/List;

    .line 87
    .line 88
    iget-boolean v11, v0, Lqb80;->h:Z

    .line 89
    .line 90
    iget-object v13, v0, Lqb80;->i:Ling;

    .line 91
    .line 92
    iget-object v14, v0, Lqb80;->j:Ling;

    .line 93
    .line 94
    iget-object v15, v0, Lqb80;->k:Lz3t;

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
    invoke-static/range {v1 .. v17}, Lvb80;->b(Lvb80;Lga80;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lya80;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ling;Ling;Lz3t;Lxa80;I)Lvb80;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
