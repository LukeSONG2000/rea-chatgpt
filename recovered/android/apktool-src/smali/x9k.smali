.class public abstract Lx9k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lq74;

.field public static final b:Ll3w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ltid0;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lk5d0;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lq74;

    .line 19
    .line 20
    const-string v1, "ValidateMark"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx9k;->a:Lq74;

    .line 26
    .line 27
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 28
    .line 29
    invoke-static {v0}, Lt3w;->b(Ljava/lang/String;)Ll3w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx9k;->b:Ll3w;

    .line 34
    .line 35
    return-void
.end method
