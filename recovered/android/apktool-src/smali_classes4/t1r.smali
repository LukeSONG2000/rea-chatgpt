.class public final synthetic Lt1r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu1r;

.field public final synthetic b:Llsu;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lhos;

.field public final synthetic l:Ltiy;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lu1r;Llsu;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhos;Ltiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1r;->a:Lu1r;

    .line 5
    .line 6
    iput-object p2, p0, Lt1r;->b:Llsu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt1r;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lt1r;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lt1r;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lt1r;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lt1r;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lt1r;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lt1r;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lt1r;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lt1r;->k:Lhos;

    .line 25
    .line 26
    iput-object p12, p0, Lt1r;->l:Ltiy;

    .line 27
    .line 28
    iput p13, p0, Lt1r;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lf1q;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lt1r;->m:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lt1r;->a:Lu1r;

    .line 20
    .line 21
    iget-object v1, p0, Lt1r;->b:Llsu;

    .line 22
    .line 23
    iget-boolean v2, p0, Lt1r;->c:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lt1r;->d:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lt1r;->e:Z

    .line 28
    .line 29
    iget-boolean v5, p0, Lt1r;->f:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Lt1r;->g:Z

    .line 32
    .line 33
    iget-object v7, p0, Lt1r;->h:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v8, p0, Lt1r;->i:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v9, p0, Lt1r;->j:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v10, p0, Lt1r;->k:Lhos;

    .line 40
    .line 41
    iget-object v11, p0, Lt1r;->l:Ltiy;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Lu1r;->a(Llsu;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhos;Ltiy;Lf1q;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    return-object p0
.end method
