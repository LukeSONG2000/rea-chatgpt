.class public final Lmd20;
.super Lhd20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lnl51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lhd20;-><init>(Ljava/lang/String;Lgd20;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
