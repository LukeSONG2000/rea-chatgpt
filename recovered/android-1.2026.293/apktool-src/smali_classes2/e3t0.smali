.class public final synthetic Le3t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ld3t0;


# instance fields
.field public final synthetic a:Lf3t0;


# direct methods
.method public synthetic constructor <init>(Lf3t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3t0;->a:Lf3t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg3t0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le3t0;->a:Lf3t0;

    .line 2
    .line 3
    iget-object p0, p0, Lf3t0;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld3t0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ld3t0;->a(Lg3t0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
