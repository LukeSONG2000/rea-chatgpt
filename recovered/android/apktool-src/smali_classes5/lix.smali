.class public final synthetic Llix;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsh90;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lhjx;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Livx;

.field public final synthetic i:Z

.field public final synthetic j:Ljix;

.field public final synthetic k:Lllh;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;Landroid/content/Context;Lsh90;Ljava/util/List;Lpuy;Lhjx;Ljava/util/Map;Livx;ZLjix;Lllh;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llix;->a:Landroid/content/res/Configuration;

    .line 5
    .line 6
    iput-object p2, p0, Llix;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llix;->c:Lsh90;

    .line 9
    .line 10
    iput-object p4, p0, Llix;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Llix;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Llix;->f:Lhjx;

    .line 15
    .line 16
    iput-object p7, p0, Llix;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Llix;->h:Livx;

    .line 19
    .line 20
    iput-boolean p9, p0, Llix;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Llix;->j:Ljix;

    .line 23
    .line 24
    iput-object p11, p0, Llix;->k:Lllh;

    .line 25
    .line 26
    iput-boolean p12, p0, Llix;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Llix;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Llix;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Llix;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Llix;->p:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkhe;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lmu0;->a:Llsm;

    .line 37
    .line 38
    iget-object v3, v0, Llix;->a:Landroid/content/res/Configuration;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lmu0;->b:Llsm;

    .line 45
    .line 46
    iget-object v4, v0, Llix;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v2, v3}, [Lxa40;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lkp8;

    .line 57
    .line 58
    iget-object v4, v0, Llix;->c:Lsh90;

    .line 59
    .line 60
    iget-object v5, v0, Llix;->d:Ljava/util/List;

    .line 61
    .line 62
    iget-object v6, v0, Llix;->e:Lpuy;

    .line 63
    .line 64
    iget-object v7, v0, Llix;->f:Lhjx;

    .line 65
    .line 66
    iget-object v8, v0, Llix;->g:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v9, v0, Llix;->h:Livx;

    .line 69
    .line 70
    iget-boolean v10, v0, Llix;->i:Z

    .line 71
    .line 72
    iget-object v11, v0, Llix;->j:Ljix;

    .line 73
    .line 74
    iget-object v12, v0, Llix;->k:Lllh;

    .line 75
    .line 76
    iget-boolean v13, v0, Llix;->l:Z

    .line 77
    .line 78
    iget-boolean v14, v0, Llix;->m:Z

    .line 79
    .line 80
    iget-boolean v15, v0, Llix;->n:Z

    .line 81
    .line 82
    move-object/from16 p1, v3

    .line 83
    .line 84
    iget-object v3, v0, Llix;->o:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v0, v0, Llix;->p:Ljava/util/List;

    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    invoke-direct/range {v3 .. v17}, Lkp8;-><init>(Lsh90;Ljava/util/List;Lpuy;Lhjx;Ljava/util/Map;Livx;ZLjix;Lllh;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x4b336b32

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v3, 0x30

    .line 105
    .line 106
    invoke-static {v2, v0, v1, v3}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 114
    .line 115
    return-object v0
.end method
