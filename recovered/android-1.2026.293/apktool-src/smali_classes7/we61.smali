.class public abstract Lwe61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ltz10;

.field public static final b:Lp211;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltz10;

    .line 2
    .line 3
    new-instance v1, Lm0o0;

    .line 4
    .line 5
    sget-object v2, Lve61;->c:Lve61;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lm0o0;-><init>(Lo4e0;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3, v2}, Ltz10;-><init>(Lm0o0;Lgtt;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwe61;->a:Ltz10;

    .line 17
    .line 18
    new-instance v0, Lp211;

    .line 19
    .line 20
    new-instance v1, Lm0o0;

    .line 21
    .line 22
    sget-object v2, Lue61;->c:Lue61;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lm0o0;-><init>(Lo4e0;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    const/16 v4, 0x38

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lp211;-><init>(Lm0o0;ILv1g0;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lwe61;->b:Lp211;

    .line 35
    .line 36
    return-void
.end method
