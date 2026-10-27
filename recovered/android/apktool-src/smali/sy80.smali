.class public final Lsy80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Leca0;


# direct methods
.method public constructor <init>(Leca0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy80;->a:Leca0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc4b0;
    .locals 28

    .line 1
    invoke-static {}, Ldz80;->c()Lx4b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx4b0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lc4b0;

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v0, v0, Lsy80;->a:Leca0;

    .line 22
    .line 23
    const v3, 0x7f1414a6

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f08040e

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/16 v26, 0x0

    .line 38
    .line 39
    const v27, 0x1b7fe7c

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x1

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x1

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    invoke-direct/range {v1 .. v27}, Lc4b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Lhye;Lq4b0;ZLjava/lang/Double;ZZZZZZI)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method
