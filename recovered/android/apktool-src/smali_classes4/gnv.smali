.class public final synthetic Lgnv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhnv;

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


# direct methods
.method public synthetic constructor <init>(Lhnv;Llsu;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhos;Ltiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnv;->a:Lhnv;

    .line 5
    .line 6
    iput-object p2, p0, Lgnv;->b:Llsu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgnv;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lgnv;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lgnv;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lgnv;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lgnv;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lgnv;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lgnv;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lgnv;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lgnv;->k:Lhos;

    .line 25
    .line 26
    iput-object p12, p0, Lgnv;->l:Ltiy;

    .line 27
    .line 28
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
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lgnv;->a:Lhnv;

    .line 17
    .line 18
    iget-object v1, p0, Lgnv;->b:Llsu;

    .line 19
    .line 20
    iget-boolean v2, p0, Lgnv;->c:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lgnv;->d:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lgnv;->e:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lgnv;->f:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lgnv;->g:Z

    .line 29
    .line 30
    iget-object v7, p0, Lgnv;->h:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v8, p0, Lgnv;->i:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v9, p0, Lgnv;->j:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v10, p0, Lgnv;->k:Lhos;

    .line 37
    .line 38
    iget-object v11, p0, Lgnv;->l:Ltiy;

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v13}, Lhnv;->a(Llsu;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhos;Ltiy;Lf1q;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    return-object p0
.end method
