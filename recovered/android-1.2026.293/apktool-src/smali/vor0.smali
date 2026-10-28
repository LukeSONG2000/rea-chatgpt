.class public final synthetic Lvor0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Lwor0;


# direct methods
.method public synthetic constructor <init>(Lwor0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvor0;->a:Lwor0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 0

    .line 1
    sget-object p1, Lj690;->ON_START:Lj690;

    .line 2
    .line 3
    iget-object p0, p0, Lvor0;->a:Lwor0;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lwor0;->h:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lj690;->ON_STOP:Lj690;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lwor0;->h:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
