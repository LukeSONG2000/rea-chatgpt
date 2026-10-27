.class public final Lkw00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lr2v;


# instance fields
.field public final a:Lqjw;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqjw;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw00;->a:Lqjw;

    .line 5
    .line 6
    iput-object p2, p0, Lkw00;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "LicensePalette must not be empty"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmee;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkw00;->a:Lqjw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqjw;->a(Ljava/lang/String;)Lmee;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lkw00;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rem-int/2addr p1, v0

    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmee;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
