.class public final synthetic Lpyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljcu;

.field public final synthetic b:Lqr00;

.field public final synthetic c:F

.field public final synthetic d:Lbpc0;

.field public final synthetic e:Z

.field public final synthetic f:Ldwf0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Ltiy;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljcu;Lqr00;FLbpc0;ZLdwf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyh;->a:Ljcu;

    .line 5
    .line 6
    iput-object p2, p0, Lpyh;->b:Lqr00;

    .line 7
    .line 8
    iput p3, p0, Lpyh;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lpyh;->d:Lbpc0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpyh;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lpyh;->f:Ldwf0;

    .line 15
    .line 16
    iput-object p7, p0, Lpyh;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lpyh;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lpyh;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lpyh;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lpyh;->k:Ltiy;

    .line 25
    .line 26
    iput p12, p0, Lpyh;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpyh;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lpyh;->a:Ljcu;

    .line 18
    .line 19
    iget-object v1, p0, Lpyh;->b:Lqr00;

    .line 20
    .line 21
    iget v2, p0, Lpyh;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lpyh;->d:Lbpc0;

    .line 24
    .line 25
    iget-boolean v4, p0, Lpyh;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lpyh;->f:Ldwf0;

    .line 28
    .line 29
    iget-object v6, p0, Lpyh;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lpyh;->h:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v8, p0, Lpyh;->i:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v9, p0, Lpyh;->j:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v10, p0, Lpyh;->k:Ltiy;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lfzh;->c(Ljcu;Lqr00;FLbpc0;ZLdwf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0
.end method
