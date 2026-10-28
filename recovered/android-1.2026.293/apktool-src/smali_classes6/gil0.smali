.class public final synthetic Lgil0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lrvi0;

.field public final synthetic b:Ljil0;

.field public final synthetic c:Lhq70;

.field public final synthetic d:Laq70;

.field public final synthetic e:Lyn50;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lrvi0;Ljil0;Lhq70;Laq70;Lyn50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgil0;->a:Lrvi0;

    .line 5
    .line 6
    iput-object p2, p0, Lgil0;->b:Ljil0;

    .line 7
    .line 8
    iput-object p3, p0, Lgil0;->c:Lhq70;

    .line 9
    .line 10
    iput-object p4, p0, Lgil0;->d:Laq70;

    .line 11
    .line 12
    iput-object p5, p0, Lgil0;->e:Lyn50;

    .line 13
    .line 14
    iput-object p6, p0, Lgil0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lgil0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v15, v1

    .line 32
    check-cast v15, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    iget-object v4, v0, Lgil0;->a:Lrvi0;

    .line 51
    .line 52
    invoke-static {v4, v6, v5, v5, v3}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-string v3, "PluginCategoryScreen"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const v16, 0xc00040

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lgil0;->b:Ljil0;

    .line 70
    .line 71
    iget-object v8, v0, Lgil0;->c:Lhq70;

    .line 72
    .line 73
    iget-object v9, v0, Lgil0;->d:Laq70;

    .line 74
    .line 75
    iget-object v10, v0, Lgil0;->e:Lyn50;

    .line 76
    .line 77
    iget-object v11, v0, Lgil0;->f:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v12, v0, Lgil0;->g:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static/range {v7 .. v16}, Lra81;->f(Ljil0;Lhq70;Laq70;Lyn50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llms0;Lnqd0;Lbun;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 89
    .line 90
    return-object v0
.end method
