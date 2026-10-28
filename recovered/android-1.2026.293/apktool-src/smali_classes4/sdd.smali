.class public final Lsdd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lslb;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ltlb;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdd;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lsdd;->b:Ltlb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdd;->b:Ltlb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltlb;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Loyy0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdd;->b:Ltlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltlb;->g()Loyy0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 8
    .line 9
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Loyy0;->a:Loz2;

    .line 12
    .line 13
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1}, Ltlb;->b(Loyy0;)V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lsdd;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object p1, Llkb;->a:Llkb;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdd;->b:Ltlb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltlb;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsdd;->b:Ltlb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltlb;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getValue()Loyy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdd;->b:Ltlb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltlb;->g()Loyy0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
