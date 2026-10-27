.class public final Luhx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lqo80;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lij;Lso;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lij;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "text-to-speech/"

    .line 7
    .line 8
    invoke-static {v0, p2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfvo;->U(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    new-instance p2, Lxx90;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v2, "exoplayer_internal.db"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p2, p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lhhu;

    .line 41
    .line 42
    invoke-direct {p1}, Lhhu;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lqo80;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1, p2}, Lqo80;-><init>(Ljava/io/File;Lhhu;Lxx90;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Luhx;->a:Lqo80;

    .line 51
    .line 52
    new-instance p1, Lof8;

    .line 53
    .line 54
    const/4 p2, 0x7

    .line 55
    invoke-direct {p1, p0, v0, v3, p2}, Lof8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
