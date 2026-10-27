.class public final synthetic La450;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcs60;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:F

.field public final synthetic d:Lmie0;

.field public final synthetic e:Lpu00;

.field public final synthetic f:Lwni;

.field public final synthetic g:La010;

.field public final synthetic h:Lb010;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcs60;Lkotlin/jvm/functions/Function0;FLmie0;Ln7k;Lwni;La010;Lb010;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La450;->a:Lcs60;

    .line 5
    .line 6
    iput-object p2, p0, La450;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, La450;->c:F

    .line 9
    .line 10
    iput-object p4, p0, La450;->d:Lmie0;

    .line 11
    .line 12
    iput-object p5, p0, La450;->e:Lpu00;

    .line 13
    .line 14
    iput-object p6, p0, La450;->f:Lwni;

    .line 15
    .line 16
    iput-object p7, p0, La450;->g:La010;

    .line 17
    .line 18
    iput-object p8, p0, La450;->h:Lb010;

    .line 19
    .line 20
    iput-object p9, p0, La450;->i:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v15, v1, v2}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lqiy;->a:Lqiy;

    .line 32
    .line 33
    const-string v2, "RefreshedVariantsInStreamContent"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lilz;

    .line 40
    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    iget-object v4, v0, La450;->b:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-direct {v2, v4, v3}, Lilz;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7a5c7fca

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lf450;

    .line 56
    .line 57
    iget v4, v0, La450;->c:F

    .line 58
    .line 59
    iget-object v5, v0, La450;->d:Lmie0;

    .line 60
    .line 61
    iget-object v6, v0, La450;->e:Lpu00;

    .line 62
    .line 63
    iget-object v7, v0, La450;->f:Lwni;

    .line 64
    .line 65
    iget-object v8, v0, La450;->g:La010;

    .line 66
    .line 67
    iget-object v9, v0, La450;->h:Lb010;

    .line 68
    .line 69
    iget-object v10, v0, La450;->i:Ljava/util/Map;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v10}, Lf450;-><init>(FLmie0;Lpu00;Lwni;La010;Lb010;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const v4, 0x4ec80acf

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/16 v17, 0x30

    .line 82
    .line 83
    const/16 v18, 0x377a

    .line 84
    .line 85
    iget-object v0, v0, La450;->a:Lcs60;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const v16, 0xc00180

    .line 99
    .line 100
    .line 101
    invoke-static/range {v0 .. v18}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 109
    .line 110
    return-object v0
.end method
