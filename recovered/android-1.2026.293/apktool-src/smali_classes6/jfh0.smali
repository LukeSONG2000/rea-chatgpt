.class public final synthetic Ljfh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Ln6h0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lnqd0;Ln6h0;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfh0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Ljfh0;->b:Ln6h0;

    .line 7
    .line 8
    iput-object p3, p0, Ljfh0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ljfh0;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Ljfh0;->e:Lnqd0;

    .line 13
    .line 14
    iput-wide p6, p0, Ljfh0;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Ljfh0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Ljfh0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Ljfh0;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-boolean p11, p0, Ljfh0;->j:Z

    .line 23
    .line 24
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
    check-cast v1, Lpx2;

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
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    const/high16 v4, 0x42600000    # 56.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "OrbitHeader"

    .line 50
    .line 51
    iget-object v4, v0, Ljfh0;->a:Lnqd0;

    .line 52
    .line 53
    invoke-static {v3, v2, v4, v1}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, v0, Ljfh0;->d:Lnqd0;

    .line 70
    .line 71
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Ljfh0;->e:Lnqd0;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    iget-object v4, v0, Ljfh0;->b:Ln6h0;

    .line 88
    .line 89
    iget-object v5, v0, Ljfh0;->c:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iget-wide v9, v0, Ljfh0;->f:J

    .line 92
    .line 93
    iget-object v11, v0, Ljfh0;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v0, Ljfh0;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v0, Ljfh0;->i:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iget-boolean v14, v0, Ljfh0;->j:Z

    .line 100
    .line 101
    invoke-static/range {v4 .. v16}, Lpfh0;->d(Ln6h0;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Lnqd0;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLbun;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 109
    .line 110
    return-object v0
.end method
