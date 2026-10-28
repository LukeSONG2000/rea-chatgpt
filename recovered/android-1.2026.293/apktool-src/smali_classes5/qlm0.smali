.class public final Lqlm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lamm0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(ZLamm0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqlm0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqlm0;->b:Lamm0;

    .line 4
    .line 5
    iput-object p3, p0, Lqlm0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqlm0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lqlm0;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lqlm0;->f:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    check-cast p2, Lnlm0;

    .line 4
    .line 5
    check-cast p3, Lorg/json/JSONObject;

    .line 6
    .line 7
    sget-object v0, Lnlm0;->a:Lnlm0;

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lqlm0;->a:Z

    .line 12
    .line 13
    iget-object v1, p0, Lqlm0;->b:Lamm0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lamm0;->i:Lhwt;

    .line 18
    .line 19
    iget-object v2, p0, Lqlm0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lhwt;->f(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Lamm0;->f:Lfo5;

    .line 29
    .line 30
    iget-object v1, p0, Lqlm0;->e:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p3}, Ld3z;->e(Lorg/json/JSONObject;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lqlm0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lfo5;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lqlm0;->f:Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0
.end method
