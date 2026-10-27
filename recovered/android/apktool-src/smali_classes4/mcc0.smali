.class public final synthetic Lmcc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lscc0;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Llx70;

.field public final synthetic e:F

.field public final synthetic f:Llx70;

.field public final synthetic g:Lhw50;

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lscc0;Ltiy;Lkotlin/jvm/functions/Function2;Llx70;FLlx70;Lhw50;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcc0;->a:Lscc0;

    .line 5
    .line 6
    iput-object p2, p0, Lmcc0;->b:Ltiy;

    .line 7
    .line 8
    iput-object p3, p0, Lmcc0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lmcc0;->d:Llx70;

    .line 11
    .line 12
    iput p5, p0, Lmcc0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lmcc0;->f:Llx70;

    .line 15
    .line 16
    iput-object p7, p0, Lmcc0;->g:Lhw50;

    .line 17
    .line 18
    iput p8, p0, Lmcc0;->h:F

    .line 19
    .line 20
    iput p9, p0, Lmcc0;->i:I

    .line 21
    .line 22
    iput p10, p0, Lmcc0;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lmcc0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget p1, p0, Lmcc0;->j:I

    .line 18
    .line 19
    invoke-static {p1}, Lovw;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Lmcc0;->a:Lscc0;

    .line 24
    .line 25
    iget-object v1, p0, Lmcc0;->b:Ltiy;

    .line 26
    .line 27
    iget-object v2, p0, Lmcc0;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v3, p0, Lmcc0;->d:Llx70;

    .line 30
    .line 31
    iget v4, p0, Lmcc0;->e:F

    .line 32
    .line 33
    iget-object v5, p0, Lmcc0;->f:Llx70;

    .line 34
    .line 35
    iget-object v6, p0, Lmcc0;->g:Lhw50;

    .line 36
    .line 37
    iget v7, p0, Lmcc0;->h:F

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, Lpcc0;->b(Lscc0;Ltiy;Lkotlin/jvm/functions/Function2;Llx70;FLlx70;Lhw50;FLf1q;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0
.end method
