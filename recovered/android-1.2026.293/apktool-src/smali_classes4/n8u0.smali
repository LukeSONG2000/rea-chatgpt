.class public final synthetic Ln8u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8u0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ln8u0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln8u0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln8u0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Ln8u0;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    new-instance v0, Lykc;

    .line 4
    .line 5
    iget-object v1, p0, Ln8u0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, v1, v2}, Lykc;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln8u0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Lvo2;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Lvo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkcj;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v5}, Lkcj;-><init>(Ljava/util/List;BZ)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lr8u0;

    .line 30
    .line 31
    iget-boolean v5, p0, Ln8u0;->c:Z

    .line 32
    .line 33
    iget-object v6, p0, Ln8u0;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget p0, p0, Ln8u0;->e:F

    .line 36
    .line 37
    invoke-direct {v2, v1, v5, v6, p0}, Lr8u0;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;F)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lfin;

    .line 41
    .line 42
    const v1, 0x799532c4

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {p0, v1, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v4, v0, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0
.end method
