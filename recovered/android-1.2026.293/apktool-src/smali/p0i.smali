.class public final Lp0i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfin;

.field public final synthetic b:Lw2z0;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lb0i;

.field public final synthetic g:Z

.field public final synthetic h:Lrvi0;


# direct methods
.method public constructor <init>(Lfin;Lw2z0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb0i;ZLrvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0i;->a:Lfin;

    .line 5
    .line 6
    iput-object p2, p0, Lp0i;->b:Lw2z0;

    .line 7
    .line 8
    iput-wide p3, p0, Lp0i;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lp0i;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p6, p0, Lp0i;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p7, p0, Lp0i;->f:Lb0i;

    .line 15
    .line 16
    iput-boolean p8, p0, Lp0i;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lp0i;->h:Lrvi0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    move-object v15, v1

    .line 26
    check-cast v15, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lp0i;->f:Lb0i;

    .line 35
    .line 36
    iget-boolean v2, v0, Lp0i;->g:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v3, v1, Lb0i;->c:J

    .line 41
    .line 42
    :goto_1
    move-wide v10, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-wide v3, v1, Lb0i;->g:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-wide v1, v1, Lb0i;->d:J

    .line 50
    .line 51
    :goto_3
    move-wide v12, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-wide v1, v1, Lb0i;->h:J

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_4
    iget-object v14, v0, Lp0i;->h:Lrvi0;

    .line 57
    .line 58
    const/16 v16, 0x6000

    .line 59
    .line 60
    iget-object v4, v0, Lp0i;->a:Lfin;

    .line 61
    .line 62
    iget-object v5, v0, Lp0i;->b:Lw2z0;

    .line 63
    .line 64
    iget-wide v6, v0, Lp0i;->c:J

    .line 65
    .line 66
    iget-object v8, v0, Lp0i;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    iget-object v9, v0, Lp0i;->e:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-static/range {v4 .. v16}, Lu0i;->d(Lfin;Lw2z0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLrvi0;Lbun;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 75
    .line 76
    .line 77
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 78
    .line 79
    return-object v0
.end method
