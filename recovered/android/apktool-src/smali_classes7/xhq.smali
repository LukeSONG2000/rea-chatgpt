.class public final Lxhq;
.super Lwhq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lfrn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lfrn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lwhq;-><init>(Ljava/lang/String;Lvhq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
