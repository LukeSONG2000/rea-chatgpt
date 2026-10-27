.class public abstract Lntj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lot6;

.field public static final b:Lot6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lot6;

    .line 2
    .line 3
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "<svg"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lot6;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lot6;->c:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lntj;->a:Lot6;

    .line 17
    .line 18
    new-instance v0, Lot6;

    .line 19
    .line 20
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const-string v2, "<"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lot6;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lot6;->c:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lntj;->b:Lot6;

    .line 34
    .line 35
    return-void
.end method
