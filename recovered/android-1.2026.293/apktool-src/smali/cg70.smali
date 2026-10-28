.class public final synthetic Lcg70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfg70;

.field public final synthetic b:J

.field public final synthetic c:Lzf70;


# direct methods
.method public synthetic constructor <init>(Lfg70;JLzf70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg70;->a:Lfg70;

    .line 5
    .line 6
    iput-wide p2, p0, Lcg70;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcg70;->c:Lzf70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzf70;

    .line 2
    .line 3
    iget-object v0, p0, Lcg70;->a:Lfg70;

    .line 4
    .line 5
    iget-object v0, v0, Lfg70;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcg70;->b:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcg70;->c:Lzf70;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1
.end method
