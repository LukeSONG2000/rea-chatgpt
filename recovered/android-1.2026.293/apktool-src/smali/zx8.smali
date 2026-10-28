.class public final synthetic Lzx8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/openai/chatgpt/MainActivity;

.field public final synthetic b:Lsxq0;

.field public final synthetic c:Lr0r0;

.field public final synthetic d:Lns50;

.field public final synthetic e:Lb1s0;


# direct methods
.method public synthetic constructor <init>(Lns50;Lsxq0;Lr0r0;Lb1s0;Lcom/openai/chatgpt/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lzx8;->a:Lcom/openai/chatgpt/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lzx8;->b:Lsxq0;

    .line 7
    .line 8
    iput-object p3, p0, Lzx8;->c:Lr0r0;

    .line 9
    .line 10
    iput-object p1, p0, Lzx8;->d:Lns50;

    .line 11
    .line 12
    iput-object p4, p0, Lzx8;->e:Lb1s0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object v10, v1

    .line 26
    check-cast v10, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v13, v0, Lzx8;->b:Lsxq0;

    .line 35
    .line 36
    iget-object v7, v13, Lsxq0;->d:Lmu21;

    .line 37
    .line 38
    iget-object v1, v13, Lsxq0;->b:Lu3t0;

    .line 39
    .line 40
    instance-of v2, v7, Loq5;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v2, v7

    .line 45
    check-cast v2, Loq5;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    sget-object v3, Llqs;->b:Llqs;

    .line 50
    .line 51
    new-instance v8, Li3e0;

    .line 52
    .line 53
    invoke-direct {v8, v3}, Li3e0;-><init>(Lnqs;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcw30;->a:Llee0;

    .line 57
    .line 58
    invoke-virtual {v8, v3, v1}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcw30;->b:Leor0;

    .line 64
    .line 65
    invoke-virtual {v8, v1, v2}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v11, Lay8;

    .line 69
    .line 70
    iget-object v12, v0, Lzx8;->d:Lns50;

    .line 71
    .line 72
    iget-object v14, v0, Lzx8;->c:Lr0r0;

    .line 73
    .line 74
    iget-object v15, v0, Lzx8;->e:Lb1s0;

    .line 75
    .line 76
    iget-object v6, v0, Lzx8;->a:Lcom/openai/chatgpt/MainActivity;

    .line 77
    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    invoke-direct/range {v11 .. v16}, Lay8;-><init>(Lns50;Lsxq0;Lr0r0;Lb1s0;Lcom/openai/chatgpt/MainActivity;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x48b1f908    # 364488.25f

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5, v11, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget v0, Lcom/openai/chatgpt/MainActivity;->A:I

    .line 91
    .line 92
    const/16 v11, 0x180

    .line 93
    .line 94
    invoke-virtual/range {v6 .. v11}, Lbw8;->h(Lmu21;Lnqs;Lfin;Lbun;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 102
    .line 103
    return-object v0
.end method
