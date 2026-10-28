.class public final Lzqv;
.super Ld73;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(F)V
    .locals 9

    .line 1
    new-instance v0, Lxqv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxqv;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnq9;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v3, Lf8w0;->a:Lf8w0;

    .line 12
    .line 13
    const-class v4, Lf8w0;

    .line 14
    .line 15
    const-string v5, "provideId"

    .line 16
    .line 17
    const-string v6, "provideId-I7RO_PI(Lcom/datadog/android/trace/api/span/DatadogSpan;)J"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lnq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Ld73;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
