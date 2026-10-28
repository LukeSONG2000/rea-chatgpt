.class public final Lmu60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljfi;


# instance fields
.field public final a:Lj$/time/Clock;


# direct methods
.method public constructor <init>(Lj$/time/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu60;->a:Lj$/time/Clock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxa60;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu60;->a:Lj$/time/Clock;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lixd0;->W(Lj$/time/Instant;)Lxa60;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
