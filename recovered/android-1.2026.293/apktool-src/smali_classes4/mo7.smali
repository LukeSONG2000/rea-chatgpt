.class public final synthetic Lmo7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lto7;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lto7;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo7;->a:Lto7;

    .line 5
    .line 6
    iput-wide p2, p0, Lmo7;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lmo7;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmo7;->a:Lto7;

    .line 2
    .line 3
    iget-wide v1, p0, Lmo7;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lmo7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lto7;->j:Lap7;

    .line 8
    .line 9
    iget-object v4, v3, Lap7;->a:Lcp7;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v4, v4, Lcp7;->a:J

    .line 16
    .line 17
    invoke-static {v4, v5, v1, v2}, Lcp7;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_0
    if-nez v4, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    iput-object v4, v3, Lap7;->a:Lcp7;

    .line 26
    .line 27
    new-instance v3, Lcp7;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcp7;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lto7;->m:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lto7;->c:Lin7;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lin7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lto7;->e:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
