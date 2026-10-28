.class public abstract Ljh61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsza;

    .line 2
    .line 3
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsza;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lsza;->c:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Ljh61;->a:Lsza;

    .line 17
    .line 18
    return-void
.end method
