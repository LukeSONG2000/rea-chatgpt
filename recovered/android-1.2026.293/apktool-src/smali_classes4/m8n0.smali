.class public final Lm8n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrs30;

.field public final b:Lfy1;

.field public final c:Lrrv;

.field public final d:Lj9z;

.field public final e:Lhbu0;


# direct methods
.method public constructor <init>(Lrs30;Lfy1;Lrrv;Lj9z;Lhbu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8n0;->a:Lrs30;

    .line 5
    .line 6
    iput-object p2, p0, Lm8n0;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lm8n0;->c:Lrrv;

    .line 9
    .line 10
    iput-object p4, p0, Lm8n0;->d:Lj9z;

    .line 11
    .line 12
    iput-object p5, p0, Lm8n0;->e:Lhbu0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbpp;ZZLeyo0;Lsz10;)Le510;
    .locals 11

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    new-instance v0, Lg8n0;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v1, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lg8n0;-><init>(Lsz10;Lm8n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbpp;ZLeyo0;Ltwp;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    if-nez p5, :cond_1

    .line 28
    .line 29
    new-instance v0, Ly7n0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object/from16 v1, p5

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Ly7n0;-><init>(Lbpp;Ltwp;Lm8n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lz7n0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lz7n0;-><init>(Lm8n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lymt;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, p2, v0, p1}, Lymt;-><init>(Le510;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance v0, Ll8n0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p3

    .line 68
    move-object v6, p4

    .line 69
    move-object/from16 v1, p5

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Ll8n0;-><init>(Lbpp;Ltwp;Lm8n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lbz1;->e:Lbz1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string v1, ""

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    new-instance v2, Li6j0;

    .line 12
    .line 13
    const-string v3, "conversation_id"

    .line 14
    .line 15
    invoke-direct {v2, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Li6j0;

    .line 19
    .line 20
    const-string v3, "message_id"

    .line 21
    .line 22
    invoke-direct {p1, v3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Li6j0;

    .line 26
    .line 27
    const-string v3, "product_query"

    .line 28
    .line 29
    invoke-direct {p2, v3, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, p3

    .line 40
    :goto_0
    new-instance p3, Li6j0;

    .line 41
    .line 42
    const-string p4, "error"

    .line 43
    .line 44
    invoke-direct {p3, p4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v2, p1, p2, p3}, [Li6j0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lm8n0;->b:Lfy1;

    .line 56
    .line 57
    invoke-interface {p0, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
