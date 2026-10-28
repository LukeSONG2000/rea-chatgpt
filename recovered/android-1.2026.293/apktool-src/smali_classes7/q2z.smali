.class public final Lq2z;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu2z;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lnru;


# direct methods
.method public constructor <init>(Lu2z;IJLjava/util/List;Lnru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2z;->a:Lu2z;

    .line 2
    .line 3
    iput p2, p0, Lq2z;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lq2z;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p6, p0, Lq2z;->d:Lnru;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq2z;->b:I

    .line 2
    .line 3
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 4
    .line 5
    sget v2, Lnq60;->s:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "[Purchases] - VERBOSE"

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "New event flush (batch "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "): success."

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v2, v0}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lq2z;->a:Lu2z;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    monitor-exit v0

    .line 42
    iget-object v0, p0, Lq2z;->a:Lu2z;

    .line 43
    .line 44
    new-instance v1, Lp2z;

    .line 45
    .line 46
    iget-object v2, p0, Lq2z;->c:Ljava/util/List;

    .line 47
    .line 48
    iget v3, p0, Lq2z;->b:I

    .line 49
    .line 50
    iget-object p0, p0, Lq2z;->d:Lnru;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3, p0}, Lp2z;-><init>(Lu2z;Ljava/util/List;ILnru;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lu2z;->a(Lu2z;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, La011;->a:La011;

    .line 59
    .line 60
    return-object p0
.end method
