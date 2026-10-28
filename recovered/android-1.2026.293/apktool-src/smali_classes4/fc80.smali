.class public final synthetic Lfc80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luf80;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Luf80;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc80;->a:Luf80;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfc80;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfc80;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lfc80;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v2, v0, Lfc80;->a:Luf80;

    .line 34
    .line 35
    iget-object v6, v2, Luf80;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v8, Lon01;->a:Ltn01;

    .line 38
    .line 39
    iget-boolean v2, v0, Lfc80;->b:Z

    .line 40
    .line 41
    iget-boolean v3, v0, Lfc80;->c:Z

    .line 42
    .line 43
    iget-boolean v0, v0, Lfc80;->d:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :goto_1
    move v12, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move v12, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    const v4, 0x7fffffff

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    :cond_4
    move v10, v5

    .line 66
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 67
    .line 68
    const-string v2, "DirectoryListItemContent"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x3faa

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    move-object/from16 v21, v1

    .line 96
    .line 97
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object/from16 v21, v1

    .line 102
    .line 103
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 107
    .line 108
    return-object v0
.end method
