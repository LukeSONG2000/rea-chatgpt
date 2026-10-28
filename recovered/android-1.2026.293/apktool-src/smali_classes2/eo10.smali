.class public final Leo10;
.super Lfo10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld8t0;->D(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Leo10;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 11
    sget-object v0, Ljp10;->c:Ljp10;

    .line 12
    invoke-direct {p0, v0, p1}, Lfo10;-><init>(Ljp10;[B)V

    return-void
.end method
