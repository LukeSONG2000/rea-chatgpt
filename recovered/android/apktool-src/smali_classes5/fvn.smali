.class public final Lfvn;
.super Lm18;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lfvn;

.field public static final b:Ltiy;

.field public static final c:Ltiy;

.field public static final d:Lmvb0;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lfvn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvn;->a:Lfvn;

    .line 7
    .line 8
    sget-object v0, Lb160;->a:Lz060;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v1, Lqiy;->a:Lqiy;

    .line 13
    .line 14
    const/high16 v3, 0x40800000    # 4.0f

    .line 15
    .line 16
    move v4, v3

    .line 17
    move v5, v3

    .line 18
    invoke-static/range {v1 .. v6}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v2, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfvn;->b:Ltiy;

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
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lfvn;->c:Ltiy;

    .line 41
    .line 42
    sget-object v6, Lgpp;->k:Lgpp;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-static {v0}, Lh750;->i(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-static {v0}, Lh750;->i(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    new-instance v1, Lmvb0;

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const v19, 0xfdffd9

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    sget-object v8, Lunp;->a:Lg2k;

    .line 67
    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-direct/range {v1 .. v19}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lfvn;->d:Lmvb0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final M()Ltiy;
    .locals 0

    .line 1
    sget-object p0, Lfvn;->b:Ltiy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Ltiy;
    .locals 0

    .line 1
    sget-object p0, Lfvn;->c:Ltiy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Lmvb0;
    .locals 0

    .line 1
    sget-object p0, Lfvn;->d:Lmvb0;

    .line 2
    .line 3
    return-object p0
.end method
