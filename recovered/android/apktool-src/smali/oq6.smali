.class public final synthetic Loq6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Z

.field public final synthetic d:Llx70;

.field public final synthetic e:Lzo6;

.field public final synthetic f:Lmq6;

.field public final synthetic g:Lj86;

.field public final synthetic h:Lqr00;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq6;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Loq6;->b:Ltiy;

    .line 7
    .line 8
    iput-boolean p3, p0, Loq6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loq6;->d:Llx70;

    .line 11
    .line 12
    iput-object p5, p0, Loq6;->e:Lzo6;

    .line 13
    .line 14
    iput-object p6, p0, Loq6;->f:Lmq6;

    .line 15
    .line 16
    iput-object p7, p0, Loq6;->g:Lj86;

    .line 17
    .line 18
    iput-object p8, p0, Loq6;->h:Lqr00;

    .line 19
    .line 20
    iput-object p9, p0, Loq6;->i:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iput p10, p0, Loq6;->j:I

    .line 23
    .line 24
    iput-short p11, p0, Loq6;->k:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Loq6;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Loq6;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Loq6;->b:Ltiy;

    .line 20
    .line 21
    iget-boolean v2, p0, Loq6;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Loq6;->d:Llx70;

    .line 24
    .line 25
    iget-object v4, p0, Loq6;->e:Lzo6;

    .line 26
    .line 27
    iget-object v5, p0, Loq6;->f:Lmq6;

    .line 28
    .line 29
    iget-object v6, p0, Loq6;->g:Lj86;

    .line 30
    .line 31
    iget-object v7, p0, Loq6;->h:Lqr00;

    .line 32
    .line 33
    iget-object v8, p0, Loq6;->i:Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    iget-short v11, p0, Loq6;->k:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0
.end method
