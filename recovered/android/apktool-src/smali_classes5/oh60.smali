.class public final synthetic Loh60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lfm10;

.field public final synthetic e:F

.field public final synthetic f:Lcom/stripe/android/model/LinkBrand;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLfm10;FLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh60;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Loh60;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Loh60;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loh60;->d:Lfm10;

    .line 11
    .line 12
    iput p5, p0, Loh60;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Loh60;->f:Lcom/stripe/android/model/LinkBrand;

    .line 15
    .line 16
    iput-object p7, p0, Loh60;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Loh60;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Loh60;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ltbu;

    .line 2
    .line 3
    new-instance v0, Lab60;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lab60;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Loh60;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v12, Lrws;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v12, v0, v3, v2}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljm30;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v2, v3, v4}, Ljm30;-><init>(BLjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Luh60;

    .line 31
    .line 32
    iget-boolean v4, p0, Loh60;->b:Z

    .line 33
    .line 34
    iget-boolean v5, p0, Loh60;->c:Z

    .line 35
    .line 36
    iget-object v6, p0, Loh60;->d:Lfm10;

    .line 37
    .line 38
    iget v7, p0, Loh60;->e:F

    .line 39
    .line 40
    iget-object v8, p0, Loh60;->f:Lcom/stripe/android/model/LinkBrand;

    .line 41
    .line 42
    iget-object v9, p0, Loh60;->g:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v10, p0, Loh60;->h:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v11, p0, Loh60;->i:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v11}, Luh60;-><init>(Ljava/util/List;ZZLfm10;FLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lzqe;

    .line 52
    .line 53
    const v3, 0x2fd4df92

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {p0, v3, v2, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v12, v0, p0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Ltid0;->a:Ltid0;

    .line 64
    .line 65
    return-object p0
.end method
