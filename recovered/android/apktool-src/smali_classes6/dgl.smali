.class public final Ldgl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lzw2;

.field public static final b:Ltpt;

.field public static final c:Lz3k;

.field public static final d:Li3w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv53;

    .line 2
    .line 3
    const-string v1, "financial_connections_client_api_beta=v1"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lv53;-><init>(ILjava/util/Set;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lzw2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv53;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v0, v2}, Lzw2;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldgl;->a:Lzw2;

    .line 24
    .line 25
    new-instance v0, Lgyj;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lgyj;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbot;->d:Laot;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ldgl;->b:Ltpt;

    .line 39
    .line 40
    sget-object v0, Ld9m;->a:Ljak;

    .line 41
    .line 42
    sget-object v0, Lz3k;->a:Lz3k;

    .line 43
    .line 44
    sput-object v0, Ldgl;->c:Lz3k;

    .line 45
    .line 46
    sget-object v0, Lxwj;->y:Li3w;

    .line 47
    .line 48
    sput-object v0, Ldgl;->d:Li3w;

    .line 49
    .line 50
    return-void
.end method
