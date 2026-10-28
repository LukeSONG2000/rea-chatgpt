.class public final synthetic Lbcc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lhq70;

.field public final synthetic b:Lhq70;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lhq70;Lhq70;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcc;->a:Lhq70;

    .line 5
    .line 6
    iput-object p2, p0, Lbcc;->b:Lhq70;

    .line 7
    .line 8
    iput-object p3, p0, Lbcc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbcc;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbcc;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lbcc;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lbcc;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lbcc;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lbcc;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lbcc;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
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
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

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
    move-object v15, v1

    .line 31
    check-cast v15, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "CalpicoNewMessageSheet"

    .line 40
    .line 41
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x3f6e92a1

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lixd0;->D:Ln32;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    sget v1, Lr9c;->c:I

    .line 71
    .line 72
    const/16 v16, 0x48

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    iget-object v4, v0, Lbcc;->a:Lhq70;

    .line 77
    .line 78
    iget-object v5, v0, Lbcc;->b:Lhq70;

    .line 79
    .line 80
    iget-object v6, v0, Lbcc;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v7, v0, Lbcc;->d:Z

    .line 83
    .line 84
    iget-object v8, v0, Lbcc;->e:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v9, v0, Lbcc;->f:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v10, v0, Lbcc;->g:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v11, v0, Lbcc;->h:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v12, v0, Lbcc;->i:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v13, v0, Lbcc;->j:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-static/range {v4 .. v17}, Lu281;->g(Lhq70;Lhq70;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 104
    .line 105
    return-object v0
.end method
