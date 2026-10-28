.class public final synthetic Lc61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le61;

.field public final synthetic b:Ld61;

.field public final synthetic c:Lb61;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Le61;Ld61;Lb61;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc61;->a:Le61;

    .line 5
    .line 6
    iput-object p2, p0, Lc61;->b:Ld61;

    .line 7
    .line 8
    iput-object p3, p0, Lc61;->c:Lb61;

    .line 9
    .line 10
    iput-wide p4, p0, Lc61;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc61;->a:Le61;

    .line 2
    .line 3
    iget-object v1, v0, Le61;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lc61;->b:Ld61;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Le61;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpa1;

    .line 18
    .line 19
    iget-object v1, v2, Ld61;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Lc61;->d:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p0, Lc61;->c:Lb61;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0, v2}, Lpa1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
