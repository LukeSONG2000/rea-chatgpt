.class public final synthetic Lp68;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwg8;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lwg8;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp68;->a:Lwg8;

    .line 5
    .line 6
    iput-object p2, p0, Lp68;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp68;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp68;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltet0;

    .line 3
    .line 4
    new-instance v1, La78;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v2, p0, Lp68;->a:Lwg8;

    .line 8
    .line 9
    iget-object v3, p0, Lp68;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v4, p0, Lp68;->c:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lp68;->d:Z

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, La78;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZB)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lfin;

    .line 19
    .line 20
    const p0, -0xeda8482

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {v4, p0, v1, p1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0xe

    .line 28
    .line 29
    const-string v1, "webhook_pending_events"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
