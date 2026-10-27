.class public final synthetic Lggr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj91;

.field public final synthetic b:J

.field public final synthetic c:Lmvb0;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lj91;JLmvb0;Ltiy;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggr;->a:Lj91;

    .line 5
    .line 6
    iput-wide p2, p0, Lggr;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lggr;->c:Lmvb0;

    .line 9
    .line 10
    iput-object p5, p0, Lggr;->d:Ltiy;

    .line 11
    .line 12
    iput-object p6, p0, Lggr;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean p7, p0, Lggr;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lggr;->g:Z

    .line 17
    .line 18
    iput p9, p0, Lggr;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lggr;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p11, p0, Lggr;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p12, p0, Lggr;->k:I

    .line 25
    .line 26
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
    iget p1, p0, Lggr;->k:I

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
    iget-object v0, p0, Lggr;->a:Lj91;

    .line 18
    .line 19
    iget-wide v1, p0, Lggr;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lggr;->c:Lmvb0;

    .line 22
    .line 23
    iget-object v4, p0, Lggr;->d:Ltiy;

    .line 24
    .line 25
    iget-object v5, p0, Lggr;->e:Ljava/util/Map;

    .line 26
    .line 27
    iget-boolean v6, p0, Lggr;->f:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Lggr;->g:Z

    .line 30
    .line 31
    iget v8, p0, Lggr;->h:I

    .line 32
    .line 33
    iget-object v9, p0, Lggr;->i:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v10, p0, Lggr;->j:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lc48;->a(Lj91;JLmvb0;Ltiy;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0
.end method
