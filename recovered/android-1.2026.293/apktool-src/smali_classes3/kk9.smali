.class public abstract Lkk9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfcw0;

.field public static final b:Lfcw0;

.field public static final c:Leey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Lfcw0;->b(Ljava/lang/String;)Lfcw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lkk9;->a:Lfcw0;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Lfcw0;->b(Ljava/lang/String;)Lfcw0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lkk9;->b:Lfcw0;

    .line 16
    .line 17
    new-instance v1, Leey;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Leey;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lkk9;->c:Leey;

    .line 23
    .line 24
    return-void
.end method
