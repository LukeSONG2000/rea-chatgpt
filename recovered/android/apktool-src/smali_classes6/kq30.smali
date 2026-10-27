.class public final synthetic Lkq30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lzo6;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lj86;

.field public final synthetic i:Lqr00;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq30;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lkq30;->b:Ltiy;

    .line 7
    .line 8
    iput-object p3, p0, Lkq30;->c:Lzo6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkq30;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkq30;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lkq30;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lkq30;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lkq30;->h:Lj86;

    .line 19
    .line 20
    iput-object p9, p0, Lkq30;->i:Lqr00;

    .line 21
    .line 22
    iput-object p10, p0, Lkq30;->j:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iput p11, p0, Lkq30;->k:I

    .line 25
    .line 26
    iput-short p12, p0, Lkq30;->l:S

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
    iget p1, p0, Lkq30;->k:I

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
    iget-object v0, p0, Lkq30;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lkq30;->b:Ltiy;

    .line 20
    .line 21
    iget-object v2, p0, Lkq30;->c:Lzo6;

    .line 22
    .line 23
    iget-boolean v3, p0, Lkq30;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lkq30;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lkq30;->f:Z

    .line 28
    .line 29
    iget v6, p0, Lkq30;->g:F

    .line 30
    .line 31
    iget-object v7, p0, Lkq30;->h:Lj86;

    .line 32
    .line 33
    iget-object v8, p0, Lkq30;->i:Lqr00;

    .line 34
    .line 35
    iget-object v9, p0, Lkq30;->j:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    iget-short v12, p0, Lkq30;->l:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0
.end method
