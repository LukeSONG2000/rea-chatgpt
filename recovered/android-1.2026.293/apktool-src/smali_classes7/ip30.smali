.class public final synthetic Lip30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Loiu;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Loiu;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip30;->a:Ljava/util/Map$Entry;

    .line 5
    .line 6
    iput-object p2, p0, Lip30;->b:Loiu;

    .line 7
    .line 8
    iput-wide p3, p0, Lip30;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

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
    move-object v14, v1

    .line 31
    check-cast v14, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lip30;->a:Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    iget-wide v2, v0, Lip30;->c:J

    .line 51
    .line 52
    shr-long v5, v2, v1

    .line 53
    .line 54
    long-to-int v1, v5

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v2, v5

    .line 71
    long-to-int v2, v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x7f0

    .line 83
    .line 84
    iget-object v5, v0, Lip30;->b:Loiu;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v15, 0x180

    .line 94
    .line 95
    invoke-static/range {v4 .. v17}, Ldt81;->o(Ljava/lang/String;Loiu;Lnqd0;Lrup;Lc1n;Lg6j0;Lii1;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 103
    .line 104
    return-object v0
.end method
