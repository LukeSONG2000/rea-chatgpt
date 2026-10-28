.class public final Lxso0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhf21;


# instance fields
.field public final b:Ldjy;


# direct methods
.method public constructor <init>(Ldjy;Lz3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxso0;->b:Ldjy;

    .line 5
    .line 6
    invoke-interface {p2}, Lz3e;->x()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsw7;Ltox;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lxso0;->b:Ldjy;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldjy;->a(Ltox;)Lxce;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxce;->b(Lsw7;)Lrx7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lrx7;->f:Lkv7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkv7;->a()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final b(Ltox;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxso0;->b:Ldjy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldjy;->a(Ltox;)Lxce;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lxce;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p0, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    return-object p0
.end method
