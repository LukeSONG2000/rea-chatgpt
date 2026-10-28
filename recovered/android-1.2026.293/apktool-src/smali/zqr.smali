.class public final synthetic Lzqr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lx10;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqr;->a:Lx10;

    .line 5
    .line 6
    iput-object p2, p0, Lzqr;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lzqr;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lzqr;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzqr;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzqr;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lzqr;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget v12, Lurr;->c:F

    .line 34
    .line 35
    sget v13, Lbbv0;->o:F

    .line 36
    .line 37
    sget-object v14, Lbhm0;->c:Lahm0;

    .line 38
    .line 39
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    const-string v3, "SidebarFooter"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/16 v18, 0x6

    .line 48
    .line 49
    const/16 v19, 0x80

    .line 50
    .line 51
    iget-object v4, v0, Lzqr;->a:Lx10;

    .line 52
    .line 53
    iget-object v5, v0, Lzqr;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v6, v0, Lzqr;->c:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v7, v0, Lzqr;->d:Ljava/util/Set;

    .line 58
    .line 59
    iget-boolean v8, v0, Lzqr;->e:Z

    .line 60
    .line 61
    iget-object v9, v0, Lzqr;->f:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v10, v0, Lzqr;->g:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    const/high16 v17, 0x6000000

    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    invoke-static/range {v4 .. v19}, Lurr;->e(Lx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;FFLchm0;ILbun;III)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object/from16 v16, v1

    .line 75
    .line 76
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 80
    .line 81
    return-object v0
.end method
