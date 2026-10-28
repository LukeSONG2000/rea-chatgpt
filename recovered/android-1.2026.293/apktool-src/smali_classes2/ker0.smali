.class public final Lker0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llvy0;
.implements Lm310;
.implements Lmqs;
.implements La4q;
.implements Ltea0;
.implements Lwly;
.implements Lren;


# static fields
.field public static final b:Lker0;

.field public static final c:Lob2;

.field public static final d:Lob2;

.field public static final e:Lob2;

.field public static final f:Lker0;

.field public static final g:Lb230;

.field public static final h:Liew0;

.field public static final i:Lker0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lker0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lker0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lker0;->b:Lker0;

    .line 8
    .line 9
    new-instance v0, Lob2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lob2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lker0;->c:Lob2;

    .line 16
    .line 17
    new-instance v0, Lob2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lob2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lker0;->d:Lob2;

    .line 24
    .line 25
    new-instance v0, Lob2;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lob2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lker0;->e:Lob2;

    .line 32
    .line 33
    new-instance v0, Lker0;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lker0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lker0;->f:Lker0;

    .line 40
    .line 41
    new-instance v0, Lb230;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lb230;-><init>(B)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lker0;->g:Lb230;

    .line 49
    .line 50
    new-instance v0, Liew0;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lker0;->h:Liew0;

    .line 56
    .line 57
    new-instance v0, Lker0;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lker0;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lker0;->i:Lker0;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lker0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr0f;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Lker0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(CLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v0

    .line 15
    move v3, v2

    .line 16
    move v5, v3

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v3, v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Ls4x0;->l0(Ljava/lang/CharSequence;)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v7, p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-le v5, v7, :cond_3

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-object v4, v0

    .line 92
    move v5, v2

    .line 93
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "[Purchases] - ERROR"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(FJ)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(FFJ)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(ILbun;Lnqd0;Z)V
    .locals 3

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x53d54bda

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Lmv10;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const-string v2, "Content"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    and-int/lit8 v0, v0, 0x7e

    .line 71
    .line 72
    invoke-static {v0, p2, v1, p4}, Lhhx0;->b(ILbun;Lnqd0;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    new-instance v0, Lb4q;

    .line 86
    .line 87
    invoke-direct {v0, p0, p4, p3, p1}, Lb4q;-><init>(Lker0;ZLnqd0;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public h(Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "SHA-512"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(F)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public k(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Lh87;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lblp0;

    .line 2
    .line 3
    const-class v0, Lrk71;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lh87;->f(Ljava/lang/Class;)Lv2o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lblp0;-><init>(Lv2o0;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(ILfin;Lbun;Lnqd0;)V
    .locals 6

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x3ba1a339

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Lmv10;->i(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    and-int/lit8 v2, p1, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p1, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_6
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    const-string v2, "Content"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    and-int/lit16 v0, v0, 0x3fe

    .line 86
    .line 87
    invoke-static {v0, p2, p3, v1}, Lq971;->c(ILfin;Lbun;Lnqd0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    new-instance v0, Lli7;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    move-object v1, p0

    .line 104
    move v4, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v2, p4

    .line 107
    invoke-direct/range {v0 .. v5}, Lli7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public o(Lnqd0;FFLkjt0;JLbun;II)V
    .locals 26

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    check-cast v10, Lmv10;

    .line 4
    .line 5
    const v0, -0x515137eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p9, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p8, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p8, v2

    .line 33
    .line 34
    :goto_1
    or-int/lit16 v2, v2, 0x25b0

    .line 35
    .line 36
    and-int/lit16 v3, v2, 0x2493

    .line 37
    .line 38
    const/16 v4, 0x2492

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_2
    and-int/2addr v2, v6

    .line 48
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    invoke-virtual {v10}, Lmv10;->h0()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v2, p8, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v10}, Lmv10;->I()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 69
    .line 70
    .line 71
    move/from16 v14, p2

    .line 72
    .line 73
    move/from16 v15, p3

    .line 74
    .line 75
    move-wide/from16 v2, p5

    .line 76
    .line 77
    move-object v13, v1

    .line 78
    move-object/from16 v1, p4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v0, v1

    .line 87
    :goto_4
    sget-object v1, Lzkt0;->a:Luow0;

    .line 88
    .line 89
    invoke-virtual {v10, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lwkt0;

    .line 94
    .line 95
    iget-object v1, v1, Lwkt0;->e:Lo1r0;

    .line 96
    .line 97
    const/16 v2, 0x13

    .line 98
    .line 99
    invoke-static {v10, v2}, Lt5n;->d(Lbun;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const/high16 v4, 0x42000000    # 32.0f

    .line 104
    .line 105
    const/high16 v7, 0x40800000    # 4.0f

    .line 106
    .line 107
    move-object v13, v0

    .line 108
    move v14, v4

    .line 109
    move v15, v7

    .line 110
    :goto_5
    invoke-virtual {v10}, Lmv10;->t()V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f130f41

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v0}, Lzjq0;->g(Lbun;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v4, Lo6u0;->a:Ljj01;

    .line 121
    .line 122
    const/high16 v4, 0x41b00000    # 22.0f

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static {v13, v7, v4, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    sget-object v7, Lly5;->c:Lev00;

    .line 140
    .line 141
    if-ne v8, v7, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v8, Ln9;

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    invoke-direct {v8, v0, v7}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v4, v5, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v4, Ls0a;

    .line 159
    .line 160
    invoke-direct {v4, v14, v15}, Ls0a;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    const v5, -0x3df6a050

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6, v4, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/high16 v11, 0xc00000

    .line 171
    .line 172
    const/16 v12, 0x78

    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v0 .. v12}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v21, v1

    .line 183
    .line 184
    move-wide/from16 v22, v2

    .line 185
    .line 186
    move-object/from16 v18, v13

    .line 187
    .line 188
    move/from16 v19, v14

    .line 189
    .line 190
    move/from16 v20, v15

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    move/from16 v19, p2

    .line 197
    .line 198
    move/from16 v20, p3

    .line 199
    .line 200
    move-object/from16 v21, p4

    .line 201
    .line 202
    move-wide/from16 v22, p5

    .line 203
    .line 204
    move-object/from16 v18, v1

    .line 205
    .line 206
    :goto_6
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance v16, Lr0a;

    .line 213
    .line 214
    move-object/from16 v17, p0

    .line 215
    .line 216
    move/from16 v24, p8

    .line 217
    .line 218
    move/from16 v25, p9

    .line 219
    .line 220
    invoke-direct/range {v16 .. v25}, Lr0a;-><init>(Lker0;Lnqd0;FFLkjt0;JII)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_9
    return-void
.end method

.method public q(Lvwp;)Lnh01;
    .locals 4

    .line 1
    instance-of v0, p1, Lbob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbob;

    .line 7
    .line 8
    iget v1, v0, Lbob;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbob;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbob;-><init>(Lker0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbob;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lbob;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_6

    .line 34
    .line 35
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lqrv;

    .line 39
    .line 40
    iget-object p1, p0, Lqrv;->S:Ln8z0;

    .line 41
    .line 42
    sget-object v2, Ln8z0;->Off:Ln8z0;

    .line 43
    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    .line 46
    new-instance p0, Lmh01;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object v2, p0, Lqrv;->T:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v3, p1, Ln8z0;->b:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_2
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance p0, Lih01;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Set the elicitation test plugin ID in Developer options"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    iget p0, p0, Lqrv;->U:I

    .line 91
    .line 92
    if-gt v1, p0, :cond_5

    .line 93
    .line 94
    const/16 v1, 0xe11

    .line 95
    .line 96
    if-ge p0, v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Lmh01;

    .line 99
    .line 100
    new-instance v2, Ljj3;

    .line 101
    .line 102
    new-instance v3, Luh3;

    .line 103
    .line 104
    iget-object p1, p1, Ln8z0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v3, p1, v0, p0}, Luh3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljj3;-><init>(Luh3;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    new-instance p0, Lih01;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Elicitation expiry must be between 1 and 3600 seconds"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lmh01;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public r(Lfxw;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 4

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x48ea5cc5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p3, v0}, Lmv10;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_1
    or-int/2addr v0, p4

    .line 27
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v1, v3

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const-string v1, "InlineDisclosureEffects"

    .line 58
    .line 59
    invoke-static {v1, v3, p3}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v2, -0x410a2739

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lj960;->a:Luow0;

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-static {p3}, Ll92;->a(Lbun;)Lyyq0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lqq5;

    .line 94
    .line 95
    new-instance v1, Lpup;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x7e

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, p3, v0}, Lpup;->c(Lfxw;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 110
    .line 111
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    new-instance v0, Lvu50;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p2, p4}, Lvu50;-><init>(Lker0;Lfxw;Lkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lker0;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ldve;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljdd;

    .line 25
    .line 26
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<"

    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    const-string v3, "CreationExtras.Key@"

    .line 39
    .line 40
    invoke-static {v3, p0, v1, v0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string p0, "TextFieldLineLimits.SingleLine"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
