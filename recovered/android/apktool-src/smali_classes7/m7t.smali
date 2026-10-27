.class public final Lm7t;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final X:Lpi60;

.field public final Y:Ll7t;

.field public Z:Lk7t;


# direct methods
.method public constructor <init>(Lpi60;Ll7t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7t;->X:Lpi60;

    .line 5
    .line 6
    iput-object p2, p0, Lm7t;->Y:Ll7t;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-static {p0, p0, p0, p2}, Ljbi0;->k(IIII)Ln980;

    .line 11
    .line 12
    .line 13
    const-string p0, "inquiry_id"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lpi60;->b(Ljava/lang/String;)Loi60;

    .line 16
    .line 17
    .line 18
    const-string p0, "session_token"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lpi60;->b(Ljava/lang/String;)Loi60;

    .line 21
    .line 22
    .line 23
    return-void
.end method
