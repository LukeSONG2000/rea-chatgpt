.class public final synthetic Lok00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lls60;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzqe;

.field public final synthetic e:Lzqe;

.field public final synthetic f:Ltiy;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Lzqe;

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Lls60;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lzqe;Lzqe;Ltiy;ZFZLzqe;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok00;->a:Lls60;

    .line 5
    .line 6
    iput-object p2, p0, Lok00;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lok00;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lok00;->d:Lzqe;

    .line 11
    .line 12
    iput-object p5, p0, Lok00;->e:Lzqe;

    .line 13
    .line 14
    iput-object p6, p0, Lok00;->f:Ltiy;

    .line 15
    .line 16
    iput-boolean p7, p0, Lok00;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lok00;->h:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lok00;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lok00;->j:Lzqe;

    .line 23
    .line 24
    iput p11, p0, Lok00;->k:I

    .line 25
    .line 26
    iput-short p12, p0, Lok00;->l:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lok00;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lok00;->a:Lls60;

    .line 18
    .line 19
    iget-object v1, p0, Lok00;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lok00;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lok00;->d:Lzqe;

    .line 24
    .line 25
    iget-object v4, p0, Lok00;->e:Lzqe;

    .line 26
    .line 27
    iget-object v5, p0, Lok00;->f:Ltiy;

    .line 28
    .line 29
    iget-boolean v6, p0, Lok00;->g:Z

    .line 30
    .line 31
    iget v7, p0, Lok00;->h:F

    .line 32
    .line 33
    iget-boolean v8, p0, Lok00;->i:Z

    .line 34
    .line 35
    iget-object v9, p0, Lok00;->j:Lzqe;

    .line 36
    .line 37
    iget-short v12, p0, Lok00;->l:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lhpt;->t(Lls60;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lzqe;Lzqe;Ltiy;ZFZLzqe;Lf1q;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0
.end method
