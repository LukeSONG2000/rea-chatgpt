.class public final synthetic Ldqx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li6p;


# instance fields
.field public final synthetic a:Leqx0;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leqx0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqx0;->a:Leqx0;

    .line 5
    .line 6
    iput-wide p2, p0, Ldqx0;->b:J

    .line 7
    .line 8
    iput p4, p0, Ldqx0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkws;

    .line 6
    .line 7
    iget-object v2, v0, Ldqx0;->a:Leqx0;

    .line 8
    .line 9
    iget-object v3, v2, Leqx0;->h:Lrj10;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lkws;->a:Lpn50;

    .line 15
    .line 16
    iget-wide v4, v1, Lkws;->c:J

    .line 17
    .line 18
    invoke-static {v3, v4, v5}, Ltx90;->k(Lpn50;J)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v2, Leqx0;->c:Liej0;

    .line 23
    .line 24
    array-length v5, v3

    .line 25
    invoke-virtual {v4, v5, v3}, Liej0;->K(I[B)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Leqx0;->a:Louz0;

    .line 29
    .line 30
    array-length v6, v3

    .line 31
    invoke-interface {v5, v6, v4}, Louz0;->f(ILiej0;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, v1, Lkws;->b:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v1, v4, v6

    .line 42
    .line 43
    iget-object v6, v2, Leqx0;->h:Lrj10;

    .line 44
    .line 45
    iget-wide v7, v0, Ldqx0;->b:J

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const-wide v10, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-wide v4, v6, Lrj10;->u:J

    .line 56
    .line 57
    cmp-long v1, v4, v10

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    move v1, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-wide v11, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-wide v12, v6, Lrj10;->u:J

    .line 70
    .line 71
    cmp-long v1, v12, v10

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    add-long/2addr v7, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-long v7, v4, v12

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iget-object v10, v2, Leqx0;->a:Louz0;

    .line 81
    .line 82
    iget v0, v0, Ldqx0;->c:I

    .line 83
    .line 84
    or-int/lit8 v13, v0, 0x1

    .line 85
    .line 86
    array-length v14, v3

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-interface/range {v10 .. v16}, Louz0;->a(JIIILnuz0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
