.class public final Lsf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Llx70;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lzqe;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLkotlin/jvm/functions/Function2;Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lsf0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lsf0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lsf0;->d:Llx70;

    .line 11
    .line 12
    iput-wide p5, p0, Lsf0;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lsf0;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lsf0;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lsf0;->h:J

    .line 19
    .line 20
    iput-object p13, p0, Lsf0;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p14, p0, Lsf0;->j:Lzqe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lrf0;

    .line 32
    .line 33
    iget-object v3, v0, Lsf0;->i:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v4, v0, Lsf0;->j:Lzqe;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5}, Lrf0;-><init>(Lkotlin/jvm/functions/Function2;Lzqe;B)V

    .line 38
    .line 39
    .line 40
    const v3, 0x51830875

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x1a

    .line 48
    .line 49
    invoke-static {v3, v1}, Lqge;->d(ILf1q;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    iget-wide v14, v0, Lsf0;->h:J

    .line 54
    .line 55
    const/16 v17, 0x6

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    iget-object v2, v0, Lsf0;->a:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    iget-object v3, v0, Lsf0;->b:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    iget-object v4, v0, Lsf0;->c:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    iget-object v5, v0, Lsf0;->d:Llx70;

    .line 70
    .line 71
    move-object v10, v6

    .line 72
    iget-wide v6, v0, Lsf0;->e:J

    .line 73
    .line 74
    move-object v12, v10

    .line 75
    iget-wide v10, v0, Lsf0;->f:J

    .line 76
    .line 77
    move-object v13, v2

    .line 78
    iget-wide v1, v0, Lsf0;->g:J

    .line 79
    .line 80
    move-object v0, v12

    .line 81
    move-wide/from16 v18, v1

    .line 82
    .line 83
    move-object v2, v13

    .line 84
    move-wide/from16 v12, v18

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static/range {v0 .. v17}, Luf0;->a(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJJLf1q;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object/from16 v16, v1

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 97
    .line 98
    return-object v0
.end method
