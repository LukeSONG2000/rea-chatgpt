.class public final Llhn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lfin0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhn0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Llhn0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llhn0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Llhn0;->d:Lfin0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Loyy0;

    .line 2
    .line 3
    iget-object v1, p0, Llhn0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2, v2}, Lh8p0;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llhn0;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lchn0;

    .line 23
    .line 24
    iget-object v1, p0, Llhn0;->d:Lfin0;

    .line 25
    .line 26
    iget-wide v2, v1, Lfin0;->b:J

    .line 27
    .line 28
    new-instance v4, Lr0n;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lr0n;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lfin0;->c:Ltkn0;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1}, Lchn0;-><init>(Lr0n;Ltkn0;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Llhn0;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method
