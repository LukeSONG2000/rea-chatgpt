.class public final synthetic Lgib0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgib0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgib0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqvq0;

    .line 2
    .line 3
    check-cast p2, Lzs6;

    .line 4
    .line 5
    check-cast p3, Lrvq0;

    .line 6
    .line 7
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p1, p2, Lzs6;->a:Lft6;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iget-boolean v0, p0, Lgib0;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Lit6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "\n"

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lrvq0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    iget-boolean p0, p0, Lgib0;->b:Z

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    instance-of p0, p1, Lts6;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    return-object p0
.end method
