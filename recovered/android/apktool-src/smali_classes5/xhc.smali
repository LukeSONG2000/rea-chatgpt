.class public final synthetic Lxhc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcyb;

.field public final synthetic b:Lwhc;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Ltiy;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcyb;Lwhc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhc;->a:Lcyb;

    .line 5
    .line 6
    iput-object p2, p0, Lxhc;->b:Lwhc;

    .line 7
    .line 8
    iput-object p3, p0, Lxhc;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lxhc;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lxhc;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lxhc;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lxhc;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lxhc;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lxhc;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lxhc;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lxhc;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lxhc;->l:Ltiy;

    .line 27
    .line 28
    iput p14, p0, Lxhc;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget v1, v0, Lxhc;->m:I

    .line 20
    .line 21
    invoke-static {v1}, Lovw;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    iget-object v1, v0, Lxhc;->a:Lcyb;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    iget-object v1, v0, Lxhc;->b:Lwhc;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    iget-object v2, v0, Lxhc;->c:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    iget-object v3, v0, Lxhc;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-object v4, v0, Lxhc;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-object v5, v0, Lxhc;->f:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, v0, Lxhc;->g:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Lxhc;->h:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-object v8, v0, Lxhc;->i:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lxhc;->j:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lxhc;->k:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v0, v0, Lxhc;->l:Ltiy;

    .line 58
    .line 59
    move-object v15, v11

    .line 60
    move-object v11, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-virtual/range {v0 .. v14}, Lcyb;->b(Lwhc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ltid0;->a:Ltid0;

    .line 66
    .line 67
    return-object v0
.end method
