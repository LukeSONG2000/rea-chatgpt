.class public final Ljrl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll5;

    .line 2
    .line 3
    sget-object v1, Lirl0;->d:Ljty;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll5;-><init>(Lo5;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lirl0;

    .line 21
    .line 22
    iget-object v3, v3, Lirl0;->a:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_1
    check-cast v1, Lirl0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lirl0;->b:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    sput-object v2, Ljrl0;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
