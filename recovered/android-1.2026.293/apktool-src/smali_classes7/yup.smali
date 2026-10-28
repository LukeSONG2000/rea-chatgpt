.class public abstract Lyup;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lbvp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbvp;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    const-string v2, "multipart"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbvp;

    .line 11
    .line 12
    const-string v1, "mixed"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbvp;

    .line 18
    .line 19
    const-string v1, "alternative"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbvp;

    .line 25
    .line 26
    const-string v1, "related"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbvp;

    .line 32
    .line 33
    const-string v1, "form-data"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lyup;->a:Lbvp;

    .line 39
    .line 40
    new-instance v0, Lbvp;

    .line 41
    .line 42
    const-string v1, "signed"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbvp;

    .line 48
    .line 49
    const-string v1, "encrypted"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbvp;

    .line 55
    .line 56
    const-string v1, "byteranges"

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static a()Lbvp;
    .locals 1

    .line 1
    sget-object v0, Lyup;->a:Lbvp;

    .line 2
    .line 3
    return-object v0
.end method
