.class public final Lrit0;
.super Lsit0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:F

.field public final m:Lr0n;

.field public final synthetic n:Ljava/lang/Float;


# direct methods
.method public constructor <init>(FFFJZZFLr0n;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p10, p0, Lrit0;->n:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {p0}, Lsit0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lrit0;->f:F

    .line 7
    .line 8
    iput p2, p0, Lrit0;->g:F

    .line 9
    .line 10
    iput p3, p0, Lrit0;->h:F

    .line 11
    .line 12
    iput-wide p4, p0, Lrit0;->i:J

    .line 13
    .line 14
    iput-boolean p6, p0, Lrit0;->j:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lrit0;->k:Z

    .line 17
    .line 18
    iput p8, p0, Lrit0;->l:F

    .line 19
    .line 20
    iput-object p9, p0, Lrit0;->m:Lr0n;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrit0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrit0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrit0;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lrit0;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrit0;->n:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrit0;->i()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float p0, p0, v0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    return p0
.end method

.method public final f()Lr0n;
    .locals 0

    .line 1
    iget-object p0, p0, Lrit0;->m:Lr0n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lrit0;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lrit0;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget p0, p0, Lrit0;->f:F

    .line 2
    .line 3
    return p0
.end method
