.class public final Lq2a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le3a;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lkjt0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lfin;


# direct methods
.method public constructor <init>(Le3a;FFZLkjt0;JJFFLkotlin/jvm/functions/Function2;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2a;->a:Le3a;

    .line 5
    .line 6
    iput p2, p0, Lq2a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lq2a;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lq2a;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lq2a;->e:Lkjt0;

    .line 13
    .line 14
    iput-wide p6, p0, Lq2a;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lq2a;->g:J

    .line 17
    .line 18
    iput p10, p0, Lq2a;->h:F

    .line 19
    .line 20
    iput p11, p0, Lq2a;->i:F

    .line 21
    .line 22
    iput-object p12, p0, Lq2a;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p13, p0, Lq2a;->k:Lfin;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lq2a;->a:Le3a;

    .line 34
    .line 35
    iget-object v4, v2, Le3a;->a:Lt6u0;

    .line 36
    .line 37
    iget-object v2, v0, Lq2a;->k:Lfin;

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    iget v5, v0, Lq2a;->b:F

    .line 42
    .line 43
    iget v6, v0, Lq2a;->c:F

    .line 44
    .line 45
    iget-boolean v7, v0, Lq2a;->d:Z

    .line 46
    .line 47
    iget-object v8, v0, Lq2a;->e:Lkjt0;

    .line 48
    .line 49
    iget-wide v9, v0, Lq2a;->f:J

    .line 50
    .line 51
    iget-wide v11, v0, Lq2a;->g:J

    .line 52
    .line 53
    iget v13, v0, Lq2a;->h:F

    .line 54
    .line 55
    iget v14, v0, Lq2a;->i:F

    .line 56
    .line 57
    iget-object v15, v0, Lq2a;->j:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    invoke-static/range {v4 .. v18}, Lpt61;->Q(Lt6u0;FFZLkjt0;JJFFLkotlin/jvm/functions/Function2;Lfin;Lbun;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v17, v1

    .line 68
    .line 69
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 73
    .line 74
    return-object v0
.end method
