.class public final synthetic Lenr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lo0k0;

.field public final synthetic e:F

.field public final synthetic f:Lcom/stripe/android/model/LinkBrand;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLo0k0;FLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenr0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lenr0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lenr0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lenr0;->d:Lo0k0;

    .line 11
    .line 12
    iput p5, p0, Lenr0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lenr0;->f:Lcom/stripe/android/model/LinkBrand;

    .line 15
    .line 16
    iput-object p7, p0, Lenr0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lenr0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lenr0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    new-instance v0, Lp1p0;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1}, Lp1p0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lenr0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v12, Lhp00;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v12, v0, v3, v2}, Lhp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lha8;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v2}, Lha8;-><init>(Ljava/util/List;B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lknr0;

    .line 28
    .line 29
    iget-boolean v4, p0, Lenr0;->b:Z

    .line 30
    .line 31
    iget-boolean v5, p0, Lenr0;->c:Z

    .line 32
    .line 33
    iget-object v6, p0, Lenr0;->d:Lo0k0;

    .line 34
    .line 35
    iget v7, p0, Lenr0;->e:F

    .line 36
    .line 37
    iget-object v8, p0, Lenr0;->f:Lcom/stripe/android/model/LinkBrand;

    .line 38
    .line 39
    iget-object v9, p0, Lenr0;->g:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v10, p0, Lenr0;->h:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v11, p0, Lenr0;->i:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v11}, Lknr0;-><init>(Ljava/util/List;ZZLo0k0;FLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lfin;

    .line 49
    .line 50
    const v3, 0x2fd4df92

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {p0, v3, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v12, v0, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0
.end method
