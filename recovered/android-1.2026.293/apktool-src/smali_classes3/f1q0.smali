.class public final synthetic Lf1q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly830;

.field public final synthetic b:Lrgx;

.field public final synthetic c:Lnz20;

.field public final synthetic d:Le1q0;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ly830;Lrgx;Lnz20;Le1q0;FFFLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1q0;->a:Ly830;

    .line 5
    .line 6
    iput-object p2, p0, Lf1q0;->b:Lrgx;

    .line 7
    .line 8
    iput-object p3, p0, Lf1q0;->c:Lnz20;

    .line 9
    .line 10
    iput-object p4, p0, Lf1q0;->d:Le1q0;

    .line 11
    .line 12
    iput p5, p0, Lf1q0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lf1q0;->f:F

    .line 15
    .line 16
    iput p7, p0, Lf1q0;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lf1q0;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf1q0;->b:Lrgx;

    .line 4
    .line 5
    iget-object v2, v0, Lf1q0;->c:Lnz20;

    .line 6
    .line 7
    iget-object v3, v0, Lf1q0;->d:Le1q0;

    .line 8
    .line 9
    iget-object v4, v3, Le1q0;->a:Lsw9;

    .line 10
    .line 11
    iget v6, v0, Lf1q0;->e:F

    .line 12
    .line 13
    iget v3, v0, Lf1q0;->f:F

    .line 14
    .line 15
    iget v8, v0, Lf1q0;->g:F

    .line 16
    .line 17
    iget-object v9, v0, Lf1q0;->h:Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lrla;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v5, v0, Lf1q0;->a:Ly830;

    .line 32
    .line 33
    iget-object v0, v5, Ly830;->b:Lf930;

    .line 34
    .line 35
    invoke-static {v0}, Llzr;->U(Lssu;)Liz20;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v7}, Liz20;->c()Lnz20;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    :try_start_0
    iget-wide v14, v2, Lnz20;->u:J

    .line 44
    .line 45
    new-instance v0, Lqrg0;

    .line 46
    .line 47
    const/16 v12, 0xd

    .line 48
    .line 49
    invoke-direct {v0, v2, v12}, Lqrg0;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v14, v15, v11, v0}, Lrgx;->u(JLnz20;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    mul-float/2addr v3, v10

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x1dc0

    .line 58
    .line 59
    move-object v2, v11

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    move-object v2, v7

    .line 67
    move/from16 v7, v17

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {v4 .. v16}, La8f0;->y(Lsw9;Ly830;FFFLjava/util/List;FJLrla;ZLt930;I)Landroid/graphics/RenderEffect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Luk2;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Luk2;-><init>(Landroid/graphics/RenderEffect;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lnz20;->j(Lc1q0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lsw9;->g:Lucq0;

    .line 82
    .line 83
    iget v0, v0, Lucq0;->g:F

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lnz20;->g(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lnp11;->I(Lrgx;Lnz20;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Liz20;->a(Lnz20;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, La011;->a:La011;

    .line 95
    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v2, v7

    .line 101
    move-object v3, v11

    .line 102
    :goto_0
    invoke-interface {v2, v3}, Liz20;->a(Lnz20;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
