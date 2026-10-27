.class public final synthetic Lsra;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lzqe;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Llx70;

.field public final synthetic h:Lora;

.field public final synthetic i:Lpra;

.field public final synthetic j:Lj86;

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lora;Lpra;Lj86;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsra;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lsra;->b:Lzqe;

    .line 7
    .line 8
    iput-object p3, p0, Lsra;->c:Ltiy;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsra;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsra;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lsra;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lsra;->g:Llx70;

    .line 17
    .line 18
    iput-object p8, p0, Lsra;->h:Lora;

    .line 19
    .line 20
    iput-object p9, p0, Lsra;->i:Lpra;

    .line 21
    .line 22
    iput-object p10, p0, Lsra;->j:Lj86;

    .line 23
    .line 24
    iput p11, p0, Lsra;->k:I

    .line 25
    .line 26
    iput-short p12, p0, Lsra;->l:S

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
    iget p1, p0, Lsra;->k:I

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
    iget-object v0, p0, Lsra;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lsra;->b:Lzqe;

    .line 20
    .line 21
    iget-object v2, p0, Lsra;->c:Ltiy;

    .line 22
    .line 23
    iget-boolean v3, p0, Lsra;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lsra;->e:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v5, p0, Lsra;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v6, p0, Lsra;->g:Llx70;

    .line 30
    .line 31
    iget-object v7, p0, Lsra;->h:Lora;

    .line 32
    .line 33
    iget-object v8, p0, Lsra;->i:Lpra;

    .line 34
    .line 35
    iget-object v9, p0, Lsra;->j:Lj86;

    .line 36
    .line 37
    iget-short v12, p0, Lsra;->l:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lcsa;->b(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lora;Lpra;Lj86;Lf1q;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0
.end method
