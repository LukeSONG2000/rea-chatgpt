.class public final Lcdz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhdz;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:Li5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:Lg4s0;

.field public final synthetic g:Lkjt0;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lfin;


# direct methods
.method public constructor <init>(Lhdz;Lnqd0;ZLi5e0;La5e0;Lg4s0;Lkjt0;JFLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdz;->a:Lhdz;

    .line 5
    .line 6
    iput-object p2, p0, Lcdz;->b:Lnqd0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcdz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcdz;->d:Li5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lcdz;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lcdz;->f:Lg4s0;

    .line 15
    .line 16
    iput-object p7, p0, Lcdz;->g:Lkjt0;

    .line 17
    .line 18
    iput-wide p8, p0, Lcdz;->h:J

    .line 19
    .line 20
    iput p10, p0, Lcdz;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Lcdz;->j:Lfin;

    .line 23
    .line 24
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
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcdz;->a:Lhdz;

    .line 35
    .line 36
    iget-object v2, v1, Lhdz;->j:Lrbj0;

    .line 37
    .line 38
    iget-object v1, v1, Lhdz;->k:Lrbj0;

    .line 39
    .line 40
    new-instance v3, Lgkc;

    .line 41
    .line 42
    iget-boolean v4, v0, Lcdz;->c:Z

    .line 43
    .line 44
    invoke-direct {v3, v4, v2, v1, v5}, Lgkc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcdz;->b:Lnqd0;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v14, v0, Lcdz;->j:Lfin;

    .line 54
    .line 55
    const/16 v16, 0x180

    .line 56
    .line 57
    iget-object v7, v0, Lcdz;->d:Li5e0;

    .line 58
    .line 59
    iget-object v8, v0, Lcdz;->e:La5e0;

    .line 60
    .line 61
    iget-object v9, v0, Lcdz;->f:Lg4s0;

    .line 62
    .line 63
    iget-object v10, v0, Lcdz;->g:Lkjt0;

    .line 64
    .line 65
    iget-wide v11, v0, Lcdz;->h:J

    .line 66
    .line 67
    iget v13, v0, Lcdz;->i:F

    .line 68
    .line 69
    invoke-static/range {v6 .. v16}, Lzf81;->b(Lnqd0;Li5e0;La5e0;Lg4s0;Lkjt0;JFLfin;Lbun;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 77
    .line 78
    return-object v0
.end method
