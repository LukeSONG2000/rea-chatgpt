.class public final Lmyy;
.super Ll191;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Lmyy;

.field public static final h:Lnqd0;

.field public static final i:Lnqd0;

.field public static final j:Lw2z0;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lmyy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmyy;->g:Lmyy;

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 15
    .line 16
    const/high16 v4, 0x40c00000    # 6.0f

    .line 17
    .line 18
    move v5, v3

    .line 19
    invoke-static/range {v1 .. v6}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v2, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmyy;->h:Lnqd0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    move v10, v3

    .line 34
    move v11, v3

    .line 35
    move-object v7, v1

    .line 36
    move v9, v3

    .line 37
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lmyy;->i:Lnqd0;

    .line 42
    .line 43
    sget-object v6, Lig10;->h:Lig10;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-static {v0}, Lewp0;->p(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-static {v0}, Lewp0;->p(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    new-instance v1, Lw2z0;

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const v20, 0xfdffd9

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    sget-object v7, Lee10;->a:Lf6u;

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    invoke-direct/range {v1 .. v20}, Lw2z0;-><init>(JJLig10;Lee10;JJLmry0;IIJLd9l0;Lgg90;II)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lmyy;->j:Lw2z0;

    .line 83
    .line 84
    return-void
.end method
