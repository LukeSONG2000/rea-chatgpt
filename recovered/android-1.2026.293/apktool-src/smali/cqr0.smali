.class public final synthetic Lcqr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:Lz4l0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lz4l0;

.field public final synthetic i:Ldpv0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lz4l0;


# direct methods
.method public synthetic constructor <init>(Lz4l0;Lz4l0;IIIIILz4l0;Ldpv0;IIIIIILz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqr0;->a:Lz4l0;

    .line 5
    .line 6
    iput-object p2, p0, Lcqr0;->b:Lz4l0;

    .line 7
    .line 8
    iput p3, p0, Lcqr0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcqr0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcqr0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcqr0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcqr0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcqr0;->h:Lz4l0;

    .line 19
    .line 20
    iput-object p9, p0, Lcqr0;->i:Ldpv0;

    .line 21
    .line 22
    iput p10, p0, Lcqr0;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcqr0;->k:I

    .line 25
    .line 26
    iput p12, p0, Lcqr0;->l:I

    .line 27
    .line 28
    iput p13, p0, Lcqr0;->m:I

    .line 29
    .line 30
    iput p14, p0, Lcqr0;->n:I

    .line 31
    .line 32
    iput p15, p0, Lcqr0;->o:I

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcqr0;->p:Lz4l0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lcqr0;->a:Lz4l0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v1, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcqr0;->b:Lz4l0;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcqr0;->c:I

    .line 16
    .line 17
    iget v3, p0, Lcqr0;->d:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    iget v4, p0, Lcqr0;->e:I

    .line 21
    .line 22
    iget v5, p0, Lcqr0;->f:I

    .line 23
    .line 24
    sub-int v6, v4, v5

    .line 25
    .line 26
    iget v7, p0, Lcqr0;->g:I

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iget-object v7, p0, Lcqr0;->h:Lz4l0;

    .line 30
    .line 31
    iget v8, v7, Lz4l0;->a:I

    .line 32
    .line 33
    sub-int/2addr v6, v8

    .line 34
    sub-int/2addr v4, v8

    .line 35
    add-int/2addr v4, v0

    .line 36
    sub-int/2addr v4, v5

    .line 37
    div-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    if-ge v6, v3, :cond_0

    .line 40
    .line 41
    move v6, v3

    .line 42
    :cond_0
    invoke-static {v4, v3, v6}, Lw0a0;->o(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lcqr0;->i:Ldpv0;

    .line 47
    .line 48
    iget v3, v3, Ldpv0;->a:I

    .line 49
    .line 50
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Lcqr0;->l:I

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne v3, v5, :cond_1

    .line 60
    .line 61
    iget v3, p0, Lcqr0;->m:I

    .line 62
    .line 63
    sub-int v3, v4, v3

    .line 64
    .line 65
    iget v5, p0, Lcqr0;->n:I

    .line 66
    .line 67
    sub-int/2addr v3, v5

    .line 68
    iget v5, p0, Lcqr0;->o:I

    .line 69
    .line 70
    sub-int/2addr v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_2
    iget v3, p0, Lcqr0;->j:I

    .line 78
    .line 79
    iget v5, p0, Lcqr0;->k:I

    .line 80
    .line 81
    add-int/2addr v3, v5

    .line 82
    :goto_0
    invoke-virtual {p1, v7, v0, v3, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcqr0;->p:Lz4l0;

    .line 86
    .line 87
    iget v0, p0, Lz4l0;->b:I

    .line 88
    .line 89
    sub-int/2addr v4, v0

    .line 90
    invoke-virtual {p1, p0, v1, v4, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 91
    .line 92
    .line 93
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0
.end method
