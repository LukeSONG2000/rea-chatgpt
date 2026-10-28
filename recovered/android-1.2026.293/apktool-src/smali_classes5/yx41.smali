.class public final synthetic Lyx41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzx41;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzx41;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx41;->a:Lzx41;

    .line 5
    .line 6
    iput-object p2, p0, Lyx41;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyx41;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyx41;->a:Lzx41;

    .line 2
    .line 3
    iget-object v1, v0, Lzx41;->a:Lvbj0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lzx41;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, v0, Lzx41;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lyx41;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p0, Lyx41;->c:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lzx41;->d:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    iput-boolean p0, v0, Lzx41;->b:Z

    .line 51
    .line 52
    iget-object p0, v0, Lzx41;->e:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
