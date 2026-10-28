.class public abstract Lmfw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "java.sql.Date"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lifw0;

    .line 14
    .line 15
    const-class v3, Ljava/sql/Date;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lw3u;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkfw0;

    .line 21
    .line 22
    const-class v3, Ljava/sql/Timestamp;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lw3u;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [Lyj01;

    .line 29
    .line 30
    sget-object v3, Lbfw0;->b:Lbfw0$a;

    .line 31
    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    sget-object v0, Luew0;->b:Luew0$a;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sget-object v0, Lgfw0;->b:Lefw0;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lmfw0;->a:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    sput-object v0, Lmfw0;->a:Ljava/util/List;

    .line 57
    .line 58
    :goto_1
    return-void
.end method
