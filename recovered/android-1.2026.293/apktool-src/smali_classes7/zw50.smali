.class public final synthetic Lzw50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfin;

.field public final synthetic c:Lfin;

.field public final synthetic d:Lfin;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lxa10;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfin;Lfin;Lfin;Ljava/lang/String;ZLxa10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw50;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzw50;->b:Lfin;

    .line 7
    .line 8
    iput-object p3, p0, Lzw50;->c:Lfin;

    .line 9
    .line 10
    iput-object p4, p0, Lzw50;->d:Lfin;

    .line 11
    .line 12
    iput-object p5, p0, Lzw50;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzw50;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lzw50;->g:Lxa10;

    .line 17
    .line 18
    iput-object p8, p0, Lzw50;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lzw50;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
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
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v6

    .line 47
    check-cast v2, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    invoke-static {v3, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v7, Lbx50;

    .line 62
    .line 63
    iget-object v8, v0, Lzw50;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v0, Lzw50;->b:Lfin;

    .line 66
    .line 67
    iget-object v10, v0, Lzw50;->c:Lfin;

    .line 68
    .line 69
    iget-object v11, v0, Lzw50;->d:Lfin;

    .line 70
    .line 71
    iget-object v12, v0, Lzw50;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v13, v0, Lzw50;->f:Z

    .line 74
    .line 75
    iget-object v14, v0, Lzw50;->g:Lxa10;

    .line 76
    .line 77
    iget-object v15, v0, Lzw50;->h:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v0, v0, Lzw50;->i:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    invoke-direct/range {v7 .. v16}, Lbx50;-><init>(Ljava/lang/String;Lfin;Lfin;Lfin;Ljava/lang/String;ZLxa10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    const v0, -0xcf46d1c

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6, v7, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v3, 0x180

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v1, v4, v0, v2, v3}, Lhn81;->f(Lnqd0;Lfi1;Lfin;Lbun;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 104
    .line 105
    return-object v0
.end method
