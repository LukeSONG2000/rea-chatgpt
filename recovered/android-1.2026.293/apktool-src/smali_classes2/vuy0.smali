.class public final synthetic Lvuy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lo631;

.field public final synthetic e:Ln3e0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkjt0;

.field public final synthetic i:Lzku;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLo631;Ln3e0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lzku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuy0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvuy0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvuy0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvuy0;->d:Lo631;

    .line 11
    .line 12
    iput-object p5, p0, Lvuy0;->e:Ln3e0;

    .line 13
    .line 14
    iput-object p6, p0, Lvuy0;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lvuy0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lvuy0;->h:Lkjt0;

    .line 19
    .line 20
    iput-object p9, p0, Lvuy0;->i:Lzku;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    move-object v13, v1

    .line 48
    check-cast v13, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lity0;->b:Lity0;

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x3

    .line 59
    .line 60
    and-int/lit8 v14, v3, 0x70

    .line 61
    .line 62
    const/16 v15, 0x6000

    .line 63
    .line 64
    const/16 v16, 0x2000

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    iget-object v1, v0, Lvuy0;->a:Ljava/lang/String;

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    iget-boolean v3, v0, Lvuy0;->b:Z

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    iget-boolean v4, v0, Lvuy0;->c:Z

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    iget-object v5, v0, Lvuy0;->d:Lo631;

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    iget-object v6, v0, Lvuy0;->e:Ln3e0;

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    iget-object v7, v0, Lvuy0;->f:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    move-object v9, v8

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v10, v9

    .line 87
    iget-object v9, v0, Lvuy0;->g:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    move-object v11, v10

    .line 90
    iget-object v10, v0, Lvuy0;->h:Lkjt0;

    .line 91
    .line 92
    iget-object v0, v0, Lvuy0;->i:Lzku;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    move-object v11, v0

    .line 98
    move-object/from16 v0, v17

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v16}, Lity0;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo631;Lmk60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lzku;Lrvi0;Lbun;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 108
    .line 109
    return-object v0
.end method
