.class public final synthetic Lk1z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llk90;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lkg0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Llk90;Ltiy;Lkg0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1z;->a:Llk90;

    .line 5
    .line 6
    iput-object p2, p0, Lk1z;->b:Ltiy;

    .line 7
    .line 8
    iput-object p3, p0, Lk1z;->c:Lkg0;

    .line 9
    .line 10
    iput-object p4, p0, Lk1z;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lk1z;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lk1z;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lk1z;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lk1z;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lk1z;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p10, p0, Lk1z;->j:I

    .line 23
    .line 24
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
    iget p1, p0, Lk1z;->j:I

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
    iget-object v0, p0, Lk1z;->a:Llk90;

    .line 18
    .line 19
    iget-object v1, p0, Lk1z;->b:Ltiy;

    .line 20
    .line 21
    iget-object v2, p0, Lk1z;->c:Lkg0;

    .line 22
    .line 23
    iget-object v3, p0, Lk1z;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, Lk1z;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, p0, Lk1z;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lk1z;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lk1z;->h:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v8, p0, Lk1z;->i:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lltt;->V(Llk90;Ltiy;Lkg0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    return-object p0
.end method
