.class public final Lnkc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpeg0;

.field public final b:Lv2f;


# direct methods
.method public constructor <init>(Lpeg0;Lf6s;Lilq;Lvu21;Lv2f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkc0;->a:Lpeg0;

    .line 5
    .line 6
    iput-object p5, p0, Lnkc0;->b:Lv2f;

    .line 7
    .line 8
    iget-object p1, p2, Lf6s;->a:Lrxt0;

    .line 9
    .line 10
    new-instance p2, Li4s;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    invoke-direct {p2, p1, p5}, Li4s;-><init>(Le510;B)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lwbb;

    .line 17
    .line 18
    const/4 p5, 0x5

    .line 19
    invoke-direct {p1, p2, p3, p5}, Lwbb;-><init>(Le510;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lvu21;->a:Lhu21;

    .line 23
    .line 24
    new-instance p3, Lt97;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    const/4 p5, 0x3

    .line 28
    invoke-direct {p3, p0, p4, p5}, Lt97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic c(Lnkc0;Lceg0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lnkc0;->b(Lceg0;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnkc0;->a:Lpeg0;

    .line 2
    .line 3
    sget-object v0, Ldeg0;->a:Ldeg0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf19;->z(Lyi60;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lceg0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lnkc0;->b:Lv2f;

    .line 2
    .line 3
    iget-object v0, v0, Lv2f;->a:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb4f;

    .line 10
    .line 11
    const/16 v1, 0x1e0

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x4

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v6, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v7, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v7, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit16 v1, v1, 0x200

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v13, v9

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v13, p3

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0}, Lb4f;->c()Leiw0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x2ff

    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    move-object v4, v2

    .line 52
    :goto_3
    and-int/lit16 v1, v1, 0x100

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object v12, v9

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v12, v0

    .line 59
    :goto_4
    new-instance v3, Leeg0;

    .line 60
    .line 61
    sget-object v5, Lup80;->a:Lup80;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v10, v9

    .line 66
    invoke-direct/range {v3 .. v13}, Leeg0;-><init>(Lceg0;Lup80;Ljava/lang/String;Ljava/lang/String;ILb090;Lvl80;ZLeiw0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lnkc0;->a:Lpeg0;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lf19;->z(Lyi60;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
