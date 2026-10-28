.class public final synthetic Lo8o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz2;


# instance fields
.field public final synthetic a:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8o;->a:La5e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyz2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lo8o;->a:La5e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Loyy0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyz2;->i()Ljgj0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljgj0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lyz2;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {v0, v2, v3, p1, v1}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
