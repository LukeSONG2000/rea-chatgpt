.class public final synthetic Ly580;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lv3s0;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv3s0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly580;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly580;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly580;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ly580;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly580;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Ly580;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ly580;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Ly580;->h:Lv3s0;

    .line 19
    .line 20
    iput-object p9, p0, Ly580;->i:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
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
    iget-object v1, v0, Ly580;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string v2, "LibraryBottomSheet"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x100

    .line 50
    .line 51
    iget-object v4, v0, Ly580;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v6, v0, Ly580;->c:Z

    .line 54
    .line 55
    iget-boolean v7, v0, Ly580;->d:Z

    .line 56
    .line 57
    iget-object v8, v0, Ly580;->e:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v9, v0, Ly580;->f:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v10, v0, Ly580;->g:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v11, v0, Ly580;->h:Lv3s0;

    .line 64
    .line 65
    iget-object v13, v0, Ly580;->i:Lkotlin/jvm/functions/Function3;

    .line 66
    .line 67
    invoke-static/range {v4 .. v16}, Ldp60;->u(Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 75
    .line 76
    return-object v0
.end method
