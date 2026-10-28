.class public abstract Lhrw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lzky;->c:Lzky;

    .line 2
    .line 3
    new-instance v1, Li6j0;

    .line 4
    .line 5
    const-string v2, "i"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lzky;->b:Lzky;

    .line 11
    .line 12
    new-instance v3, Li6j0;

    .line 13
    .line 14
    const-string v4, "e"

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v3}, [Li6j0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lhrw0;->a:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v1, Li6j0;

    .line 30
    .line 31
    const-string v3, "https://featureassets.org/v1/"

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Li6j0;

    .line 37
    .line 38
    const-string v3, "https://prodregistryv2.org/v1/"

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lzky;->d:Lzky;

    .line 44
    .line 45
    new-instance v4, Li6j0;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v0, v4}, [Li6j0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lhrw0;->b:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method
