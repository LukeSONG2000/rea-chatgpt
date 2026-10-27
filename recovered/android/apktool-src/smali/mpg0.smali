.class public final Lmpg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lmpg0;

.field public static final b:Lk2b0;

.field public static final c:Lz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmpg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmpg0;->a:Lmpg0;

    .line 7
    .line 8
    const-class v0, Lnpg0;

    .line 9
    .line 10
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkcf0;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkcf0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lk2b0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lmpg0;->b:Lk2b0;

    .line 30
    .line 31
    sget-object v0, Lz8;->g:Lz8;

    .line 32
    .line 33
    sput-object v0, Lmpg0;->c:Lz8;

    .line 34
    .line 35
    return-void
.end method
