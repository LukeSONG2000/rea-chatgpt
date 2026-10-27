.class public final synthetic Lzbx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzbx;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzbx;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzbx;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzbx;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzbx;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzbx;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lzbx;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lzbx;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lzbx;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lzbx;->j:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lovw;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-boolean v0, p0, Lzbx;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lzbx;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lzbx;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lzbx;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lzbx;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lzbx;->f:Z

    .line 25
    .line 26
    iget-object v6, p0, Lzbx;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v7, p0, Lzbx;->h:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v8, p0, Lzbx;->i:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v9, p0, Lzbx;->j:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Locx;->l(ZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    return-object p0
.end method
