.class public final Lum31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhh10;

.field public final b:Llmw0;

.field public final c:Le510;


# direct methods
.method public constructor <init>(Lhh10;Llmw0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum31;->a:Lhh10;

    .line 5
    .line 6
    iput-object p2, p0, Lum31;->b:Llmw0;

    .line 7
    .line 8
    iget-object p1, p1, Lhh10;->d:Lqmw0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v0, Ls610;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :goto_0
    new-instance v0, Ltm31;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v2, v1}, Lkxx0;-><init>(ILtwp;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ld910;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, v0}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lhhx0;->B(Le510;)Le510;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lum31;->c:Le510;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lum31;->a:Lhh10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhh10;->a()Lph10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lph10;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lum31;->b:Llmw0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method
