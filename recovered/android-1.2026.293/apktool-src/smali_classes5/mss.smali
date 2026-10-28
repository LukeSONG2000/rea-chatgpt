.class public final synthetic Lmss;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luts;

.field public final synthetic b:J

.field public final synthetic c:Lru51;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Luts;JLru51;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmss;->a:Luts;

    .line 5
    .line 6
    iput-wide p2, p0, Lmss;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lmss;->c:Lru51;

    .line 9
    .line 10
    iput-object p5, p0, Lmss;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfg7;

    .line 2
    .line 3
    iget-object v0, p0, Lmss;->c:Lru51;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lru51;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lmss;->a:Luts;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Luts;->v(Lfg7;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Luts;->n:Ljfi;

    .line 21
    .line 22
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p0, Lmss;->b:J

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v4, v0}, Lfg7;->b(Lxa60;JLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lmss;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
