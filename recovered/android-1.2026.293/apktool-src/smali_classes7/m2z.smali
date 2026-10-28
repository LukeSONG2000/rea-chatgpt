.class public final Lm2z;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu2z;

.field public final synthetic b:Lf2z;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu2z;Lf2z;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2z;->a:Lu2z;

    .line 2
    .line 3
    iput-object p2, p0, Lm2z;->b:Lf2z;

    .line 4
    .line 5
    iput-object p3, p0, Lm2z;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 2
    .line 3
    sget v1, Lnq60;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "[Purchases] - VERBOSE"

    .line 13
    .line 14
    const-string v2, "Legacy event flush: success."

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lw;

    .line 20
    .line 21
    iget-object v1, p0, Lm2z;->c:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, p0, Lm2z;->b:Lf2z;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lm2z;->a:Lu2z;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lu2z;->a(Lu2z;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
