.class public final synthetic Llcm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Lrcm0;

.field public final synthetic c:Lhq70;

.field public final synthetic d:Luwl0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Laq70;Lrcm0;Lhq70;Luwl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcm0;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Llcm0;->b:Lrcm0;

    .line 7
    .line 8
    iput-object p3, p0, Llcm0;->c:Lhq70;

    .line 9
    .line 10
    iput-object p4, p0, Llcm0;->d:Luwl0;

    .line 11
    .line 12
    iput-object p5, p0, Llcm0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Llcm0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

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
    move-object v10, v1

    .line 31
    check-cast v10, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "PluginsSearchResults"

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
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v11, Lmcm0;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    iget-object v13, v0, Llcm0;->f:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v14, v0, Llcm0;->a:Laq70;

    .line 63
    .line 64
    iget-object v15, v0, Llcm0;->b:Lrcm0;

    .line 65
    .line 66
    iget-object v1, v0, Llcm0;->c:Lhq70;

    .line 67
    .line 68
    iget-object v2, v0, Llcm0;->d:Luwl0;

    .line 69
    .line 70
    iget-object v0, v0, Llcm0;->e:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    invoke-direct/range {v11 .. v18}, Lmcm0;-><init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x2a3c5eee

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5, v11, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/16 v11, 0xc06

    .line 89
    .line 90
    const/4 v12, 0x6

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v6 .. v12}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 101
    .line 102
    return-object v0
.end method
