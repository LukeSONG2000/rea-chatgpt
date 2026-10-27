.class public final synthetic Lvze;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Llx70;

.field public final synthetic g:Llx70;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lzqe;


# direct methods
.method public synthetic constructor <init>(FZLkotlin/jvm/functions/Function2;ZZLlx70;Llx70;ZFFLzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvze;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lvze;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvze;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvze;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvze;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvze;->f:Llx70;

    .line 15
    .line 16
    iput-object p7, p0, Lvze;->g:Llx70;

    .line 17
    .line 18
    iput-boolean p8, p0, Lvze;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lvze;->i:F

    .line 21
    .line 22
    iput p10, p0, Lvze;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lvze;->k:Lzqe;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1q;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lxze;

    .line 29
    .line 30
    iget-boolean v1, p0, Lvze;->b:Z

    .line 31
    .line 32
    iget-object v2, p0, Lvze;->c:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget v3, p0, Lvze;->a:F

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lxze;-><init>(ZLkotlin/jvm/functions/Function2;F)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7527d4bc

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Lyze;

    .line 47
    .line 48
    iget-boolean v6, p0, Lvze;->d:Z

    .line 49
    .line 50
    iget-boolean v7, p0, Lvze;->e:Z

    .line 51
    .line 52
    iget-object v8, p0, Lvze;->f:Llx70;

    .line 53
    .line 54
    iget-object v9, p0, Lvze;->g:Llx70;

    .line 55
    .line 56
    iget-boolean v10, p0, Lvze;->h:Z

    .line 57
    .line 58
    iget v11, p0, Lvze;->i:F

    .line 59
    .line 60
    iget v12, p0, Lvze;->j:F

    .line 61
    .line 62
    iget-object v13, p0, Lvze;->k:Lzqe;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v13}, Lyze;-><init>(ZZLlx70;Llx70;ZFFLzqe;)V

    .line 65
    .line 66
    .line 67
    const p0, -0xdec41a5

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v5, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object p0, Lqiy;->a:Lqiy;

    .line 75
    .line 76
    const-string v0, "ComposerWithEyebrow"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 v5, 0x1b0

    .line 83
    .line 84
    move v0, v3

    .line 85
    move-object v3, p0

    .line 86
    invoke-static/range {v0 .. v5}, Lgee;->a(FLzqe;Lzqe;Ltiy;Lf1q;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 94
    .line 95
    return-object p0
.end method
