.class public abstract Lsjr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltni;

.field public static final b:Lq74;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltni;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsjr;->a:Ltni;

    .line 9
    .line 10
    const-class v0, Lljr;

    .line 11
    .line 12
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Ljut;->c:Ljut;

    .line 17
    .line 18
    invoke-static {v0, v2}, La350;->f(Ljava/lang/Class;Ljut;)Lo5d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Lk5d0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lq74;

    .line 30
    .line 31
    const-string v1, "client-config"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsjr;->b:Lq74;

    .line 37
    .line 38
    return-void
.end method
