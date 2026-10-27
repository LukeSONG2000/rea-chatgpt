.class public final synthetic Lvd70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Ltiy;

.field public final synthetic j:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZFLtiy;Lzqe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd70;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lvd70;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lvd70;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lvd70;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lvd70;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvd70;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lvd70;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lvd70;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lvd70;->i:Ltiy;

    .line 21
    .line 22
    iput-object p10, p0, Lvd70;->j:Lzqe;

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
    iget-object v0, p0, Lvd70;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v1, p0, Lvd70;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v2, p0, Lvd70;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v3, p0, Lvd70;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v4, p0, Lvd70;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-boolean v5, p0, Lvd70;->f:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lvd70;->g:Z

    .line 27
    .line 28
    iget v7, p0, Lvd70;->h:F

    .line 29
    .line 30
    iget-object v8, p0, Lvd70;->i:Ltiy;

    .line 31
    .line 32
    iget-object v9, p0, Lvd70;->j:Lzqe;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lq650;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZFLtiy;Lzqe;Lf1q;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    return-object p0
.end method
