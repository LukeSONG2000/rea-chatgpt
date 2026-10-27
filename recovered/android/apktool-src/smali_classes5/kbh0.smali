.class public final synthetic Lkbh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm6h0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ln7h0;

.field public final synthetic d:Llmw;

.field public final synthetic e:Lcje;

.field public final synthetic f:Ltiy;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lqr00;

.field public final synthetic k:Ljow;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lm6h0;Lkotlin/jvm/functions/Function1;Ln7h0;Llmw;Lcje;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lqr00;Ljow;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbh0;->a:Lm6h0;

    .line 5
    .line 6
    iput-object p2, p0, Lkbh0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lkbh0;->c:Ln7h0;

    .line 9
    .line 10
    iput-object p4, p0, Lkbh0;->d:Llmw;

    .line 11
    .line 12
    iput-object p5, p0, Lkbh0;->e:Lcje;

    .line 13
    .line 14
    iput-object p6, p0, Lkbh0;->f:Ltiy;

    .line 15
    .line 16
    iput-object p7, p0, Lkbh0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lkbh0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lkbh0;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lkbh0;->j:Lqr00;

    .line 23
    .line 24
    iput-object p11, p0, Lkbh0;->k:Ljow;

    .line 25
    .line 26
    iput p12, p0, Lkbh0;->l:I

    .line 27
    .line 28
    iput p13, p0, Lkbh0;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1q;

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
    iget v0, p0, Lkbh0;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lkbh0;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lovw;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lkbh0;->a:Lm6h0;

    .line 26
    .line 27
    iget-object v1, p0, Lkbh0;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v2, p0, Lkbh0;->c:Ln7h0;

    .line 30
    .line 31
    iget-object v3, p0, Lkbh0;->d:Llmw;

    .line 32
    .line 33
    iget-object v4, p0, Lkbh0;->e:Lcje;

    .line 34
    .line 35
    iget-object v5, p0, Lkbh0;->f:Ltiy;

    .line 36
    .line 37
    iget-object v6, p0, Lkbh0;->g:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v7, p0, Lkbh0;->h:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v8, p0, Lkbh0;->i:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object v9, p0, Lkbh0;->j:Lqr00;

    .line 44
    .line 45
    iget-object v10, p0, Lkbh0;->k:Ljow;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Loi90;->d(Lm6h0;Lkotlin/jvm/functions/Function1;Ln7h0;Llmw;Lcje;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lqr00;Ljow;Lf1q;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ltid0;->a:Ltid0;

    .line 51
    .line 52
    return-object p0
.end method
