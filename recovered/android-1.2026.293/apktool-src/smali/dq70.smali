.class public abstract Ldq70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Llp70;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v5, Lcq70;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lufy;->a:Lufy;

    .line 7
    .line 8
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, Lyyx;->f()Lawu;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-static {v0, v0, v0, v0, v1}, Lm5p;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    new-instance v0, Llp70;

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    sget-object v13, Lsgy;->a:Lsgy;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    sget-object v18, Lzpi0;->a:Lzpi0;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v20}, Llp70;-><init>(Lmp70;IZFLfob0;FZLsfs;Lxvu;JILjava/util/List;IIIZLzpi0;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldq70;->a:Llp70;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(IILbun;II)Laq70;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    new-array p4, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Laq70;->y:Lhpr0;

    .line 15
    .line 16
    and-int/lit8 v2, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x1

    .line 22
    if-le v2, v3, :cond_2

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lmv10;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    and-int/lit8 v2, p3, 0x6

    .line 34
    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    :cond_3
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move v2, v1

    .line 40
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 41
    .line 42
    xor-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    if-le v3, v5, :cond_5

    .line 47
    .line 48
    move-object v3, p2

    .line 49
    check-cast v3, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lmv10;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 58
    .line 59
    if-ne p3, v5, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    move v4, v1

    .line 63
    :cond_7
    :goto_1
    or-int p3, v2, v4

    .line 64
    .line 65
    check-cast p2, Lmv10;

    .line 66
    .line 67
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez p3, :cond_8

    .line 72
    .line 73
    sget-object p3, Lly5;->c:Lev00;

    .line 74
    .line 75
    if-ne v2, p3, :cond_9

    .line 76
    .line 77
    :cond_8
    new-instance v2, Lbq70;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, Lbq70;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-static {p4, v0, v2, p2, v1}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Laq70;

    .line 92
    .line 93
    return-object p0
.end method
