.class public final Lzc40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljcu;

.field public final b:Z

.field public final c:Lvv0;

.field public d:Z

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Ld7r;

.field public final m:Lwni;

.field public final n:Lejz;

.field public final o:La010;

.field public final p:La010;

.field public final q:La010;

.field public final r:Le010;

.field public final s:Lj51;

.field public t:Lwx90;

.field public final u:Lomk;

.field public final v:Ld97;


# direct methods
.method public constructor <init>(Ljcu;ZLvv0;ZFFFFFFFLd7r;Lwni;Lejz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc40;->a:Ljcu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzc40;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzc40;->c:Lvv0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzc40;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lzc40;->e:F

    .line 13
    .line 14
    iput p6, p0, Lzc40;->f:F

    .line 15
    .line 16
    iput p7, p0, Lzc40;->g:F

    .line 17
    .line 18
    iput p8, p0, Lzc40;->h:F

    .line 19
    .line 20
    iput p9, p0, Lzc40;->i:F

    .line 21
    .line 22
    iput p10, p0, Lzc40;->j:F

    .line 23
    .line 24
    iput p11, p0, Lzc40;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lzc40;->l:Ld7r;

    .line 27
    .line 28
    iput-object p13, p0, Lzc40;->m:Lwni;

    .line 29
    .line 30
    iput-object p14, p0, Lzc40;->n:Lejz;

    .line 31
    .line 32
    new-instance p1, La010;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, La010;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lzc40;->o:La010;

    .line 39
    .line 40
    new-instance p1, La010;

    .line 41
    .line 42
    invoke-direct {p1, p2}, La010;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lzc40;->p:La010;

    .line 46
    .line 47
    new-instance p1, La010;

    .line 48
    .line 49
    invoke-direct {p1, p2}, La010;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lzc40;->q:La010;

    .line 53
    .line 54
    sget-object p1, Lwc40;->a:Lwc40;

    .line 55
    .line 56
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lzc40;->r:Le010;

    .line 61
    .line 62
    invoke-static {p2}, Lsij;->a(F)Lj51;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lzc40;->s:Lj51;

    .line 67
    .line 68
    new-instance p1, Luc40;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, Luc40;-><init>(Lzc40;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lzc40;->u:Lomk;

    .line 79
    .line 80
    new-instance p1, Ld97;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Ld97;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lzc40;->v:Ld97;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzc40;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzc40;->o:La010;

    .line 6
    .line 7
    invoke-virtual {v1}, La010;->k()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpg-float v4, v2, v3

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, La010;->m(F)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lzc40;->a:Ljcu;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljcu;->h()Lxbu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lxbu;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v6

    .line 37
    long-to-int v2, v4

    .line 38
    int-to-float v2, v2

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v5, v2, v4

    .line 42
    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    move v2, v4

    .line 46
    :cond_1
    invoke-virtual {v1}, La010;->k()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v5, 0x3f0ccccd    # 0.55f

    .line 51
    .line 52
    .line 53
    div-float/2addr v5, v2

    .line 54
    mul-float/2addr v5, v1

    .line 55
    add-float/2addr v5, v4

    .line 56
    div-float v1, v4, v5

    .line 57
    .line 58
    sub-float/2addr v4, v1

    .line 59
    mul-float/2addr v4, v2

    .line 60
    iget-object v1, p0, Lzc40;->p:La010;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, La010;->m(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, La010;->k()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lzc40;->q:La010;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, La010;->m(F)V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lzc40;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lzc40;->l:Ld7r;

    .line 83
    .line 84
    invoke-interface {p0}, Ld7r;->g()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long v0, p0

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long p0, p0

    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    shl-long/2addr v0, v2

    .line 100
    and-long/2addr p0, v6

    .line 101
    or-long/2addr p0, v0

    .line 102
    return-wide p0
.end method

.method public final b(Lwc40;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzc40;->p:La010;

    .line 2
    .line 3
    invoke-virtual {v0}, La010;->k()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    iget-object v3, p0, Lzc40;->r:Le010;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lzc40;->t:Lwx90;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v4, p0, Lzc40;->t:Lwx90;

    .line 23
    .line 24
    iget-object p1, p0, Lzc40;->o:La010;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, La010;->m(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, La010;->m(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lzc40;->q:La010;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, La010;->m(F)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lwc40;->a:Lwc40;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v3, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lwc40;->c:Lwc40;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lzc40;->t:Lwx90;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance p1, Lxc40;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v4, v0}, Lxc40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    iget-object v2, p0, Lzc40;->m:Lwni;

    .line 66
    .line 67
    invoke-static {v2, v4, v0, p1, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lzc40;->t:Lwx90;

    .line 72
    .line 73
    return-void
.end method

.method public final c()Lwc40;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc40;->r:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwc40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzc40;->u:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzc40;->c()Lwc40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwc40;->c:Lwc40;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lzc40;->c()Lwc40;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lwc40;->d:Lwc40;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lzc40;->c()Lwc40;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lwc40;->e:Lwc40;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
