.class public final Lvz80;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lvz80;

.field public static final g:La2o;

.field public static final h:Lf2o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvz80;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvz80;->f:Lvz80;

    .line 7
    .line 8
    const-string v1, "enabled"

    .line 9
    .line 10
    const-string v2, "chatgpt-android-native-sites-experience"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Luwf;->a(Ljava/lang/String;Ljava/lang/String;)La2o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lvz80;->g:La2o;

    .line 17
    .line 18
    const-string v1, "3967253967"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lvz80;->h:Lf2o;

    .line 25
    .line 26
    return-void
.end method
