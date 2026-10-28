.class public final Lgz80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzy0;

.field public final synthetic b:Lci6;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lzy0;Lci6;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz80;->a:Lzy0;

    .line 5
    .line 6
    iput-object p2, p0, Lgz80;->b:Lci6;

    .line 7
    .line 8
    iput-object p3, p0, Lgz80;->c:Ljava/util/UUID;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgh01;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lgz80;->a:Lzy0;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lzy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lvy80;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lyy90;->a:Lyy90;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lyy90;->c:Lyy90;

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lty90;

    .line 28
    .line 29
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lty90;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgz80;->c:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, Lvy80;-><init>(Ljava/util/UUID;Lyy90;Lwy90;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lgz80;->b:Lci6;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lci6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method
