.class public abstract Lhkc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "^[A-Za-z]:[\\\\/].*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhkc;->a:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2f

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    aput-char v3, v0, v2

    .line 16
    .line 17
    invoke-static {p1, v0}, Lwca0;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
