.class public abstract Li4h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;

.field public static final b:Ln450;

.field public static final c:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "^:::([A-Za-z][A-Za-z0-9_-]*)(?:\\s|\\{|\\[|<|,|$)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li4h0;->a:Ln450;

    .line 9
    .line 10
    new-instance v0, Ln450;

    .line 11
    .line 12
    const-string v1, "^(`{3,}|~{3,})\\s*"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li4h0;->b:Ln450;

    .line 18
    .line 19
    const-string v0, "^( *)(?:[-+*]|\\d{1,9}[.)])([ \\t]+)"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    const-string v0, "writing"

    .line 25
    .line 26
    const-string v1, "contextList"

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ln450;

    .line 36
    .line 37
    const-string v1, "(?<![A-Za-z0-9_-])[\"\']?id[\"\']?\\s*[:=]\\s*\"((?:\\\\.|[^\"\\\\])*)\""

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Li4h0;->c:Ln450;

    .line 43
    .line 44
    return-void
.end method
