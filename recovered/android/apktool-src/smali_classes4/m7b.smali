.class public final synthetic Lm7b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lm7b;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lm7b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly71;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v9, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v0, Lm7b;->c:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lm7b;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    const v1, 0x7f080516

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v1, "CodeBlock"

    .line 58
    .line 59
    sget-object v4, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0xd

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    iget v12, v0, Lm7b;->b:F

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v10 .. v15}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v10, 0x40

    .line 87
    .line 88
    const/16 v11, 0xf8

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v2 .. v11}, Lbu8;->f(Ljava/lang/String;Lew00;Ltiy;Ljava/lang/String;Lblg;Lew00;ZLf1q;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object v0
.end method
