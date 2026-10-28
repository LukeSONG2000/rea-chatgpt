.class public final Lads;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnjb0;


# instance fields
.field public final synthetic a:Ljds;


# direct methods
.method public constructor <init>(Ljds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads;->a:Ljds;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhoo;Ljef0;)V
    .locals 1

    .line 1
    check-cast p2, Lzoy0;

    .line 2
    .line 3
    iget-object p2, p2, Lzoy0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lhoo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln8w0;

    .line 8
    .line 9
    iget-object v0, v0, Ln8w0;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lads;->a:Ljds;

    .line 15
    .line 16
    iget-object p0, p0, Ljds;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lhoo;->g()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
