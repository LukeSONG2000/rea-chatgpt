.class public final synthetic Low90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZJJLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low90;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Low90;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Low90;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Low90;->d:Ltiy;

    .line 11
    .line 12
    iput-object p5, p0, Low90;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Low90;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Low90;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p8, p0, Low90;->h:Z

    .line 19
    .line 20
    iput-wide p9, p0, Low90;->i:J

    .line 21
    .line 22
    iput-wide p11, p0, Low90;->j:J

    .line 23
    .line 24
    iput-object p13, p0, Low90;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v13, v1, v2}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lqiy;->a:Lqiy;

    .line 32
    .line 33
    const-string v2, "StackedButtonAlertDialog"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Low90;->d:Ltiy;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    iget-object v1, v0, Low90;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    iget-object v1, v0, Low90;->b:Ljava/lang/String;

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    iget-object v2, v0, Low90;->c:Ljava/lang/String;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    iget-object v4, v0, Low90;->e:Ljava/lang/String;

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    iget-object v5, v0, Low90;->f:Ljava/lang/String;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    iget-object v6, v0, Low90;->g:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    iget-boolean v7, v0, Low90;->h:Z

    .line 66
    .line 67
    move-object v10, v8

    .line 68
    iget-wide v8, v0, Low90;->i:J

    .line 69
    .line 70
    move-object v12, v10

    .line 71
    iget-wide v10, v0, Low90;->j:J

    .line 72
    .line 73
    iget-object v0, v0, Low90;->k:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    move-object/from16 v16, v12

    .line 76
    .line 77
    move-object v12, v0

    .line 78
    move-object/from16 v0, v16

    .line 79
    .line 80
    invoke-static/range {v0 .. v15}, Lxc90;->f(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZJJLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 88
    .line 89
    return-object v0
.end method
