.class public final Lplm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lamm0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLamm0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lplm0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lplm0;->b:Lamm0;

    .line 4
    .line 5
    iput-object p3, p0, Lplm0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lplm0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lplm0;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lplm0;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lemm0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lplm0;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lplm0;->b:Lamm0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lamm0;->i:Lhwt;

    .line 10
    .line 11
    iget-object v2, p0, Lplm0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lhwt;->f(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lamm0;->g:Ll1g0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll1g0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lamm0;->f:Lfo5;

    .line 26
    .line 27
    iget-object v2, p1, Lemm0;->c:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-static {v2}, Ld3z;->e(Lorg/json/JSONObject;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lplm0;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lplm0;->e:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v2}, Lfo5;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lamm0;->d:Lf4t;

    .line 41
    .line 42
    iget-object v1, p1, Lemm0;->a:Lr3t;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lf4t;->a(Lr3t;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lplm0;->f:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0
.end method
