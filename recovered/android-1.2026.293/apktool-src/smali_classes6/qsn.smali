.class public final synthetic Lqsn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz6l0;


# instance fields
.field public final synthetic a:Lrsn;

.field public final synthetic b:Lnhk0;


# direct methods
.method public synthetic constructor <init>(Lrsn;Lnhk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsn;->a:Lrsn;

    .line 5
    .line 6
    iput-object p2, p0, Lqsn;->b:Lnhk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsn;->a:Lrsn;

    .line 2
    .line 3
    iget-object v0, v0, Lrsn;->a:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnhk0;

    .line 10
    .line 11
    iget-object p0, p0, Lqsn;->b:Lnhk0;

    .line 12
    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnhk0;->b:Le20;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Le20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
