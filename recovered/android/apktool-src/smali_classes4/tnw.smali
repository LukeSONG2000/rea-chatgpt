.class public final synthetic Ltnw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltnw;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ltnw;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Ltnw;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p6, p0, Ltnw;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p7, p0, Ltnw;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p8, p0, Ltnw;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p9, p0, Ltnw;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Ltnw;->g:I

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
    iget-wide v0, p0, Ltnw;->a:J

    .line 18
    .line 19
    iget-wide v2, p0, Ltnw;->b:J

    .line 20
    .line 21
    iget-object v4, p0, Ltnw;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v5, p0, Ltnw;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v6, p0, Ltnw;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v7, p0, Ltnw;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lfgt;->c(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0
.end method
