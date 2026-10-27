.class public final synthetic Ln2j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lfub0;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ZIILfub0;IJFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln2j;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ln2j;->b:I

    .line 7
    .line 8
    iput p3, p0, Ln2j;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ln2j;->d:Lfub0;

    .line 11
    .line 12
    iput p5, p0, Ln2j;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Ln2j;->f:J

    .line 15
    .line 16
    iput p8, p0, Ln2j;->g:F

    .line 17
    .line 18
    iput-boolean p9, p0, Ln2j;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ln2j;->d:Lfub0;

    .line 2
    .line 3
    iget-object v0, v0, Lfub0;->b:Lyoy;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lh7u;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh7u;->a()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ln2j;->a:Z

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Ln2j;->b:I

    .line 18
    .line 19
    iget v3, p0, Ln2j;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v3

    .line 22
    int-to-float p1, p1

    .line 23
    const/high16 v3, 0x43200000    # 160.0f

    .line 24
    .line 25
    div-float/2addr p1, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v3, v2}, Lltt;->c0(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float v3, p1, p1

    .line 32
    .line 33
    mul-float/2addr v3, p1

    .line 34
    sub-float p1, v2, v3

    .line 35
    .line 36
    move v7, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v2

    .line 39
    :goto_0
    iget p1, p0, Ln2j;->e:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lyoy;->f(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, p1}, Lyoy;->b(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-float v0, p1, v3

    .line 50
    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v4

    .line 54
    cmpg-float v5, v0, v2

    .line 55
    .line 56
    if-gez v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v0

    .line 60
    :goto_1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lh7u;->M0(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-float/2addr v0, v2

    .line 67
    iget-boolean v5, p0, Ln2j;->h:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    neg-float v0, v0

    .line 73
    :goto_2
    iget v5, p0, Ln2j;->g:F

    .line 74
    .line 75
    add-float/2addr v5, v0

    .line 76
    add-float/2addr v3, p1

    .line 77
    div-float/2addr v3, v4

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v4, p1

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v8, p1

    .line 88
    const/16 p1, 0x20

    .line 89
    .line 90
    shl-long v3, v4, p1

    .line 91
    .line 92
    const-wide v5, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v5, v8

    .line 98
    or-long/2addr v5, v3

    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0x70

    .line 101
    .line 102
    iget-wide p0, p0, Ln2j;->f:J

    .line 103
    .line 104
    move v4, v2

    .line 105
    move-wide v2, p0

    .line 106
    invoke-static/range {v1 .. v9}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ltid0;->a:Ltid0;

    .line 110
    .line 111
    return-object p0
.end method
