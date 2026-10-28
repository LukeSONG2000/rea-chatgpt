.class public final Lkk1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luk1;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Luk1;Ljava/util/Date;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk1;->a:Luk1;

    .line 2
    .line 3
    iput-object p2, p0, Lkk1;->b:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lkk1;->c:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lkk1;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget v0, Luk1;->n:I

    .line 4
    .line 5
    iget-object v0, p0, Lkk1;->a:Luk1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lkk1;->b:Ljava/util/Date;

    .line 9
    .line 10
    iget-object v3, p0, Lkk1;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Luk1;->A(ZLjava/util/Date;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkk1;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method
