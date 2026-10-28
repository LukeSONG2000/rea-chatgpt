.class public final Lhi50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi50;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lhi50;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lhi50;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lhi50;->a:La5e0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpqb0;

    .line 16
    .line 17
    iget-object p1, p1, Lpqb0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lhi50;->b:La5e0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lhi50;->c:La5e0;

    .line 26
    .line 27
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance v1, Lrh50;

    .line 34
    .line 35
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpqb0;

    .line 40
    .line 41
    iget-object v0, v0, Lpqb0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lrh50;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 50
    .line 51
    return-object p0
.end method
