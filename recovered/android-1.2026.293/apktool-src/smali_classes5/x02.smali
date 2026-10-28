.class public final Lx02;
.super Lkx1;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lx02;

.field public static final e:Lx02;

.field public static final f:Lx02;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx02;

    .line 2
    .line 3
    const-string v1, "Dil Widget Error"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx02;->d:Lx02;

    .line 10
    .line 11
    new-instance v0, Lx02;

    .line 12
    .line 13
    const-string v1, "Resend Unsent Messages"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx02;->e:Lx02;

    .line 19
    .line 20
    new-instance v0, Lx02;

    .line 21
    .line 22
    const-string v1, "Undo Rated Result"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx02;->f:Lx02;

    .line 28
    .line 29
    return-void
.end method
