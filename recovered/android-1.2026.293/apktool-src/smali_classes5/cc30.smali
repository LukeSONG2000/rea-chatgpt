.class public final synthetic Lcc30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/serialization/json/c;

.field public final synthetic e:Lkotlinx/serialization/json/c;

.field public final synthetic f:Z

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZLa5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc30;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcc30;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcc30;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcc30;->d:Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcc30;->e:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcc30;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcc30;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lcc30;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lcc30;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lcc30;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lcc30;->k:La5e0;

    .line 25
    .line 26
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
    check-cast v1, Lz1r0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v6, Lah9;

    .line 39
    .line 40
    iget-object v7, v0, Lcc30;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v0, Lcc30;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v0, Lcc30;->d:Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    iget-object v10, v0, Lcc30;->e:Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    iget-boolean v11, v0, Lcc30;->f:Z

    .line 49
    .line 50
    iget-object v12, v0, Lcc30;->g:La5e0;

    .line 51
    .line 52
    iget-object v13, v0, Lcc30;->h:La5e0;

    .line 53
    .line 54
    iget-object v14, v0, Lcc30;->i:La5e0;

    .line 55
    .line 56
    iget-object v15, v0, Lcc30;->j:La5e0;

    .line 57
    .line 58
    iget-object v2, v0, Lcc30;->k:La5e0;

    .line 59
    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    invoke-direct/range {v6 .. v16}, Lah9;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZLa5e0;La5e0;La5e0;La5e0;La5e0;)V

    .line 63
    .line 64
    .line 65
    const v2, -0x4efa9e1f

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v5, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x30

    .line 73
    .line 74
    iget-object v0, v0, Lcc30;->a:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-static {v0, v2, v1, v3}, Lkc71;->m(Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 84
    .line 85
    return-object v0
.end method
