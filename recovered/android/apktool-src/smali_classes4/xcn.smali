.class public final synthetic Lxcn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lxm8;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ltiy;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Llx70;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lxm8;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Llx70;FZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcn;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lxcn;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lxcn;->c:Lxm8;

    .line 9
    .line 10
    iput-object p4, p0, Lxcn;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lxcn;->e:Ltiy;

    .line 13
    .line 14
    iput-object p6, p0, Lxcn;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lxcn;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lxcn;->h:Llx70;

    .line 19
    .line 20
    iput p9, p0, Lxcn;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lxcn;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lxcn;->k:I

    .line 25
    .line 26
    iput p12, p0, Lxcn;->l:I

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
    iget p1, p0, Lxcn;->k:I

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
    iget p1, p0, Lxcn;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Lovw;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lxcn;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v1, p0, Lxcn;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v2, p0, Lxcn;->c:Lxm8;

    .line 28
    .line 29
    iget-object v3, p0, Lxcn;->d:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v4, p0, Lxcn;->e:Ltiy;

    .line 32
    .line 33
    iget-object v5, p0, Lxcn;->f:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v6, p0, Lxcn;->g:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v7, p0, Lxcn;->h:Llx70;

    .line 38
    .line 39
    iget v8, p0, Lxcn;->i:F

    .line 40
    .line 41
    iget-boolean v9, p0, Lxcn;->j:Z

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lmm7;->m(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lxm8;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Llx70;FZLf1q;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    return-object p0
.end method
