.class public final synthetic Le49;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Losy0;

.field public final synthetic b:Ln3e0;

.field public final synthetic c:Llvy0;

.field public final synthetic d:Lw2z0;

.field public final synthetic e:Ly0z0;

.field public final synthetic f:Z

.field public final synthetic g:Lswy0;

.field public final synthetic h:Lf301;

.field public final synthetic i:Lbxy0;

.field public final synthetic j:Lrla;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lg4s0;

.field public final synthetic n:Lzpi0;

.field public final synthetic o:Ljoz0;

.field public final synthetic p:Ld8l0;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lf570;


# direct methods
.method public synthetic constructor <init>(Losy0;Ln3e0;Llvy0;Lw2z0;Ly0z0;ZLswy0;Lf301;Lbxy0;Lrla;ZZLg4s0;Lzpi0;Ljoz0;Ld8l0;Lkotlin/jvm/functions/Function2;Lf570;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le49;->a:Losy0;

    .line 5
    .line 6
    iput-object p2, p0, Le49;->b:Ln3e0;

    .line 7
    .line 8
    iput-object p3, p0, Le49;->c:Llvy0;

    .line 9
    .line 10
    iput-object p4, p0, Le49;->d:Lw2z0;

    .line 11
    .line 12
    iput-object p5, p0, Le49;->e:Ly0z0;

    .line 13
    .line 14
    iput-boolean p6, p0, Le49;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Le49;->g:Lswy0;

    .line 17
    .line 18
    iput-object p8, p0, Le49;->h:Lf301;

    .line 19
    .line 20
    iput-object p9, p0, Le49;->i:Lbxy0;

    .line 21
    .line 22
    iput-object p10, p0, Le49;->j:Lrla;

    .line 23
    .line 24
    iput-boolean p11, p0, Le49;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Le49;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Le49;->m:Lg4s0;

    .line 29
    .line 30
    iput-object p14, p0, Le49;->n:Lzpi0;

    .line 31
    .line 32
    iput-object p15, p0, Le49;->o:Ljoz0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Le49;->p:Ld8l0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Le49;->q:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Le49;->r:Lf570;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Le49;->a:Losy0;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lj49;->a:Lj49;

    .line 38
    .line 39
    :cond_1
    new-instance v6, Lg49;

    .line 40
    .line 41
    iget-object v7, v0, Le49;->b:Ln3e0;

    .line 42
    .line 43
    iget-object v8, v0, Le49;->c:Llvy0;

    .line 44
    .line 45
    iget-object v9, v0, Le49;->d:Lw2z0;

    .line 46
    .line 47
    iget-object v10, v0, Le49;->e:Ly0z0;

    .line 48
    .line 49
    iget-boolean v11, v0, Le49;->f:Z

    .line 50
    .line 51
    iget-object v12, v0, Le49;->g:Lswy0;

    .line 52
    .line 53
    iget-object v13, v0, Le49;->h:Lf301;

    .line 54
    .line 55
    iget-object v14, v0, Le49;->i:Lbxy0;

    .line 56
    .line 57
    iget-object v15, v0, Le49;->j:Lrla;

    .line 58
    .line 59
    iget-boolean v3, v0, Le49;->k:Z

    .line 60
    .line 61
    iget-boolean v4, v0, Le49;->l:Z

    .line 62
    .line 63
    iget-object v5, v0, Le49;->m:Lg4s0;

    .line 64
    .line 65
    move/from16 v16, v3

    .line 66
    .line 67
    iget-object v3, v0, Le49;->n:Lzpi0;

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-object v3, v0, Le49;->o:Ljoz0;

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    iget-object v3, v0, Le49;->p:Ld8l0;

    .line 76
    .line 77
    move-object/from16 v21, v3

    .line 78
    .line 79
    iget-object v3, v0, Le49;->q:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object v0, v0, Le49;->r:Lf570;

    .line 82
    .line 83
    move-object/from16 v23, v0

    .line 84
    .line 85
    move-object/from16 v22, v3

    .line 86
    .line 87
    move/from16 v17, v4

    .line 88
    .line 89
    move-object/from16 v18, v5

    .line 90
    .line 91
    invoke-direct/range {v6 .. v23}, Lg49;-><init>(Ln3e0;Llvy0;Lw2z0;Ly0z0;ZLswy0;Lf301;Lbxy0;Lrla;ZZLg4s0;Lzpi0;Ljoz0;Ld8l0;Lkotlin/jvm/functions/Function2;Lf570;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x755f253e

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v0, v3, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-interface {v2, v0, v1, v3}, Losy0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 111
    .line 112
    return-object v0
.end method
