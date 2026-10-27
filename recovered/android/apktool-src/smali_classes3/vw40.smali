.class public final Lvw40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmoe0;


# instance fields
.field public final b:Lokn;


# direct methods
.method public constructor <init>(Lokn;Lsk8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw40;->b:Lokn;

    .line 5
    .line 6
    invoke-interface {p2}, Lsk8;->w()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmu4;Lmsm;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw40;->b:Lokn;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lokn;->a(Lmsm;)Ljs8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljs8;->b(Lmu4;)Ljv4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljv4;->f:Lft4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lft4;->a()Landroid/util/Size;

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

.method public final b(Lmsm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw40;->b:Lokn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokn;->a(Lmsm;)Ljs8;

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
    iget-object p0, p0, Ljs8;->a:Ljava/util/LinkedHashMap;

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
    sget-object p0, Lnin;->a:Lnin;

    .line 22
    .line 23
    return-object p0
.end method
