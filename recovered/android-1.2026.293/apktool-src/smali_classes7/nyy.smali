.class public final Lnyy;
.super Ll191;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Lnyy;

.field public static final h:Lnqd0;

.field public static final i:Lnqd0;

.field public static final j:Lw2z0;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lnyy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnyy;->g:Lnyy;

    .line 7
    .line 8
    sget-object v0, Lq1r0;->a:Lo1r0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/high16 v3, 0x40800000    # 4.0f

    .line 15
    .line 16
    move v4, v3

    .line 17
    move v5, v3

    .line 18
    invoke-static/range {v1 .. v6}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v2, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lnyy;->h:Lnqd0;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    move v10, v3

    .line 33
    move v11, v3

    .line 34
    move-object v7, v1

    .line 35
    move v9, v3

    .line 36
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lnyy;->i:Lnqd0;

    .line 41
    .line 42
    sget-object v6, Lig10;->j:Lig10;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-static {v0}, Lewp0;->p(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-static {v0}, Lewp0;->p(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    new-instance v1, Lw2z0;

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const v20, 0xfdffd9

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    sget-object v7, Lee10;->a:Lf6u;

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    invoke-direct/range {v1 .. v20}, Lw2z0;-><init>(JJLig10;Lee10;JJLmry0;IIJLd9l0;Lgg90;II)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lnyy;->j:Lw2z0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final g()Lnqd0;
    .locals 0

    .line 1
    sget-object p0, Lnyy;->h:Lnqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lnqd0;
    .locals 0

    .line 1
    sget-object p0, Lnyy;->i:Lnqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lw2z0;
    .locals 0

    .line 1
    sget-object p0, Lnyy;->j:Lw2z0;

    .line 2
    .line 3
    return-object p0
.end method
