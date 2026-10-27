.class public final synthetic Loj60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkk20;

.field public final synthetic b:Lkk20;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lkk20;

.field public final synthetic i:Lfi90;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lkk20;


# direct methods
.method public synthetic constructor <init>(Lkk20;Lkk20;IIIIILkk20;Lfi90;IIIIIILkk20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj60;->a:Lkk20;

    .line 5
    .line 6
    iput-object p2, p0, Loj60;->b:Lkk20;

    .line 7
    .line 8
    iput p3, p0, Loj60;->c:I

    .line 9
    .line 10
    iput p4, p0, Loj60;->d:I

    .line 11
    .line 12
    iput p5, p0, Loj60;->e:I

    .line 13
    .line 14
    iput p6, p0, Loj60;->f:I

    .line 15
    .line 16
    iput p7, p0, Loj60;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Loj60;->h:Lkk20;

    .line 19
    .line 20
    iput-object p9, p0, Loj60;->i:Lfi90;

    .line 21
    .line 22
    iput p10, p0, Loj60;->j:I

    .line 23
    .line 24
    iput p11, p0, Loj60;->k:I

    .line 25
    .line 26
    iput p12, p0, Loj60;->l:I

    .line 27
    .line 28
    iput p13, p0, Loj60;->m:I

    .line 29
    .line 30
    iput p14, p0, Loj60;->n:I

    .line 31
    .line 32
    iput p15, p0, Loj60;->o:I

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Loj60;->p:Lkk20;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljk20;

    .line 2
    .line 3
    iget-object v0, p0, Loj60;->a:Lkk20;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v1, v2}, Ljk20;->f(Lkk20;IIF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loj60;->b:Lkk20;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Ljk20;->f(Lkk20;IIF)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Loj60;->c:I

    .line 16
    .line 17
    iget v3, p0, Loj60;->d:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    iget v4, p0, Loj60;->e:I

    .line 21
    .line 22
    iget v5, p0, Loj60;->f:I

    .line 23
    .line 24
    sub-int v6, v4, v5

    .line 25
    .line 26
    iget v7, p0, Loj60;->g:I

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iget-object v7, p0, Loj60;->h:Lkk20;

    .line 30
    .line 31
    iget v8, v7, Lkk20;->a:I

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
    invoke-static {v4, v3, v6}, Lltt;->d0(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Loj60;->i:Lfi90;

    .line 47
    .line 48
    iget v3, v3, Lfi90;->a:I

    .line 49
    .line 50
    invoke-static {v3}, Lbya0;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Loj60;->l:I

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
    iget v3, p0, Loj60;->m:I

    .line 62
    .line 63
    sub-int v3, v4, v3

    .line 64
    .line 65
    iget v5, p0, Loj60;->n:I

    .line 66
    .line 67
    sub-int/2addr v3, v5

    .line 68
    iget v5, p0, Loj60;->o:I

    .line 69
    .line 70
    sub-int/2addr v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_2
    iget v3, p0, Loj60;->j:I

    .line 78
    .line 79
    iget v5, p0, Loj60;->k:I

    .line 80
    .line 81
    add-int/2addr v3, v5

    .line 82
    :goto_0
    invoke-virtual {p1, v7, v0, v3, v2}, Ljk20;->f(Lkk20;IIF)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Loj60;->p:Lkk20;

    .line 86
    .line 87
    iget v0, p0, Lkk20;->b:I

    .line 88
    .line 89
    sub-int/2addr v4, v0

    .line 90
    invoke-virtual {p1, p0, v1, v4, v2}, Ljk20;->f(Lkk20;IIF)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ltid0;->a:Ltid0;

    .line 94
    .line 95
    return-object p0
.end method
