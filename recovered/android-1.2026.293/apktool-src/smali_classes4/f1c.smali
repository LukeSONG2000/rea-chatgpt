.class public final Lf1c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljec0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf1c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lf1c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lf1c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ILmb90;)V
    .locals 2

    .line 1
    new-instance p1, Lfuc;

    .line 2
    .line 3
    iget-object p3, p0, Lf1c;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iget-object v1, p0, Lf1c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v1, p2, p3, v0}, Lfuc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lf1c;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Llp90;)V
    .locals 2

    .line 1
    new-instance v0, Lbtc;

    .line 2
    .line 3
    iget-object p1, p1, Llp90;->b:Lhk90;

    .line 4
    .line 5
    iget-object v1, p0, Lf1c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lbtc;-><init>(Lhk90;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf1c;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Llp90;)V
    .locals 4

    .line 1
    new-instance v0, Lysc;

    .line 2
    .line 3
    iget-object p1, p1, Llp90;->b:Lhk90;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lf1c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lysc;-><init>(Lhk90;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lf1c;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method
