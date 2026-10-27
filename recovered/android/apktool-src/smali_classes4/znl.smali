.class public final synthetic Lznl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Leyb;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkkl;

.field public final synthetic h:Lnjl;

.field public final synthetic i:Z

.field public final synthetic j:Ltiy;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Leyb;ZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkkl;Lnjl;ZLtiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznl;->a:Leyb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lznl;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lznl;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lznl;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lznl;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p7, p0, Lznl;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Lznl;->g:Lkkl;

    .line 17
    .line 18
    iput-object p9, p0, Lznl;->h:Lnjl;

    .line 19
    .line 20
    iput-boolean p10, p0, Lznl;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lznl;->j:Ltiy;

    .line 23
    .line 24
    iput p12, p0, Lznl;->k:I

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
    iget p1, p0, Lznl;->k:I

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
    iget-object v0, p0, Lznl;->a:Leyb;

    .line 18
    .line 19
    iget-boolean v1, p0, Lznl;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lznl;->c:Z

    .line 22
    .line 23
    iget-wide v3, p0, Lznl;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Lznl;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v6, p0, Lznl;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v7, p0, Lznl;->g:Lkkl;

    .line 30
    .line 31
    iget-object v8, p0, Lznl;->h:Lnjl;

    .line 32
    .line 33
    iget-boolean v9, p0, Lznl;->i:Z

    .line 34
    .line 35
    iget-object v10, p0, Lznl;->j:Ltiy;

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v12}, Leyb;->n(ZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkkl;Lnjl;ZLtiy;Lf1q;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0
.end method
