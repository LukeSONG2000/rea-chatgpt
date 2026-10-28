.class public final Lkoz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lgdj0;

.field public final synthetic c:Ljdj0;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lgdj0;Ljdj0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoz;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lkoz;->b:Lgdj0;

    .line 7
    .line 8
    iput-object p3, p0, Lkoz;->c:Ljdj0;

    .line 9
    .line 10
    iput-object p4, p0, Lkoz;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkoz;->c:Ljdj0;

    .line 8
    .line 9
    iget-object v0, v0, Ljdj0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lkoz;->d:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lkoz;->b:Lgdj0;

    .line 25
    .line 26
    invoke-static {v0, p1}, Luoz;->k(Lgdj0;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lkoz;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
