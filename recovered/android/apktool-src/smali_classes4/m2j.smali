.class public final synthetic Lm2j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj91;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lmvb0;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:S

.field public final synthetic g:Ljava/lang/Float;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lj91;Ltiy;Lmvb0;JLkotlin/jvm/functions/Function1;ILjava/lang/Float;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2j;->a:Lj91;

    .line 5
    .line 6
    iput-object p2, p0, Lm2j;->b:Ltiy;

    .line 7
    .line 8
    iput-object p3, p0, Lm2j;->c:Lmvb0;

    .line 9
    .line 10
    iput-wide p4, p0, Lm2j;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lm2j;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-short p7, p0, Lm2j;->f:S

    .line 15
    .line 16
    iput-object p8, p0, Lm2j;->g:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p9, p0, Lm2j;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p10, p0, Lm2j;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lm2j;->i:I

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
    iget-object v0, p0, Lm2j;->a:Lj91;

    .line 18
    .line 19
    iget-object v1, p0, Lm2j;->b:Ltiy;

    .line 20
    .line 21
    iget-object v2, p0, Lm2j;->c:Lmvb0;

    .line 22
    .line 23
    iget-wide v3, p0, Lm2j;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Lm2j;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-short v6, p0, Lm2j;->f:S

    .line 28
    .line 29
    iget-object v7, p0, Lm2j;->g:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object v8, p0, Lm2j;->h:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lr78;->n(Lj91;Ltiy;Lmvb0;JLkotlin/jvm/functions/Function1;ILjava/lang/Float;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
