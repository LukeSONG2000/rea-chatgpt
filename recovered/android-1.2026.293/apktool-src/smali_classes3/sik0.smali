.class public final Lsik0;
.super Luik0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpq0;


# direct methods
.method public constructor <init>(Lbn60;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lsik0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lpq0;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, p1, v3, v2}, Lpq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsik0;->a:Lpq0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ltik0;)V
    .locals 1

    .line 1
    const-string v0, "PendingTrace enqueued but won\'t be reported. Root span: {}"

    .line 2
    .line 3
    invoke-interface {p1}, Ltik0;->e()Lzat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lsik0;->a:Lpq0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lpq0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
