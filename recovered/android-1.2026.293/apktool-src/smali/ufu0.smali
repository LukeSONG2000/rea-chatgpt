.class public final synthetic Lufu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwiu0;

.field public final synthetic b:Z

.field public final synthetic c:Ly52;

.field public final synthetic d:Ltgu0;

.field public final synthetic e:Lwz01;

.field public final synthetic f:Lr5e0;

.field public final synthetic g:Z

.field public final synthetic h:Lxvu;

.field public final synthetic i:Lvi70;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lwiu0;ZLy52;Ltgu0;Lwz01;Lr5e0;ZLxvu;Lvi70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufu0;->a:Lwiu0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lufu0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lufu0;->c:Ly52;

    .line 9
    .line 10
    iput-object p4, p0, Lufu0;->d:Ltgu0;

    .line 11
    .line 12
    iput-object p5, p0, Lufu0;->e:Lwz01;

    .line 13
    .line 14
    iput-object p6, p0, Lufu0;->f:Lr5e0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lufu0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lufu0;->h:Lxvu;

    .line 19
    .line 20
    iput-object p9, p0, Lufu0;->i:Lvi70;

    .line 21
    .line 22
    iput p10, p0, Lufu0;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget-wide v0, p1, Lmsq0;->r:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v3, p0, Lufu0;->j:I

    .line 18
    .line 19
    iget-object v5, p0, Lufu0;->c:Ly52;

    .line 20
    .line 21
    iget-object v6, p0, Lufu0;->h:Lxvu;

    .line 22
    .line 23
    iget-object v7, p0, Lufu0;->i:Lvi70;

    .line 24
    .line 25
    iget-object v8, p0, Lufu0;->f:Lr5e0;

    .line 26
    .line 27
    iget-object v9, p0, Lufu0;->d:Ltgu0;

    .line 28
    .line 29
    iget-object v10, p0, Lufu0;->a:Lwiu0;

    .line 30
    .line 31
    iget-object v11, p0, Lufu0;->e:Lwz01;

    .line 32
    .line 33
    iget-boolean v12, p0, Lufu0;->b:Z

    .line 34
    .line 35
    iget-boolean v13, p0, Lufu0;->g:Z

    .line 36
    .line 37
    invoke-static/range {v3 .. v13}, Lngu0;->c(IILy52;Lxvu;Lvi70;Lr5e0;Ltgu0;Lwiu0;Lwz01;ZZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    iget-wide v0, p1, Lmsq0;->r:J

    .line 43
    .line 44
    shr-long/2addr v0, v2

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float v2, v0, v1

    .line 53
    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_0
    div-float/2addr p0, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lw0a0;->n(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const v2, 0x3f733333    # 0.95f

    .line 64
    .line 65
    .line 66
    cmpg-float v2, p0, v2

    .line 67
    .line 68
    if-gtz v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sub-float v2, v1, p0

    .line 72
    .line 73
    const v3, 0x3d4cccd0    # 0.050000012f

    .line 74
    .line 75
    .line 76
    div-float/2addr v2, v3

    .line 77
    invoke-static {v2, v0, v1}, Lw0a0;->n(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_0
    sget-object v2, Lwiu0;->b:Lwiu0;

    .line 82
    .line 83
    if-ne v10, v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p1, Lmsq0;->t:Lxvu;

    .line 87
    .line 88
    invoke-interface {v0}, Lxvu;->getDensity()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v2, 0x41000000    # 8.0f

    .line 93
    .line 94
    mul-float/2addr v0, v2

    .line 95
    mul-float/2addr v0, p0

    .line 96
    mul-float/2addr v0, v1

    .line 97
    :goto_1
    invoke-virtual {p1, v0}, Lmsq0;->m(F)V

    .line 98
    .line 99
    .line 100
    sget-object p0, La011;->a:La011;

    .line 101
    .line 102
    return-object p0
.end method
