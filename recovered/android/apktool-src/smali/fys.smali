.class public final Lfys;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lf5b0;

.field public final b:Lg1a0;

.field public final c:La7f;


# direct methods
.method public constructor <init>(Lf5b0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfys;->a:Lf5b0;

    .line 5
    .line 6
    new-instance v0, Leys;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0x7fffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v0 .. v9}, Leys;-><init>(ZLjava/util/List;JZLhg9;Ljava/util/Set;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfys;->b:Lg1a0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Leys;

    .line 33
    .line 34
    iget-object p1, p1, Leys;->a:La7f;

    .line 35
    .line 36
    iput-object p1, p0, Lfys;->c:La7f;

    .line 37
    .line 38
    return-void
.end method

.method public static c(Lfys;Lkotlin/jvm/functions/Function1;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfys;->b:Lg1a0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Leys;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Leys;

    .line 20
    .line 21
    iget-object v3, v5, Leys;->a:La7f;

    .line 22
    .line 23
    iget-object v6, v0, Lfys;->c:La7f;

    .line 24
    .line 25
    if-ne v3, v6, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, v6, La7f;->a:Lu91;

    .line 29
    .line 30
    invoke-virtual {v5}, Leys;->c()Lrsb0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    invoke-static {v3, v6, v9, v7, v8}, Lu91;->h(Lu91;Lrsb0;IZI)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v0, Lfys;->c:La7f;

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const v29, 0x7ffffe

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-wide/16 v10, 0x0

    .line 52
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
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    invoke-static/range {v5 .. v29}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_0
    invoke-virtual {v1, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfys;->b:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lrsb0;)V
    .locals 3

    .line 1
    new-instance v0, Ldis;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldis;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfys;->c:La7f;

    .line 12
    .line 13
    iget-object p0, p0, La7f;->a:Lu91;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu91;->b()Lrsb0;

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
    invoke-static {p0, p1, v1, v2, v0}, Lu91;->h(Lu91;Lrsb0;IZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
