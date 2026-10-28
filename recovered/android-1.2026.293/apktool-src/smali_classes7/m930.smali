.class public final Lm930;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lm930;

.field public static final b:Ln930;

.field public static final c:Ln930;

.field public static final d:Ln930;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm930;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm930;->a:Lm930;

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-static {v0}, Ln930;->a(F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ln930;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ln930;-><init>(F)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lm930;->b:Ln930;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0}, Ln930;->a(F)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ln930;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ln930;-><init>(F)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lm930;->c:Ln930;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ln930;->a(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ln930;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ln930;-><init>(F)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lm930;->d:Ln930;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Ln930;
    .locals 1

    .line 1
    sget-object v0, Lm930;->b:Ln930;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ln930;
    .locals 1

    .line 1
    sget-object v0, Lm930;->d:Ln930;

    .line 2
    .line 3
    return-object v0
.end method
