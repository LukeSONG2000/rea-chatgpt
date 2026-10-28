.class public final synthetic Lbts0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lhps0;

.field public final synthetic c:Lrrs0;


# direct methods
.method public synthetic constructor <init>(JLhps0;Lrrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbts0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbts0;->b:Lhps0;

    .line 7
    .line 8
    iput-object p4, p0, Lbts0;->c:Lrrs0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltr51;

    .line 6
    .line 7
    iget-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v3, v2, Lhps0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lhps0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    sget-object v3, La011;->a:La011;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    iget v4, v2, Lhps0;->a:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-le v4, v6, :cond_2

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    iget-wide v9, v0, Lbts0;->a:J

    .line 31
    .line 32
    cmp-long v7, v9, v7

    .line 33
    .line 34
    if-lez v7, :cond_2

    .line 35
    .line 36
    sub-int/2addr v4, v6

    .line 37
    iget v0, v2, Lhps0;->b:I

    .line 38
    .line 39
    const/16 v6, 0x7ffc

    .line 40
    .line 41
    invoke-static {v2, v4, v0, v5, v6}, Lhps0;->u(Lhps0;IIZI)Lhps0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    iget-object v8, v2, Lhps0;->i:Ljava/util/List;

    .line 49
    .line 50
    iget v4, v2, Lhps0;->b:I

    .line 51
    .line 52
    iget-object v9, v2, Lhps0;->h:Ljava/util/List;

    .line 53
    .line 54
    iget-wide v10, v2, Lhps0;->c:J

    .line 55
    .line 56
    iget-object v15, v2, Lhps0;->d:Ls6e;

    .line 57
    .line 58
    iget-object v2, v0, Lbts0;->b:Lhps0;

    .line 59
    .line 60
    iget-wide v13, v2, Lhps0;->e:J

    .line 61
    .line 62
    invoke-static {v1, v5}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    iget-object v0, v0, Lbts0;->c:Lrrs0;

    .line 67
    .line 68
    iget-object v0, v0, Lrrs0;->A:Lhkm0;

    .line 69
    .line 70
    iget v6, v2, Lhps0;->f:F

    .line 71
    .line 72
    iget-object v7, v2, Lhps0;->g:Lxms0;

    .line 73
    .line 74
    iget-object v5, v2, Lhps0;->m:Lr6e;

    .line 75
    .line 76
    iget-boolean v12, v2, Lhps0;->n:Z

    .line 77
    .line 78
    iget-boolean v2, v2, Lhps0;->o:Z

    .line 79
    .line 80
    move-object/from16 v18, v5

    .line 81
    .line 82
    move v5, v4

    .line 83
    new-instance v4, Lfps0;

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v22, 0x6040

    .line 88
    .line 89
    move/from16 v19, v12

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    move/from16 v21, v2

    .line 95
    .line 96
    invoke-direct/range {v4 .. v22}, Lfps0;-><init>(IFLxms0;Ljava/util/List;Ljava/util/List;JZJLs6e;Lvps0;Lhkm0;Lr6e;ZLjava/lang/Long;ZI)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v1, Ltr51;->b:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v3
.end method
