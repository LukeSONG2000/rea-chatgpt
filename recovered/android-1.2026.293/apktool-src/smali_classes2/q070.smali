.class public final Lq070;
.super Lk5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public g:Lkotlinx/serialization/json/b;


# direct methods
.method public constructor <init>(Lhx60;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk5;-><init>(Lhx60;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "primitive"

    .line 5
    .line 6
    iget-object p0, p0, Lk5;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq070;->g:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 7
    .line 8
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    const-string v0, "primitive"

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lq070;->g:Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lq070;->g:Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    iget-object p0, p0, Lk5;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 18
    .line 19
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    .line 24
    .line 25
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
