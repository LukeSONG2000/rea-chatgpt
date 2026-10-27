.class public abstract Lglg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljlg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljlg;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    const-string v2, "multipart"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljlg;

    .line 11
    .line 12
    const-string v1, "mixed"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljlg;

    .line 18
    .line 19
    const-string v1, "alternative"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljlg;

    .line 25
    .line 26
    const-string v1, "related"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljlg;

    .line 32
    .line 33
    const-string v1, "form-data"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lglg;->a:Ljlg;

    .line 39
    .line 40
    new-instance v0, Ljlg;

    .line 41
    .line 42
    const-string v1, "signed"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljlg;

    .line 48
    .line 49
    const-string v1, "encrypted"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljlg;

    .line 55
    .line 56
    const-string v1, "byteranges"

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static a()Ljlg;
    .locals 1

    .line 1
    sget-object v0, Lglg;->a:Ljlg;

    .line 2
    .line 3
    return-object v0
.end method
