.class public final synthetic Lnru;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnru;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lnru;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lnru;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-boolean v2, v0, Lnru;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v0, Lnru;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const v2, 0x7f120007

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const v2, 0x7f120006

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v2, 0x7f120001

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v0, v0, Lnru;->c:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v0, v3, v1}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    const-string v3, "LibraryBulkDeleteConfirmationDialog"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const v25, 0x3fffe

    .line 77
    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object/from16 v22, v1

    .line 115
    .line 116
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 120
    .line 121
    return-object v0
.end method
