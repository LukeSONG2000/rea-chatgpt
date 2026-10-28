.class public final Lhk20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhk20;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbun;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v5

    .line 24
    move-object v15, v0

    .line 25
    check-cast v15, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v15, v1, v2}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0xf937bee

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ArtifactResultRow"

    .line 40
    .line 41
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    iget-boolean v2, v2, Lhk20;->a:Z

    .line 50
    .line 51
    invoke-static {v1, v2}, Lr781;->n(Lnqd0;Z)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    sget v0, Lbbv0;->a:F

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x7c

    .line 63
    .line 64
    const/high16 v5, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    const-wide/16 v13, 0x0

    .line 72
    .line 73
    invoke-static/range {v5 .. v16}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 84
    .line 85
    return-object v0
.end method
