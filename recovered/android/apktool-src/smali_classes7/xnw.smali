.class public final synthetic Lxnw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JJFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxnw;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lxnw;->b:J

    .line 7
    .line 8
    iput p5, p0, Lxnw;->c:F

    .line 9
    .line 10
    iput p6, p0, Lxnw;->d:F

    .line 11
    .line 12
    iput-object p7, p0, Lxnw;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p8, p0, Lxnw;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p9, p0, Lxnw;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p10, p0, Lxnw;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p11, p0, Lxnw;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxnw;->i:I

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
    iget-wide v0, p0, Lxnw;->a:J

    .line 18
    .line 19
    iget-wide v2, p0, Lxnw;->b:J

    .line 20
    .line 21
    iget v4, p0, Lxnw;->c:F

    .line 22
    .line 23
    iget v5, p0, Lxnw;->d:F

    .line 24
    .line 25
    iget-object v6, p0, Lxnw;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v7, p0, Lxnw;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v8, p0, Lxnw;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v9, p0, Lxnw;->h:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lbht;->b(JJFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
