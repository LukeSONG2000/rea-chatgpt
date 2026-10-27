.class public final synthetic Lunw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu470;

.field public final synthetic b:Lw470;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lu470;Lw470;JFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunw;->a:Lu470;

    .line 5
    .line 6
    iput-object p2, p0, Lunw;->b:Lw470;

    .line 7
    .line 8
    iput-wide p3, p0, Lunw;->c:J

    .line 9
    .line 10
    iput p5, p0, Lunw;->d:F

    .line 11
    .line 12
    iput p6, p0, Lunw;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Lunw;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Lunw;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Lunw;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Lunw;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p11, p0, Lunw;->j:I

    .line 23
    .line 24
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
    iget p1, p0, Lunw;->j:I

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
    iget-object v0, p0, Lunw;->a:Lu470;

    .line 18
    .line 19
    iget-object v1, p0, Lunw;->b:Lw470;

    .line 20
    .line 21
    iget-wide v2, p0, Lunw;->c:J

    .line 22
    .line 23
    iget v4, p0, Lunw;->d:F

    .line 24
    .line 25
    iget v5, p0, Lunw;->e:F

    .line 26
    .line 27
    iget-object v6, p0, Lunw;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v7, p0, Lunw;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v8, p0, Lunw;->h:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v9, p0, Lunw;->i:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lbht;->u(Lu470;Lw470;JFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    return-object p0
.end method
