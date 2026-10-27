.class public final Levn;
.super Lm18;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Levn;

.field public static final b:Ltiy;

.field public static final c:Ltiy;

.field public static final d:Lmvb0;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Levn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levn;->a:Levn;

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 15
    .line 16
    const/high16 v4, 0x40c00000    # 6.0f

    .line 17
    .line 18
    move v5, v3

    .line 19
    invoke-static/range {v1 .. v6}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v2, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Levn;->b:Ltiy;

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
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Levn;->c:Ltiy;

    .line 42
    .line 43
    sget-object v6, Lgpp;->i:Lgpp;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-static {v0}, Lh750;->i(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-static {v0}, Lh750;->i(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    new-instance v1, Lmvb0;

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const v19, 0xfdffd9

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    sget-object v8, Lunp;->a:Lg2k;

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-direct/range {v1 .. v19}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Levn;->d:Lmvb0;

    .line 80
    .line 81
    return-void
.end method
