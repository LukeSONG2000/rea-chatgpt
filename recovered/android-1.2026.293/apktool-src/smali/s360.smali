.class public final Ls360;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La4y0;

.field public final b:Ltbo;

.field public final c:Lsmw0;


# direct methods
.method public constructor <init>(La4y0;Ltbo;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls360;->a:La4y0;

    .line 5
    .line 6
    iput-object p2, p0, Ls360;->b:Ltbo;

    .line 7
    .line 8
    new-instance v0, Lq360;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const v8, 0x7ffffe

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v8}, Lq360;-><init>(Ltbo;Ls6b0;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ls360;->c:Lsmw0;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Ls360;Lkotlin/jvm/functions/Function1;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls360;->c:Lsmw0;

    .line 4
    .line 5
    iget-object v3, v0, Ls360;->b:Ltbo;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lq360;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lq360;

    .line 21
    .line 22
    iget-object v5, v2, Lq360;->a:Ltbo;

    .line 23
    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v5, v3, Ltbo;->a:Ld03;

    .line 28
    .line 29
    invoke-virtual {v2}, Lq360;->c()Loyy0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-static {v5, v6, v9, v7, v8}, Ld03;->h(Ld03;Loyy0;IZI)V

    .line 38
    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const v27, 0x7ffffe

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    invoke-static/range {v2 .. v27}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Loyy0;)V
    .locals 3

    .line 1
    new-instance v0, Lgtw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgtw;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ls360;->b:Ltbo;

    .line 12
    .line 13
    iget-object p0, p0, Ltbo;->a:Ld03;

    .line 14
    .line 15
    invoke-virtual {p0}, Ld03;->b()Loyy0;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, p1, v1, v2, v0}, Ld03;->h(Ld03;Loyy0;IZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
