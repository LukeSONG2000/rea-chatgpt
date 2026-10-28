.class public final synthetic Lsoz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lipz0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lkjt0;

.field public final synthetic d:F

.field public final synthetic e:Lkjt0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lfin;


# direct methods
.method public synthetic constructor <init>(Lipz0;Lnqd0;Lkjt0;FLkjt0;JJLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsoz0;->a:Lipz0;

    .line 5
    .line 6
    iput-object p2, p0, Lsoz0;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lsoz0;->c:Lkjt0;

    .line 9
    .line 10
    iput p4, p0, Lsoz0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lsoz0;->e:Lkjt0;

    .line 13
    .line 14
    iput-wide p6, p0, Lsoz0;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lsoz0;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lsoz0;->h:Lfin;

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
    move-object v14, v1

    .line 26
    check-cast v14, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 35
    .line 36
    const-string v2, "PlainTooltip"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lsoz0;->b:Lnqd0;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    iget-object v4, v0, Lsoz0;->a:Lipz0;

    .line 52
    .line 53
    iget-object v6, v0, Lsoz0;->c:Lkjt0;

    .line 54
    .line 55
    iget v7, v0, Lsoz0;->d:F

    .line 56
    .line 57
    iget-object v8, v0, Lsoz0;->e:Lkjt0;

    .line 58
    .line 59
    iget-wide v9, v0, Lsoz0;->f:J

    .line 60
    .line 61
    iget-wide v11, v0, Lsoz0;->g:J

    .line 62
    .line 63
    iget-object v13, v0, Lsoz0;->h:Lfin;

    .line 64
    .line 65
    invoke-static/range {v4 .. v16}, Lfpz0;->a(Lipz0;Lnqd0;Lkjt0;FLkjt0;JJLfin;Lbun;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 73
    .line 74
    return-object v0
.end method
