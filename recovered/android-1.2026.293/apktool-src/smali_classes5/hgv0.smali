.class public final synthetic Lhgv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lslv;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLslv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhgv0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhgv0;->b:Lslv;

    .line 7
    .line 8
    iput-object p3, p0, Lhgv0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhgv0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lhgv0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljd10;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhgv0;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lhgv0;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhgv0;->b:Lslv;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lhgv0;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v2, Lvhv0;

    .line 18
    .line 19
    iget-object v0, v0, Lslv;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, p0}, Lvhv0;-><init>(Ljd10;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Luhv0;

    .line 29
    .line 30
    iget-object p0, p0, Lhgv0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Luhv0;-><init>(Ljd10;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
