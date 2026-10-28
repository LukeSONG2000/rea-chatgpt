.class public final synthetic Lxo00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lpi70;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZFLpi70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo00;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxo00;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lxo00;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lxo00;->d:Lpi70;

    .line 11
    .line 12
    iput-object p5, p0, Lxo00;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lxo00;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    sget-object v0, Lbp00;->c:Lbp00;

    .line 4
    .line 5
    iget-object v2, p0, Lxo00;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v8, Lnm00;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    invoke-direct {v8, v2, v9}, Lnm00;-><init>(Ljava/util/List;B)V

    .line 15
    .line 16
    .line 17
    new-instance v10, Lmcj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v10, v2, v1}, Lmcj;-><init>(Ljava/util/List;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcp00;

    .line 24
    .line 25
    iget-boolean v3, p0, Lxo00;->b:Z

    .line 26
    .line 27
    iget v4, p0, Lxo00;->c:F

    .line 28
    .line 29
    iget-object v5, p0, Lxo00;->d:Lpi70;

    .line 30
    .line 31
    iget-object v6, p0, Lxo00;->e:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v7, p0, Lxo00;->f:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lcp00;-><init>(Ljava/util/List;ZFLpi70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lfin;

    .line 39
    .line 40
    const v2, 0x2fd4df92

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v1, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v8, v10, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, La011;->a:La011;

    .line 50
    .line 51
    return-object p0
.end method
