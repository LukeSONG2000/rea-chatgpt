.class public final Lao9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo9;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lvme0;

.field public final synthetic d:Lvk1;


# direct methods
.method public constructor <init>(Lbo9;Ljava/lang/ref/WeakReference;Lvme0;Lvk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao9;->a:Lbo9;

    .line 2
    .line 3
    iput-object p2, p0, Lao9;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lao9;->c:Lvme0;

    .line 6
    .line 7
    iput-object p4, p0, Lao9;->d:Lvk1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Error connecting to billing client to display in-app messages: %s"

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lzn9;

    .line 28
    .line 29
    iget-object v0, p0, Lao9;->d:Lvk1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lao9;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iget-object v3, p0, Lao9;->c:Lvme0;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3, v0, v1}, Lzn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lao9;->a:Lbo9;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbo9;->A(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method
