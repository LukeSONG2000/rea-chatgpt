.class public final synthetic Lqn6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq9g;

.field public final synthetic b:Lt7g;

.field public final synthetic c:Lhjx;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ltiy;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Lekg;

.field public final synthetic l:I

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(Lq9g;Lt7g;Lhjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;IIZILekg;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn6;->a:Lq9g;

    .line 5
    .line 6
    iput-object p2, p0, Lqn6;->b:Lt7g;

    .line 7
    .line 8
    iput-object p3, p0, Lqn6;->c:Lhjx;

    .line 9
    .line 10
    iput-object p4, p0, Lqn6;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lqn6;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lqn6;->f:Ltiy;

    .line 15
    .line 16
    iput p7, p0, Lqn6;->g:I

    .line 17
    .line 18
    iput p8, p0, Lqn6;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lqn6;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lqn6;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lqn6;->k:Lekg;

    .line 25
    .line 26
    iput p12, p0, Lqn6;->l:I

    .line 27
    .line 28
    iput-short p13, p0, Lqn6;->m:S

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
    iget v0, p0, Lqn6;->l:I

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
    iget-object v0, p0, Lqn6;->a:Lq9g;

    .line 20
    .line 21
    iget-object v1, p0, Lqn6;->b:Lt7g;

    .line 22
    .line 23
    iget-object v2, p0, Lqn6;->c:Lhjx;

    .line 24
    .line 25
    iget-object v3, p0, Lqn6;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v4, p0, Lqn6;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v5, p0, Lqn6;->f:Ltiy;

    .line 30
    .line 31
    iget v6, p0, Lqn6;->g:I

    .line 32
    .line 33
    iget v7, p0, Lqn6;->h:I

    .line 34
    .line 35
    iget-boolean v8, p0, Lqn6;->i:Z

    .line 36
    .line 37
    iget v9, p0, Lqn6;->j:I

    .line 38
    .line 39
    iget-object v10, p0, Lqn6;->k:Lekg;

    .line 40
    .line 41
    iget-short v13, p0, Lqn6;->m:S

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Ljph0;->l(Lq9g;Lt7g;Lhjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;IIZILekg;Lf1q;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    return-object p0
.end method
