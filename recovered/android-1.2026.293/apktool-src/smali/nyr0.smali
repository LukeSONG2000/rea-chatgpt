.class public final synthetic Lnyr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Lsv60;


# direct methods
.method public synthetic constructor <init>(Lsv60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyr0;->a:Lsv60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 0

    .line 1
    sget-object p1, Lj690;->ON_DESTROY:Lj690;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object p0, p0, Lnyr0;->a:Lsv60;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
