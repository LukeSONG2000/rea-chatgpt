.class public abstract Ll76;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lq74;

.field public static final b:Lq74;

.field public static final c:Lfya;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lbr30;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lk5d0;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lq74;

    .line 20
    .line 21
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ll76;->a:Lq74;

    .line 27
    .line 28
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lk5d0;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lq74;

    .line 42
    .line 43
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ll76;->b:Lq74;

    .line 49
    .line 50
    new-instance v0, Lo7o;

    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lo7o;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const-string v1, "BodyProgress"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lasv;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfya;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ll76;->c:Lfya;

    .line 64
    .line 65
    return-void
.end method
