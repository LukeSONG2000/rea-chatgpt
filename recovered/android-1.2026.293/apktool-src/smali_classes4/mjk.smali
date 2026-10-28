.class public final synthetic Lmjk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lyjk;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ldsj;


# direct methods
.method public synthetic constructor <init>(ZZLyjk;Lkotlin/jvm/functions/Function1;Ldsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmjk;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmjk;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmjk;->c:Lyjk;

    .line 9
    .line 10
    iput-object p4, p0, Lmjk;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lmjk;->e:Ldsj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmjk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmjk;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmjk;->c:Lyjk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    iget-object v1, p0, Lmjk;->e:Ldsj;

    .line 16
    .line 17
    iget-object v1, v1, Ldsj;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmjk;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
